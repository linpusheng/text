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
panel:setBackGroundColorOpacity(0)
panel:setTouchEnabled(true);
panel:setLayoutComponentEnabled(true)
panel:setName("panel")
panel:setTag(250)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
Node:addChild(panel)

--Create panel_left
local panel_left = ccui.Layout:create()
panel_left:ignoreContentAdaptWithSize(false)
panel_left:setClippingEnabled(true)
panel_left:setBackGroundColorType(1)
panel_left:setBackGroundColor({r = 150, g = 200, b = 255})
panel_left:setBackGroundColorOpacity(0)
panel_left:setTouchEnabled(true);
panel_left:setLayoutComponentEnabled(true)
panel_left:setName("panel_left")
panel_left:setTag(226)
panel_left:setCascadeColorEnabled(true)
panel_left:setCascadeOpacityEnabled(true)
panel_left:setAnchorPoint(0.0000, 0.5000)
panel_left:setPosition(76.5357, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(panel_left)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 400.0000, height = 100.0000})
layout:setLeftMargin(76.5357)
layout:setRightMargin(-476.5357)
layout:setTopMargin(-50.0000)
layout:setBottomMargin(-50.0000)
panel:addChild(panel_left)

--Create image_skill_bg
local image_skill_bg = ccui.ImageView:create()
image_skill_bg:ignoreContentAdaptWithSize(false)
image_skill_bg:loadTexture("battle/skill/bl_pic_skill_bg1.png",0)
image_skill_bg:setScale9Enabled(true)
image_skill_bg:setCapInsets({x = 0, y = 35, width = 1, height = 15})
image_skill_bg:setLayoutComponentEnabled(true)
image_skill_bg:setName("image_skill_bg")
image_skill_bg:setTag(227)
image_skill_bg:setCascadeColorEnabled(true)
image_skill_bg:setCascadeOpacityEnabled(true)
image_skill_bg:setPosition(38.9999, 50.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(image_skill_bg)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.0975)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.8000)
layout:setSize({width = 400.0000, height = 80.0000})
layout:setHorizontalEdge(1)
layout:setLeftMargin(-161.0001)
layout:setRightMargin(161.0001)
layout:setTopMargin(10.0000)
layout:setBottomMargin(10.0000)
panel_left:addChild(image_skill_bg)

--Create btn_triangle
local btn_triangle = ccui.Button:create()
btn_triangle:ignoreContentAdaptWithSize(false)
btn_triangle:setTitleFontSize(14)
btn_triangle:setTitleColor({r = 65, g = 65, b = 70})
btn_triangle:setScale9Enabled(true)
btn_triangle:setCapInsets({x = -30, y = 0, width = 30, height = 1})
btn_triangle:setLayoutComponentEnabled(true)
btn_triangle:setName("btn_triangle")
btn_triangle:setTag(228)
btn_triangle:setCascadeColorEnabled(true)
btn_triangle:setCascadeOpacityEnabled(true)
btn_triangle:setPosition(373.0000, 40.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_triangle)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.9325)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.1500)
layout:setPercentHeight(1.0000)
layout:setSize({width = 60.0000, height = 80.0000})
layout:setLeftMargin(343.0000)
layout:setRightMargin(-3.0000)
image_skill_bg:addChild(btn_triangle)

--Create spr_triangle
local spr_triangle = cc.Sprite:create("battle/setbutton/btn_triangle.png")
spr_triangle:setName("spr_triangle")
spr_triangle:setTag(229)
spr_triangle:setCascadeColorEnabled(true)
spr_triangle:setCascadeOpacityEnabled(true)
spr_triangle:setPosition(30.0000, 40.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_triangle)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.5000)
layout:setPercentHeight(0.4750)
layout:setSize({width = 30.0000, height = 38.0000})
layout:setLeftMargin(15.0000)
layout:setRightMargin(15.0000)
layout:setTopMargin(21.0000)
layout:setBottomMargin(21.0000)
spr_triangle:setBlendFunc({src = 1, dst = 771})
btn_triangle:addChild(spr_triangle)

--Create node_skill_left_2
innerCSD = require("ui.battle.skill.uiskillitem1")
innerProject = innerCSD.create(callBackProvider)
local node_skill_left_2 = innerProject.root
node_skill_left_2.animation = innerProject.animation
node_skill_left_2:setName("node_skill_left_2")
node_skill_left_2:setTag(230)
node_skill_left_2:setCascadeColorEnabled(true)
node_skill_left_2:setCascadeOpacityEnabled(true)
node_skill_left_2:setPosition(216.7600, 40.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(node_skill_left_2)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5419)
layout:setPositionPercentY(0.5000)
layout:setLeftMargin(216.7600)
layout:setRightMargin(183.2400)
layout:setTopMargin(40.0000)
layout:setBottomMargin(40.0000)
innerProject.animation:setTimeSpeed(1.0000)
node_skill_left_2:runAction(innerProject.animation)
image_skill_bg:addChild(node_skill_left_2)

--Create node_skill_left_3
innerCSD = require("ui.battle.skill.uiskillitem1")
innerProject = innerCSD.create(callBackProvider)
local node_skill_left_3 = innerProject.root
node_skill_left_3.animation = innerProject.animation
node_skill_left_3:setName("node_skill_left_3")
node_skill_left_3:setTag(240)
node_skill_left_3:setCascadeColorEnabled(true)
node_skill_left_3:setCascadeOpacityEnabled(true)
node_skill_left_3:setPosition(302.9200, 40.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(node_skill_left_3)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.7573)
layout:setPositionPercentY(0.5000)
layout:setLeftMargin(302.9200)
layout:setRightMargin(97.0800)
layout:setTopMargin(40.0000)
layout:setBottomMargin(40.0000)
innerProject.animation:setTimeSpeed(1.0000)
node_skill_left_3:runAction(innerProject.animation)
image_skill_bg:addChild(node_skill_left_3)

--Create node_skill_left_1
innerCSD = require("ui.battle.skill.uiskillitem1")
innerProject = innerCSD.create(callBackProvider)
local node_skill_left_1 = innerProject.root
node_skill_left_1.animation = innerProject.animation
node_skill_left_1:setName("node_skill_left_1")
node_skill_left_1:setTag(216)
node_skill_left_1:setCascadeColorEnabled(true)
node_skill_left_1:setCascadeOpacityEnabled(true)
node_skill_left_1:setPosition(45.5642, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(node_skill_left_1)
layout:setPositionPercentYEnabled(true)
layout:setLeftMargin(45.5642)
layout:setRightMargin(-45.5642)
innerProject.animation:setTimeSpeed(1.0000)
node_skill_left_1:runAction(innerProject.animation)
panel:addChild(node_skill_left_1)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

