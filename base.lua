
function Initialize(Plugin)
	Plugin:SetName("Tosting")
	Plugin:SetVersion(1)

   InitHooks()--initialize all hooks
   
end
function InitHooks() --Adding all hooks from Cuberite API
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


function MyOnBlockSpread(World, BlockX, BlockY, BlockZ, Source)
--https://api.cuberite.org/OnBlockSpread.html

end


function MyOnBlockToPickups(World, Digger, BlockX, BlockY, BlockZ, BlockType, BlockMeta, Pickups)
--https://api.cuberite.org/OnBlockToPickups.html

end


function MyOnBrewingCompleted(World, Brewingstand)
--https://api.cuberite.org/OnBrewingCompleted.html

end


function MyOnChat(Player, Message)
--https://api.cuberite.org/OnChat.html

end


function MyOnChunkAvailable(World, ChunkX, ChunkZ)
--https://api.cuberite.org/OnChunkAvailable.html

end


function MyOnChunkGenerated(World, ChunkX, ChunkZ, ChunkDesc)
--https://api.cuberite.org/OnChunkGenerated.html

end


function MyOnChunkGenerating(World, ChunkX, ChunkZ, ChunkDesc)
--https://api.cuberite.org/OnChunkGenerating.html

end


function MyOnChunkUnloaded(World, ChunkX, ChunkZ)
--https://api.cuberite.org/OnChunkUnloaded.html

end


function MyOnChunkUnloading(World, ChunkX, ChunkZ)
--https://api.cuberite.org/OnChunkUnloading.html

end


function MyOnCollectingPickup(Player, Pickup)
--https://api.cuberite.org/OnCollectingPickup.html

end


function MyOnCraftingNoRecipe(Player, Grid, Recipe)
--https://api.cuberite.org/OnCraftingNoRecipe.html

end


function MyOnDisconnect(Client, Reason)
--https://api.cuberite.org/OnDisconnect.html

end


function MyOnDropSpense(World, DropSpenser, SlotNum)
--https://api.cuberite.org/OnDropSpense.html

end


function MyOnEntityAddEffect(Entity, EffectType, EffectDuration, EffectIntensity, DistanceModifier)
--https://api.cuberite.org/OnEntityAddEffect.html

end


function MyOnEntityChangedWorld(Entity, World)
--https://api.cuberite.org/OnEntityChangedWorld.html

end


function MyOnEntityChangingWorld(Entity, World)
--https://api.cuberite.org/OnEntityChangingWorld.html

end


function MyOnEntityTeleport(Entity, OldPosition, NewPosition)
--https://api.cuberite.org/OnEntityTeleport.html

end


function MyOnExecuteCommand(Player, CommandSplit, EntireCommand)
--https://api.cuberite.org/OnExecuteCommand.html

end


function MyOnExploded(World, ExplosionSize, CanCauseFire, X, Y, Z, Source, SourceData)
--https://api.cuberite.org/OnExploded.html

end


function MyOnExploding(World, ExplosionSize, CanCauseFire, X, Y, Z, Source, SourceData)
--https://api.cuberite.org/OnExploding.html

end


function MyOnHandshake(Client, UserName)
--https://api.cuberite.org/OnHandshake.html

end


function MyOnHopperPullingItem(World, Hopper, DstSlot, SrcBlockEntity, SrcSlot)
--https://api.cuberite.org/OnHopperPullingItem.html

end


function MyOnHopperPushingItem(World, Hopper, SrcSlot, DstBlockEntity, DstSlot)
--https://api.cuberite.org/OnHopperPushingItem.html

end


function MyOnKilled(Victim, TDI, DeathMessage)
--https://api.cuberite.org/OnKilled.html

end


function MyOnKilling(Victim, Killer, TDI)
--https://api.cuberite.org/OnKilling.html

end


function MyOnLogin(Client, ProtocolVersion, UserName)
--https://api.cuberite.org/OnLogin.html

end


function MyOnLoginForge(Client, ProtocolVersion, UserName)
--NO DUCUMENTATION

end


function MyOnPlayerAnimation(Player, Animation)
--https://api.cuberite.org/OnPlayerAnimation.html

end


function MyOnPlayerBreakingBlock(Player, BlockX, BlockY, BlockZ, BlockFace, BlockType, BlockMeta)
--https://api.cuberite.org/OnPlayerBreakingBlock.html

end


function MyOnPlayerBrokenBlock(Player, BlockX, BlockY, BlockZ, BlockFace, BlockType, BlockMeta)
--https://api.cuberite.org/OnPlayerBrokenBlock.html

end


function MyOnPlayerCrouched(Player)
--https://api.cuberite.org/OnPlayerCrouched.html

end


function MyOnPlayerDestroyed(Player)
--https://api.cuberite.org/OnPlayerDestroyed.html

end


function MyOnPlayerEating(Player)
--https://api.cuberite.org/OnPlayerEating.html

end


function MyOnPlayerFished(Player, Reward)
--https://api.cuberite.org/OnPlayerFished.html

end


function MyOnPlayerFishing(Player, Reward)
--https://api.cuberite.org/OnPlayerFishing.html

