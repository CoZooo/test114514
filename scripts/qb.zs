import crafttweaker.api.text.Component;
import crafttweaker.forge.api.event.item.ItemTossEvent;

events.register<crafttweaker.forge.api.event.entity.player.PlayerLoggedInEvent>((event) => {
    event.entity.sendMessage("勇者之章Ⅲ仍在更新中，由此造成的不良体验，深表歉意。");
    event.entity.sendMessage("目前仍在完善游戏引导和物品说明，期待玩家反馈问题和情况。");
	event.entity.sendMessage("此整合包仅发布于MC百科和频道下载，每次下载都是下次更新的助力。");
	event.entity.sendMessage("魔改整合包（当前版本v3.12.2）制作不易，感谢关注与支持。——Lovin");
});