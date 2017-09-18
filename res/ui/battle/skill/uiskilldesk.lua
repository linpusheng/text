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

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
layout = ccui.LayoutComponent:bindLayoutComponent(Layer)
layout:setSize({width = 1280.0000, height = 720.0000})

--Create node_skll_desk
local node_skll_desk=cc.Node:create()
node_skll_desk:setName("node_skll_desk")
node_skll_desk:setTag(39)
node_skll_desk:setCascadeColorEnabled(true)
node_skll_desk:setCascadeOpacityEnabled(true)
node_skll_desk:setPosition(640.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(node_skll_desk)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setLeftMargin(640.0000)
layout:setRightMargin(640.0000)
layout:setTopMargin(720.0000)
Layer:addChild(node_skll_desk)

--Create btn_skill_3
innerCSD = require("ui.battle.skill.uiskillitem2")
innerProject = innerCSD.create(callBackProvider)
local btn_skill_3 = innerProject.root
btn_skill_3.animation = innerProject.animation
btn_skill_3:setName("btn_skill_3")
btn_skill_3:setTag(861)
btn_skill_3:setCascadeColorEnabled(true)
btn_skill_3:setCascadeOpacityEnabled(true)
btn_skill_3:setPosition(-144.0000, 52.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_skill_3)
layout:setLeftMargin(-144.0000)
layout:setRightMargin(144.0000)
layout:setTopMargin(-52.0000)
layout:setBottomMargin(52.0000)
innerProject.animation:setTimeSpeed(1.0000)
btn_skill_3:runAction(innerProject.animation)
node_skll_desk:addChild(btn_skill_3)

--Create btn_skill_4
innerCSD = require("ui.battle.skill.uiskillitem2")
innerProject = innerCSD.create(callBackProvider)
local btn_skill_4 = innerProject.root
btn_skill_4.animation = innerProject.animation
btn_skill_4:setName("btn_skill_4")
btn_skill_4:setTag(877)
btn_skill_4:setCascadeColorEnabled(true)
btn_skill_4:setCascadeOpacityEnabled(true)
btn_skill_4:setPosition(-48.0000, 52.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_skill_4)
layout:setLeftMargin(-48.0000)
layout:setRightMargin(48.0000)
layout:setTopMargin(-52.0000)
layout:setBottomMargin(52.0000)
innerProject.animation:setTimeSpeed(1.0000)
btn_skill_4:runAction(innerProject.animation)
node_skll_desk:addChild(btn_skill_4)

--Create btn_skill_5
innerCSD = require("ui.battle.skill.uiskillitem2")
innerProject = innerCSD.create(callBackProvider)
local btn_skill_5 = innerProject.root
btn_skill_5.animation = innerProject.animation
btn_skill_5:setName("btn_skill_5")
btn_skill_5:setTag(893)
btn_skill_5:setCascadeColorEnabled(true)
btn_skill_5:setCascadeOpacityEnabled(true)
btn_skill_5:setPosition(48.0000, 52.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_skill_5)
layout:setLeftMargin(48.0000)
layout:setRightMargin(-48.0000)
layout:setTopMargin(-52.0000)
layout:setBottomMargin(52.0000)
innerProject.animation:setTimeSpeed(1.0000)
btn_skill_5:runAction(innerProject.animation)
node_skll_desk:addChild(btn_skill_5)

--Create btn_skill_17
innerCSD = require("ui.battle.skill.uiskillitem2")
innerProject = innerCSD.create(callBackProvider)
local btn_skill_17 = innerProject.root
btn_skill_17.animation = innerProject.animation
btn_skill_17:setName("btn_skill_17")
btn_skill_17:setTag(909)
btn_skill_17:setCascadeColorEnabled(true)
btn_skill_17:setCascadeOpacityEnabled(true)
btn_skill_17:setPosition(144.0000, 52.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_skill_17)
layout:setLeftMargin(144.0000)
layout:setRightMargin(-144.0000)
layout:setTopMargin(-52.0000)
layout:setBottomMargin(52.0000)
innerProject.animation:setTimeSpeed(1.0000)
btn_skill_17:runAction(innerProject.animation)
node_skll_desk:addChild(btn_skill_17)

--Create btn_skill_14
innerCSD = require("ui.battle.skill.uiskillitem1")
innerProject = innerCSD.create(callBackProvider)
local btn_skill_14 = innerProject.root
btn_skill_14.animation = innerProject.animation
btn_skill_14:setName("btn_skill_14")
btn_skill_14:setTag(2204)
btn_skill_14:setCascadeColorEnabled(true)
btn_skill_14:setCascadeOpacityEnabled(true)
btn_skill_14:setPosition(45.9520, 191.5920)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_skill_14)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.0359)
layout:setPositionPercentY(0.2661)
layout:setLeftMargin(45.9520)
layout:setRightMargin(1234.0480)
layout:setTopMargin(528.4080)
layout:setBottomMargin(191.5920)
innerProject.animation:setTimeSpeed(1.0000)
btn_skill_14:runAction(innerProject.animation)
Layer:addChild(btn_skill_14)

--Create node_left
innerCSD = require("ui.battle.skill.uiskill_list_left")
innerProject = innerCSD.create(callBackProvider)
local node_left = innerProject.root
node_left.animation = innerProject.animation
node_left:setName("node_left")
node_left:setTag(255)
node_left:setCascadeColorEnabled(true)
node_left:setCascadeOpacityEnabled(true)
node_left:setPosition(0.0000, 284.4720)
layout = ccui.LayoutComponent:bindLayoutComponent(node_left)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentY(0.3951)
layout:setRightMargin(1280.0000)
layout:setTopMargin(435.5280)
layout:setBottomMargin(284.4720)
innerProject.animation:setTimeSpeed(1.0000)
node_left:runAction(innerProject.animation)
Layer:addChild(node_left)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