end


function MyOnPlayerFoodLevelChange(Player, NewFoodLevel)
--https://api.cuberite.org/OnPlayerFoodLevelChange.html

end


function MyOnPlayerJoined(Player)
--https://api.cuberite.org/OnPlayerJoined.html

end


function MyOnPlayerLeftClick(Player, BlockX, BlockY, BlockZ, BlockFace, Action)
--https://api.cuberite.org/OnPlayerLeftClick.html

end


function MyOnPlayerMoving(Player, OldPosition, NewPosition, PreviousIsOnGround)
--https://api.cuberite.org/OnPlayerMoving.html

end


function MyOnPlayerOpeningWindow(Player, Window)
--https://api.cuberite.org/OnPlayerOpeningWindow.html

end


function MyOnPlayerPlacedBlock(Player, BlockX, BlockY, BlockZ, BlockType, BlockMeta)
--https://api.cuberite.org/OnPlayerPlacedBlock.html

end


function MyOnPlayerPlacingBlock(Player, BlockX, BlockY, BlockZ, BlockType, BlockMeta)
--https://api.cuberite.org/OnPlayerPlacingBlock.html

end


function MyOnPlayerRightClick(Player, BlockX, BlockY, BlockZ, BlockFace, CursorX, CursorY, CursorZ)
--https://api.cuberite.org/OnPlayerRightClick.html

end


function MyOnPlayerRightClickingEntity(Player, Entity)
--https://api.cuberite.org/OnPlayerRightClickingEntity.html

end


function MyOnPlayerShooting(Player)
--https://api.cuberite.org/OnPlayerShooting.html

end


function MyOnPlayerSpawned(Player)
--https://api.cuberite.org/OnPlayerSpawned.html

end


function MyOnPlayerTossingItem(Player)
--https://api.cuberite.org/OnPlayerTossingItem.html

end


function MyOnPlayerUsedBlock(Player, BlockX, BlockY, BlockZ, BlockFace, CursorX, CursorY, CursorZ, BlockType, BlockMeta)
--https://api.cuberite.org/OnPlayerUsedBlock.html

end


function MyOnPlayerUsingBlock(Player, BlockX, BlockY, BlockZ, BlockFace, CursorX, CursorY, CursorZ, BlockType, BlockMeta)
--https://api.cuberite.org/OnPlayerUsingBlock.html

end


function MyOnPlayerUsingItem(Player, BlockX, BlockY, BlockZ, BlockFace, CursorX, CursorY, CursorZ)
--https://api.cuberite.org/OnPlayerUsingItem.html

end


function MyOnPluginsLoaded()
--https://api.cuberite.org/OnPluginsLoaded.html

end


function MyOnPluginMessage(Client, Channel, Message)
--https://api.cuberite.org/OnPluginMessage.html

end

function MyOnPostCrafting(Player, Grid, Recipe)
--https://api.cuberite.org/OnPostCrafting.html

end

function MyOnPreCrafting(Player, Grid, Recipe)
--https://api.cuberite.org/OnPreCrafting.html

end

function MyOnProjectileHitBlock(ProjectileEntity, BlockX, BlockY, BlockZ, BlockFace, BlockHitPos)
--https://api.cuberite.org/OnProjectileHitBlock.html

end

function MyOnProjectileHitEntity(ProjectileEntity, Entity)
--https://api.cuberite.org/OnProjectileHitEntity.html

end

function MyOnServerPing(ClientHandle, ServerDescription, OnlinePlayersCount, MaxPlayersCount, Favicon)
--https://api.cuberite.org/OnServerPing.html

end

function MyOnSpawnedEntity(World, Entity)
--https://api.cuberite.org/OnSpawnedEntity.html

end

function MyOnSpawnedMonster(World, Monster)
--https://api.cuberite.org/OnSpawnedMonster.html

end

function MyOnSpawningEntity(World, Entity)
--https://api.cuberite.org/OnSpawningEntity.html

end

function MyOnSpawningMonster(World, Monster)
--https://api.cuberite.org/OnSpawningMonster.html

end

function MyOnTakeDamage(Receiver, TDI)
--https://api.cuberite.org/OnTakeDamage.html

end

function MyOnTick(TimeDelta)
--https://api.cuberite.org/OnTick.html

end

function MyOnUpdatedSign(World, BlockX, BlockY, BlockZ, Line1, Line2, Line3, Line4, Player)
--https://api.cuberite.org/OnUpdatedSign.html

end

function MyOnUpdatingSign(World, BlockX, BlockY, BlockZ, Line1, Line2, Line3, Line4, Player)
--https://api.cuberite.org/OnUpdatingSign.html

end

function MyOnWeatherChanged(World)
--https://api.cuberite.org/OnWeatherChanged.html

end

function MyOnWeatherChanging(World, Weather)
--https://api.cuberite.org/OnWeatherChanging.html

end

function MyOnWorldStarted(World)
--https://api.cuberite.org/OnWorldStarted.html

end

function MyOnWorldTick(World, TimeDelta)
--https://api.cuberite.org/OnWorldTick.html

end