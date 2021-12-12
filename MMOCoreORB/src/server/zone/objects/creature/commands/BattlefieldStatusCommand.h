/*
				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

#ifndef BATTLEFIELDSTATUS_H_
#define BATTLEFIELDSTATUS_H_

#include "server/zone/managers/director/DirectorManager.h"

class BattlefieldStatusCommand : public QueueCommand {
public:

	BattlefieldStatusCommand(const String& name, ZoneProcessServer* server)
		: QueueCommand(name, server) {

	}

	int doQueueCommand(CreatureObject* creature, const uint64& target, const UnicodeString& arguments) const {
		if (!checkStateMask(creature)) {
			return INVALIDSTATE;
		}

		if (!checkInvalidLocomotions(creature)) {
			return INVALIDLOCOMOTION;
		}

		if (!creature->checkCooldownRecovery("BattlefieldStatusCommand"))  {
			Time* cooldownTime = creature->getCooldownTime("BattlefieldStatusCommand");
			if (cooldownTime != nullptr) {
				float timeLeft = round(fabs(cooldownTime->miliDifference() / 1000.f));
				creature->sendSystemMessage("You can use the BattlefieldStatus command again in " + String::valueOf(timeLeft) + " second" + ((timeLeft == 1.0f) ? "." : "s."));
				return GENERALERROR;
			} 
			else {
				creature->sendSystemMessage("You can only use the BattlefieldStatus command once every 10 seconds.");
                return GENERALERROR;
			}
		}

		Lua* lua = DirectorManager::instance()->getLuaInstance();
		Reference<LuaFunction*> luaBattlefieldStatusCommand = lua->createFunction("instant_pvp", "battlefieldStatusCommand", 0);

		*luaBattlefieldStatusCommand<< creature;
		luaBattlefieldStatusCommand->callFunction();

		creature->updateCooldownTimer("BattlefieldStatusCommand", 10000);   // 10 Second cooldown

		return SUCCESS;
	}

};

#endif //BATTLEFIELDSTATUS_H_
