local Essentials = {}

function Essentials.Timer_ticks(timing)
    local time=0
    
    if Tick then
    time=time+1
    end

    if time>=timing then
       return true
    end
    
end

function Essentials.PluginInit() --Adding all hooks from Cuberite API
    cPluginManager:AddHook(cPluginManager.HOOK_BLOCK_SPREAD, MyOnBlockSpread);
    cPluginManager:AddHook(cPluginManager.HOOK_BLOCK_TO_PICKUPS, MyOnBlockToPickups);
    cPluginManager:AddHook(cPluginManager.HOOK_BREWING_COMPLETED, MyOnBrewingCompleted);
    cPluginManager:AddHook(cPluginManager.HOOK_BREWING_COMPLETING, MyOnBrewingCompleting);
    cPluginManager:AddHook(cPluginManager.HOOK_CHAT, MyOnChat);
    cPluginManager:AddHook(cPluginManager.HOOK_CHUNK_AVAILABLE, MyOnChunkAvailable);
    cPluginManager:AddHook(cPluginManager.HOOK_CHUNK_GENERATED, MyOnChunkGenerated);
    cPluginManager:AddHook(cPluginManager.HOOK_CHUNK_GENERATING, MyOnChunkGenerating);
    cPluginManager:AddHook(cPluginManager.HOOK_CHUNK_UNLOADED, MyOnChunkUnloaded);
    cPluginManager:AddHook(cPluginManager.HOOK_CHUNK_UNLOADING, MyOnChunkUnloading);
    cPluginManager:AddHook(cPluginManager.HOOK_COLLECTING_PICKUP, MyOnCollectingPickup);
    cPluginManager:AddHook(cPluginManager.HOOK_CRAFTING_NO_RECIPE, MyOnCraftingNoRecipe);
    cPluginManager:AddHook(cPluginManager.HOOK_DISCONNECT, MyOnDisconnect);
    cPluginManager:AddHook(cPluginManager.HOOK_DROPSPENSE, MyOnDropSpense);
    cPluginManager:AddHook(cPluginManager.HOOK_ENTITY_ADD_EFFECT, MyOnEntityAddEffect);
    cPluginManager:AddHook(cPluginManager.HOOK_ENTITY_CHANGED_WORLD, MyOnEntityChangedWorld);
    cPluginManager:AddHook(cPluginManager.HOOK_ENTITY_CHANGING_WORLD, MyOnEntityChangingWorld);
    cPluginManager:AddHook(cPluginManager.HOOK_ENTITY_TELEPORT, MyOnEntityTeleport);
    cPluginManager:AddHook(cPluginManager.HOOK_EXECUTE_COMMAND, MyOnExecuteCommand);
    cPluginManager:AddHook(cPluginManager.HOOK_EXPLODED, MyOnExploded);
    cPluginManager:AddHook(cPluginManager.HOOK_EXPLODING, MyOnExploding);
    cPluginManager:AddHook(cPluginManager.HOOK_HANDSHAKE, MyOnHandshake);
    cPluginManager:AddHook(cPluginManager.HOOK_HOPPER_PULLING_ITEM, MyOnHopperPullingItem);
    cPluginManager:AddHook(cPluginManager.HOOK_HOPPER_PUSHING_ITEM, MyOnHopperPushingItem);
    cPluginManager:AddHook(cPluginManager.HOOK_KILLED, MyOnKilled);
    cPluginManager:AddHook(cPluginManager.HOOK_KILLING, MyOnKilling);
    cPluginManager:AddHook(cPluginManager.HOOK_LOGIN, MyOnLogin);
    cPluginManager:AddHook(cPluginManager.HOOK_LOGIN_FORGE, MyOnLoginForge);
    cPluginManager:AddHook(cPluginManager.HOOK_PLAYER_ANIMATION, MyOnPlayerAnimation);
    cPluginManager:AddHook(cPluginManager.HOOK_PLAYER_BREAKING_BLOCK, MyOnPlayerBreakingBlock);
    cPluginManager:AddHook(cPluginManager.HOOK_PLAYER_BROKEN_BLOCK, MyOnPlayerBrokenBlock);
    cPluginManager:AddHook(cPluginManager.HOOK_PLAYER_CROUCHED, MyOnPlayerCrouched);
    cPluginManager:AddHook(cPluginManager.HOOK_PLAYER_DESTROYED, MyOnPlayerDestroyed);
    cPluginManager:AddHook(cPluginManager.HOOK_PLAYER_EATING, MyOnPlayerEating);
    cPluginManager:AddHook(cPluginManager.HOOK_PLAYER_FISHED, MyOnPlayerFished);
    cPluginManager:AddHook(cPluginManager.HOOK_PLAYER_FISHING, MyOnPlayerFishing);
    cPluginManager:AddHook(cPluginManager.HOOK_PLAYER_FOOD_LEVEL_CHANGE, MyOnPlayerFoodLevelChange);
    cPluginManager:AddHook(cPluginManager.HOOK_PLAYER_JOINED, MyOnPlayerJoined);
    cPluginManager:AddHook(cPluginManager.HOOK_PLAYER_LEFT_CLICK, MyOnPlayerLeftClick);
    cPluginManager:AddHook(cPluginManager.HOOK_PLAYER_MOVING, MyOnPlayerMoving);
    cPluginManager:AddHook(cPluginManager.HOOK_PLAYER_OPENING_WINDOW, MyOnPlayerOpeningWindow);
    cPluginManager:AddHook(cPluginManager.HOOK_PLAYER_PLACED_BLOCK, MyOnPlayerPlacedBlock);
    cPluginManager:AddHook(cPluginManager.HOOK_PLAYER_PLACING_BLOCK, MyOnPlayerPlacingBlock);
    cPluginManager:AddHook(cPluginManager.HOOK_PLAYER_RIGHT_CLICK, MyOnPlayerRightClick);
    cPluginManager:AddHook(cPluginManager.HOOK_PLAYER_RIGHT_CLICKING_ENTITY, MyOnPlayerRightClickingEntity);
    cPluginManager:AddHook(cPluginManager.HOOK_PLAYER_SHOOTING, MyOnPlayerShooting);
    cPluginManager:AddHook(cPluginManager.HOOK_PLAYER_SPAWNED, MyOnPlayerSpawned);
    cPluginManager:AddHook(cPluginManager.HOOK_PLAYER_TOSSING_ITEM, MyOnPlayerTossingItem);
    cPluginManager:AddHook(cPluginManager.HOOK_PLAYER_USED_BLOCK, MyOnPlayerUsedBlock);
    cPluginManager:AddHook(cPluginManager.HOOK_PLAYER_USING_BLOCK, MyOnPlayerUsingBlock);
    cPluginManager:AddHook(cPluginManager.HOOK_PLAYER_USING_ITEM, MyOnPlayerUsingItem);
    cPluginManager:AddHook(cPluginManager.HOOK_PLUGINS_LOADED, MyOnPluginsLoaded);
    cPluginManager:AddHook(cPluginManager.HOOK_PLUGIN_MESSAGE, MyOnPluginMessage);
    cPluginManager:AddHook(cPluginManager.HOOK_POST_CRAFTING, MyOnPostCrafting);
    cPluginManager:AddHook(cPluginManager.HOOK_PRE_CRAFTING, MyOnPreCrafting);
    cPluginManager:AddHook(cPluginManager.HOOK_PROJECTILE_HIT_BLOCK, MyOnProjectileHitBlock);
    cPluginManager:AddHook(cPluginManager.HOOK_PROJECTILE_HIT_ENTITY, MyOnProjectileHitEntity);
    cPluginManager:AddHook(cPluginManager.HOOK_SERVER_PING, MyOnServerPing);
    cPluginManager:AddHook(cPluginManager.HOOK_SPAWNED_ENTITY, MyOnSpawnedEntity);
    cPluginManager:AddHook(cPluginManager.HOOK_SPAWNED_MONSTER, MyOnSpawnedMonster);
    cPluginManager:AddHook(cPluginManager.HOOK_SPAWNING_ENTITY, MyOnSpawningEntity);
    cPluginManager:AddHook(cPluginManager.HOOK_SPAWNING_MONSTER, MyOnSpawningMonster);
    cPluginManager:AddHook(cPluginManager.HOOK_TAKE_DAMAGE, MyOnTakeDamage);
    cPluginManager:AddHook(cPluginManager.HOOK_TICK, MyOnTick);
    cPluginManager:AddHook(cPluginManager.HOOK_UPDATED_SIGN, MyOnUpdatedSign);
    cPluginManager:AddHook(cPluginManager.HOOK_UPDATING_SIGN, MyOnUpdatingSign);
    cPluginManager:AddHook(cPluginManager.HOOK_WEATHER_CHANGED, MyOnWeatherChanged);
    cPluginManager:AddHook(cPluginManager.HOOK_WEATHER_CHANGING, MyOnWeatherChanging);
    cPluginManager:AddHook(cPluginManager.HOOK_WORLD_STARTED, MyOnWorldStarted);
    cPluginManager:AddHook(cPluginManager.HOOK_WORLD_TICK, MyOnWorldTick);
 end

    return Essentials
