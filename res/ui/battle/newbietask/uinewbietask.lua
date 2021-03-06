--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create panel
local panel = ccui.Layout:create()
panel:ignoreContentAdaptWithSize(false)
panel:setClippingEnabled(false)
panel:setBackGroundColorType(1)
panel:setBackGroundColor({r = 150, g = 200, b = 255})
panel:setBackGroundColorOpacity(102)
panel:setLayoutComponentEnabled(true)
panel:setName("panel")
panel:setTag(5)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
Node:addChild(panel)

--Create img_bg
local img_bg = ccui.ImageView:create()
img_bg:ignoreContentAdaptWithSize(false)
img_bg:loadTexture("battle/newbietask/nb_bg.png",0)
img_bg:setScale9Enabled(true)
img_bg:setCapInsets({x = 34, y = 45, width = 1, height = 3})
img_bg:setLayoutComponentEnabled(true)
img_bg:setName("img_bg")
img_bg:setTag(3)
img_bg:setCascadeColorEnabled(true)
img_bg:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(img_bg)
layout:setSize({width = 360.0000, height = 154.0000})
layout:setLeftMargin(-180.0000)
layout:setRightMargin(-180.0000)
layout:setTopMargin(-77.0000)
layout:setBottomMargin(-77.0000)
panel:addChild(img_bg)

--Create spr_title
local spr_title = cc.Sprite:create("battle/newbietask/nb_pic_xsrw.png")
spr_title:setName("spr_title")
spr_title:setTag(47)
spr_title:setCascadeColorEnabled(true)
spr_title:setCascadeOpacityEnabled(true)
spr_title:setPosition(0.0000, 54.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_title)
layout:setSize({width = 104.0000, height = 30.0000})
layout:setLeftMargin(-52.0000)
layout:setRightMargin(-52.0000)
layout:setTopMargin(-69.0000)
layout:setBottomMargin(39.0000)
spr_title:setBlendFunc({src = 1, dst = 771})
panel:addChild(spr_title)

--Create spr_deng_left
local spr_deng_left = cc.Sprite:create("battle/newbietask/nb_pic_deng.png")
spr_deng_left:setName("spr_deng_left")
spr_deng_left:setTag(50)
spr_deng_left:setCascadeColorEnabled(true)
spr_deng_left:setCascadeOpacityEnabled(true)
spr_deng_left:setPosition(-145.0000, 54.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_deng_left)
layout:setSize({width = 8.0000, height = 24.0000})
layout:setLeftMargin(-149.0000)
layout:setRightMargin(141.0000)
layout:setTopMargin(-66.0000)
layout:setBottomMargin(42.0000)
spr_deng_left:setBlendFunc({src = 1, dst = 771})
panel:addChild(spr_deng_left)

--Create spr_deng_right
local spr_deng_right = cc.Sprite:create("battle/newbietask/nb_pic_deng.png")
spr_deng_right:setName("spr_deng_right")
spr_deng_right:setTag(51)
spr_deng_right:setCascadeColorEnabled(true)
spr_deng_right:setCascadeOpacityEnabled(true)
spr_deng_right:setPosition(140.0000, 54.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_deng_right)
layout:setSize({width = 8.0000, height = 24.0000})
layout:setLeftMargin(136.0000)
layout:setRightMargin(-144.0000)
layout:setTopMargin(-66.0000)
layout:setBottomMargin(42.0000)
spr_deng_right:setBlendFunc({src = 1, dst = 771})
panel:addChild(spr_deng_right)

--Create spr_prop_bg
local spr_prop_bg = cc.Sprite:create("battle/magicprop/magicprop_bg0.png")
spr_prop_bg:setName("spr_prop_bg")
spr_prop_bg:setTag(4)
spr_prop_bg:setCascadeColorEnabled(true)
spr_prop_bg:setCascadeOpacityEnabled(true)
spr_prop_bg:setPosition(-110.0000, -12.0000)
spr_prop_bg:setScaleX(0.8600)
spr_prop_bg:setScaleY(0.8600)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_prop_bg)
layout:setSize({width = 114.0000, height = 114.0000})
layout:setLeftMargin(-167.0000)
layout:setRightMargin(53.0000)
layout:setTopMargin(-45.0000)
layout:setBottomMargin(-69.0000)
spr_prop_bg:setBlendFunc({src = 1, dst = 771})
panel:addChild(spr_prop_bg)

