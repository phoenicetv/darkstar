-----------------------------------
-- Area: Spire_of_Holla
--  NPC: web of regret
-----------------------------------
package.loaded["scripts/zones/Spire_of_Holla/TextIDs"] = nil;
-----------------------------------
require("scripts/globals/bcnm");
require("scripts/zones/Spire_of_Holla/TextIDs");
-----------------------------------

function onTrade(player,npc,trade)

    if (TradeBCNM(player,player:getZoneID(),trade,npc)) then
        return;
    end

end;

function onTrigger(player,npc)

    if (EventTriggerBCNM(player,npc)) then
        return 1;
    end

end;

function onEventUpdate(player,csid,option)
    -- printf("onUpdate CSID: %u",csid);
    -- printf("onUpdate RESULT: %u",option);

    if (EventUpdateBCNM(player,csid,option)) then
        return;
    end

end;

function onEventFinish(player,csid,option)
    -- printf("onFinish CSID: %u",csid);
    -- printf("onFinish RESULT: %u",option);

    if (EventFinishBCNM(player,csid,option)) then
        return;
    end

end;