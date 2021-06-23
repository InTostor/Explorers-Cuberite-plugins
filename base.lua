Essentials = require "././libraries/Essentials.lua"
function Initialize(Plugin)
	Plugin:SetName("Tosting")
	Plugin:SetVersion(1)

   Essentials.PluginInit()--initialize all hooks
   
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
Tick=true
Tick=false
TPS = Essentials.Tps(TimeDelta)
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