--Create spr_prop
local spr_prop = cc.Sprite:create("common/prop/prop_013.png")
spr_prop:setName("spr_prop")
spr_prop:setTag(46)
spr_prop:setCascadeColorEnabled(true)
spr_prop:setCascadeOpacityEnabled(true)
spr_prop:setPosition(-110.3281, -11.5607)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_prop)
layout:setSize({width = 112.0000, height = 112.0000})
layout:setLeftMargin(-166.3281)
layout:setRightMargin(54.3281)
layout:setTopMargin(-44.4393)
layout:setBottomMargin(-67.5607)
spr_prop:setBlendFunc({src = 1, dst = 771})
panel:addChild(spr_prop)

--Create spr_prop_num
local spr_prop_num = ccui.TextBMFont:create()
spr_prop_num:setFntFile("fnt/Common_num_01.fnt")
spr_prop_num:setString([[20]])
spr_prop_num:setLayoutComponentEnabled(true)
spr_prop_num:setName("spr_prop_num")
spr_prop_num:setTag(49)
spr_prop_num:setCascadeColorEnabled(true)
spr_prop_num:setCascadeOpacityEnabled(true)
spr_prop_num:setAnchorPoint(1.0000, 0.5000)
spr_prop_num:setPosition(-67.4928, -46.3847)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_prop_num)
layout:setSize({width = 38.0000, height = 30.0000})
layout:setLeftMargin(-105.4928)
layout:setRightMargin(67.4928)
layout:setTopMargin(31.3847)
layout:setBottomMargin(-61.3847)
panel:addChild(spr_prop_num)

--Create text_desc
local text_desc = ccui.Text:create()
text_desc:ignoreContentAdaptWithSize(true)
text_desc:setTextAreaSize({width = 0, height = 0})
text_desc:setFontSize(24)
text_desc:setString([[获得20000鱼币]])
text_desc:setLayoutComponentEnabled(true)
text_desc:setName("text_desc")
text_desc:setTag(43)
text_desc:setCascadeColorEnabled(true)
text_desc:setCascadeOpacityEnabled(true)
text_desc:setPosition(47.0000, 4.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(text_desc)
layout:setSize({width = 156.0000, height = 24.0000})
layout:setLeftMargin(-31.0000)
layout:setRightMargin(-125.0000)
layout:setTopMargin(-16.0000)
layout:setBottomMargin(-8.0000)
panel:addChild(text_desc)

--Create img_process_bg
local img_process_bg = ccui.ImageView:create()
img_process_bg:ignoreContentAdaptWithSize(false)
img_process_bg:loadTexture("battle/gunupgrade/bl_pic_bar_bg.png",0)
img_process_bg:setScale9Enabled(true)
img_process_bg:setCapInsets({x = 13, y = 14, width = 16, height = 1})
img_process_bg:setLayoutComponentEnabled(true)
img_process_bg:setName("img_process_bg")
img_process_bg:setTag(41)
img_process_bg:setCascadeColorEnabled(true)
img_process_bg:setCascadeOpacityEnabled(true)
img_process_bg:setPosition(50.0000, -29.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_process_bg)
layout:setSize({width = 210.0000, height = 26.0000})
layout:setLeftMargin(-55.0000)
layout:setRightMargin(-155.0000)
layout:setTopMargin(16.0000)
layout:setBottomMargin(-42.0000)
panel:addChild(img_process_bg)

--Create loading_bar_process
local loading_bar_process = ccui.LoadingBar:create()
loading_bar_process:loadTexture("battle/newbietask/nb_pic_bar.png",0)
loading_bar_process:ignoreContentAdaptWithSize(false)
loading_bar_process:setPercent(50)
loading_bar_process:setLayoutComponentEnabled(true)
loading_bar_process:setName("loading_bar_process")
loading_bar_process:setTag(42)
loading_bar_process:setCascadeColorEnabled(true)
loading_bar_process:setCascadeOpacityEnabled(true)
loading_bar_process:setPosition(105.0000, 13.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(loading_bar_process)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.9810)
layout:setPercentHeight(0.8462)
layout:setSize({width = 206.0000, height = 22.0000})
layout:setLeftMargin(2.0000)
layout:setRightMargin(2.0000)
layout:setTopMargin(2.0000)
layout:setBottomMargin(2.0000)
img_process_bg:addChild(loading_bar_process)

--Create process_percentage
local process_percentage = ccui.TextBMFont:create()
process_percentage:setFntFile("fnt/Common_num_01.fnt")
process_percentage:setString([[10000&20000]])
process_percentage:setLayoutComponentEnabled(true)
process_percentage:setName("process_percentage")
process_percentage:setTag(45)
process_percentage:setCascadeColorEnabled(true)
process_percentage:setCascadeOpacityEnabled(true)
process_percentage:setPosition(105.0000, 13.0000)
process_percentage:setScaleX(0.7500)
process_percentage:setScaleY(0.7500)
layout = ccui.LayoutComponent:bindLayoutComponent(process_percentage)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.9714)
layout:setPercentHeight(1.1538)
layout:setSize({width = 204.0000, height = 30.0000})
layout:setLeftMargin(3.0000)
layout:setRightMargin(3.0000)
layout:setTopMargin(-2.0000)
layout:setBottomMargin(-2.0000)
img_process_bg:addChild(process_percentage)

