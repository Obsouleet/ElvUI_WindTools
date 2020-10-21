local W = unpack(select(2, ...))

W.Changelog[203] = {
    RELEASE_DATE = "TBD",
    NEW = {
        ["zhCN"] = {
            "[巅峰声望] 添加了一种新的风格.",
            "[游戏条] 添加了鼠标提示在上的选项. 感谢 @Merathilis"
        },
        ["zhTW"] = {
            "[巔峰聲望] 添加了一種新的風格.",
            "[遊戲條] 添加了鼠標提示在上的設定. 感謝 @Merathilis"
        },
        ["enUS"] = {
            "[Paragon Reputation] Add a new text style.",
            "[Game Bar] Add new option for showing tooltip on top rather than bottom. Thanks @Merathilis"
        }
    },
    IMPROVEMENT = {
        ["zhCN"] = {
            "修复更新记录提示函数.",
            "[游戏条] 部分按钮支持战斗中点击.",
            "[移动框体] 修复了可能出现的 ElvUI 背包拖拽提示不消失问题.",
            "[移动框体] 修复了 ElvUI 背包不存在時依舊進行處理的問題.",
            "[美化皮肤] 修复了保持宽高比的 WeakAuras 图标美化会导致材质拉伸的问题.",
            "[美化皮肤] 修复了可能发生的 ElvUI 动作条皮肤美化错误.",
            "[右键菜单] 公会邀请可以邀请战网好友了.",
            "[右键菜单] 修复了向战网好友发送属性统计的功能.",
            "[聊天链接] 修复了坐骑链接无法预览的问题.",
            "[进度] 修复了观察对象时可能发生的报错.",
            "[巅峰声望] 修复了一处设定索引错误.",
            "[巔峰聲望] 更新了对 9.0 的支持.",
            "[矩形小地图] 添加了对移动窗体的限制."
        },
        ["zhTW"] = {
            "修復更新記錄提示函數.",
            "[遊戲條] 部分按鈕支持戰鬥中點擊",
            "[移動框架] 修復了可能出現的 ElvUI 背包拖拽提示不消失的問題.",
            "[移動框架] 修復了 ElvUI 背包不存在時依舊進行處理的問題.",
            "[美化皮膚] 修復了保持寬高比的 WeakAura 圖標美化會導致材質拉伸的問題.",
            "[美化皮膚] 修復了可能发生的 ElvUI 动作条皮肤美化错误.",
            "[右鍵選單] 公會邀請可以邀請戰網好友了.",
            "[右鍵選單] 修復了向戰網好友發送屬性統計的功能.",
            "[聊天鏈接] 修復了坐騎鏈接無法預覽的問題.",
            "[進度] 修復了觀察對象時可能發生的錯誤.",
            "[巔峰聲望] 修復了一處設定索引錯誤.",
            "[巔峰聲望] 支援 9.0 新陣營.",
            "[矩形小地图] 新增了對移動框架的限制."
        },
        ["enUS"] = {
            "Fix changelog alert function.",
            "[Game Bar] A part of buttons support click in combat.",
            "[Move Frames] Fix the bug that tooltips on ElvUI Bags may not hide.",
            "[Move Frames] Fix the bug that the module try to handle ElvUI Bags even it not exist.",
            '[Skins] Fix the bug that WeakAuras Icons option "keep aspect ratio" not worked. ',
            "[Skins] Fix the bug that Skins try to show/hide shadow even the shadow was not added. ",
            "[Context Menu] Guild invite now available on Battle.net friends.",
            "[Context Menu] Fix Report Stats function on Battle.net friends.",
            "[Chat Link] Fix the problem that you cannot preivew the mount via clicking the link.",
            "[Progression] Fix the bug occured when you try to inspect other players.",
            "[Paragon Reputation] Fix the option key error.",
            "[Paragon Reputation] Add support for SL.",
            "[Rectangle Minimap] Add the limit for minimap mover."
        }
    }
}