--Create btn_draw
local btn_draw = ccui.Button:create()
btn_draw:ignoreContentAdaptWithSize(false)
btn_draw:loadTextureNormal("common/btn/com_btn_orange_t_0.png",0)
btn_draw:loadTexturePressed("common/btn/com_btn_orange_t_0.png",0)
btn_draw:loadTextureDisabled("common/btn/com_btn_orange_t_0.png",0)
btn_draw:setTitleFontSize(14)
btn_draw:setTitleColor({r = 65, g = 65, b = 70})
btn_draw:setScale9Enabled(true)
btn_draw:setCapInsets({x = 76, y = 17, width = 46, height = 18})
btn_draw:setLayoutComponentEnabled(true)
btn_draw:setName("btn_draw")
btn_draw:setTag(48)
btn_draw:setCascadeColorEnabled(true)
btn_draw:setCascadeOpacityEnabled(true)
btn_draw:setPosition(51.0000, -15.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_draw)
layout:setSize({width = 182.0000, height = 52.0000})
layout:setLeftMargin(-40.0000)
layout:setRightMargin(-142.0000)
layout:setTopMargin(-11.0000)
layout:setBottomMargin(-41.0000)
panel:addChild(btn_draw)

--Create spr_btn_title
local spr_btn_title = cc.Sprite:create("battle/newbietask/nb_pic_djlq.png")
spr_btn_title:setName("spr_btn_title")
spr_btn_title:setTag(49)
spr_btn_title:setCascadeColorEnabled(true)
spr_btn_title:setCascadeOpacityEnabled(true)
spr_btn_title:setPosition(91.0000, 28.0020)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_btn_title)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5385)
layout:setPercentWidth(0.7253)
layout:setPercentHeight(0.8077)
layout:setSize({width = 132.0000, height = 42.0000})
layout:setLeftMargin(25.0000)
layout:setRightMargin(25.0000)
layout:setTopMargin(2.9980)
layout:setBottomMargin(7.0020)
spr_btn_title:setBlendFunc({src = 1, dst = 771})
btn_draw:addChild(spr_btn_title)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

