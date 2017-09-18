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

--Create spr_loading_bg
local spr_loading_bg = cc.Sprite:create("hall/hallpic/hall_pic_hallbg.jpg")
spr_loading_bg:setName("spr_loading_bg")
spr_loading_bg:setTag(1)
spr_loading_bg:setCascadeColorEnabled(true)
spr_loading_bg:setCascadeOpacityEnabled(true)
spr_loading_bg:setPosition(640.0000, 360.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_loading_bg)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1280.0000, height = 720.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
spr_loading_bg:setBlendFunc({src = 770, dst = 771})
Layer:addChild(spr_loading_bg)

--Create spr_graybg
local spr_graybg = ccui.ImageView:create()
spr_graybg:ignoreContentAdaptWithSize(false)
spr_graybg:loadTexture("common/layerbg/com_pic_graybg.png",0)
spr_graybg:setScale9Enabled(true)
spr_graybg:setCapInsets({x = 2, y = 2, width = 5, height = 5})
spr_graybg:setLayoutComponentEnabled(true)
spr_graybg:setName("spr_graybg")
spr_graybg:setTag(71)
spr_graybg:setCascadeColorEnabled(true)
spr_graybg:setCascadeOpacityEnabled(true)
spr_graybg:setPosition(640.0000, 360.0000)
spr_graybg:setOpacity(127)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_graybg)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1280.0000, height = 720.0000})
spr_loading_bg:addChild(spr_graybg)

--Create slider_loading
local slider_loading = ccui.Slider:create()
slider_loading:ignoreContentAdaptWithSize(false)
slider_loading:loadBarTexture("loading/loading_pic_bar_bg.png",0)
slider_loading:loadProgressBarTexture("loading/loading_bar_blood.png",0)
slider_loading:setBright(false)
slider_loading:setEnabled(false)
slider_loading:setLayoutComponentEnabled(true)
slider_loading:setName("slider_loading")
slider_loading:setTag(35)
slider_loading:setCascadeColorEnabled(true)
slider_loading:setCascadeOpacityEnabled(true)
slider_loading:setPosition(640.0000, 192.8160)
layout = ccui.LayoutComponent:bindLayoutComponent(slider_loading)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.2678)
layout:setPercentWidth(0.6359)
layout:setPercentHeight(0.0722)
layout:setSize({width = 814.0000, height = 51.9840})
layout:setLeftMargin(233.0000)
layout:setRightMargin(233.0000)
layout:setTopMargin(501.1920)
layout:setBottomMargin(166.8240)
Layer:addChild(slider_loading)

--Create spr_bar_light
local spr_bar_light = cc.Sprite:create("loading/loading_pic_light.png")
spr_bar_light:setName("spr_bar_light")
spr_bar_light:setTag(32)
spr_bar_light:setCascadeColorEnabled(true)
spr_bar_light:setCascadeOpacityEnabled(true)
spr_bar_light:setPosition(0.0000, 25.9920)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_bar_light)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.0639)
layout:setPercentHeight(1.5005)
layout:setSize({width = 52.0000, height = 78.0000})
layout:setLeftMargin(-26.0000)
layout:setRightMargin(788.0000)
layout:setTopMargin(-13.0080)
layout:setBottomMargin(-13.0080)
spr_bar_light:setBlendFunc({src = 1, dst = 771})
slider_loading:addChild(spr_bar_light)

--Create text_message
local text_message = ccui.Text:create()
text_message:ignoreContentAdaptWithSize(true)
text_message:setTextAreaSize({width = 0, height = 0})
text_message:setFontSize(28)
text_message:setString([[Text Label]])
text_message:setLayoutComponentEnabled(true)
text_message:setName("text_message")
text_message:setTag(28)
text_message:setCascadeColorEnabled(true)
text_message:setCascadeOpacityEnabled(true)
text_message:setPosition(640.0000, 116.5680)
text_message:setTextColor({r = 199, g = 224, b = 228})
layout = ccui.LayoutComponent:bindLayoutComponent(text_message)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.1619)
layout:setPercentWidth(0.1094)
layout:setPercentHeight(0.0389)
layout:setSize({width = 140.0000, height = 28.0000})
layout:setLeftMargin(570.0000)
layout:setRightMargin(570.0000)
layout:setTopMargin(589.4320)
layout:setBottomMargin(102.5680)
Layer:addChild(text_message)

--Create node_fishact
local node_fishact=cc.Node:create()
node_fishact:setName("node_fishact")
node_fishact:setTag(72)
node_fishact:setCascadeColorEnabled(true)
node_fishact:setCascadeOpacityEnabled(true)
node_fishact:setPosition(640.0000, 360.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(node_fishact)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setLeftMargin(640.0000)
layout:setRightMargin(640.0000)
layout:setTopMargin(360.0000)
layout:setBottomMargin(360.0000)
Layer:addChild(node_fishact)

--Create spr_bubble_1
local spr_bubble_1 = cc.Sprite:create("loading/loading_pic_bubble_1.png")
spr_bubble_1:setName("spr_bubble_1")
spr_bubble_1:setTag(31)
spr_bubble_1:setCascadeColorEnabled(true)
spr_bubble_1:setCascadeOpacityEnabled(true)
spr_bubble_1:setPosition(-144.5098, 44.9207)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_bubble_1)
layout:setSize({width = 151.0000, height = 167.0000})
layout:setLeftMargin(-220.0098)
layout:setRightMargin(69.0098)
layout:setTopMargin(-128.4207)
layout:setBottomMargin(-38.5793)
spr_bubble_1:setBlendFunc({src = 1, dst = 771})
node_fishact:addChild(spr_bubble_1)

--Create spr_bubble_2
local spr_bubble_2 = cc.Sprite:create("loading/loading_pic_bubble_2.png")
spr_bubble_2:setName("spr_bubble_2")
spr_bubble_2:setTag(32)
spr_bubble_2:setCascadeColorEnabled(true)
spr_bubble_2:setCascadeOpacityEnabled(true)
spr_bubble_2:setPosition(136.7386, 37.7645)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_bubble_2)
layout:setSize({width = 150.0000, height = 172.0000})
layout:setLeftMargin(61.7386)
layout:setRightMargin(-211.7386)
layout:setTopMargin(-123.7645)
layout:setBottomMargin(-48.2355)
spr_bubble_2:setBlendFunc({src = 1, dst = 771})
node_fishact:addChild(spr_bubble_2)

--Create node_fish
local node_fish=cc.Node:create()
node_fish:setName("node_fish")
node_fish:setTag(854)
node_fish:setCascadeColorEnabled(true)
node_fish:setCascadeOpacityEnabled(true)
node_fish:setPosition(640.0000, 334.4400)
layout = ccui.LayoutComponent:bindLayoutComponent(node_fish)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.4645)
layout:setLeftMargin(640.0000)
layout:setRightMargin(640.0000)
layout:setTopMargin(385.5600)
layout:setBottomMargin(334.4400)
Layer:addChild(node_fish)

--Create fish
local fish=cc.Node:create()
fish:setName("fish")
fish:setTag(107)
fish:setCascadeColorEnabled(true)
fish:setCascadeOpacityEnabled(true)
fish:setPosition(0.0000, 3.8197)
layout = ccui.LayoutComponent:bindLayoutComponent(fish)
layout:setTopMargin(-3.8197)
layout:setBottomMargin(3.8197)
node_fish:addChild(fish)

--Create hall_room_fish_2_7
local hall_room_fish_2_7 = cc.Sprite:create("hall/room/hall_room_fish_1.png")
hall_room_fish_2_7:setName("hall_room_fish_2_7")
hall_room_fish_2_7:setTag(108)
hall_room_fish_2_7:setCascadeColorEnabled(true)
hall_room_fish_2_7:setCascadeOpacityEnabled(true)
hall_room_fish_2_7:setPosition(-2.5809, 67.4700)
hall_room_fish_2_7:setScaleX(1.0405)
hall_room_fish_2_7:setScaleY(0.9676)
layout = ccui.LayoutComponent:bindLayoutComponent(hall_room_fish_2_7)
layout:setSize({width = 292.0000, height = 328.0000})
layout:setLeftMargin(-148.5809)
layout:setRightMargin(-143.4191)
layout:setTopMargin(-231.4700)
layout:setBottomMargin(-96.5300)
hall_room_fish_2_7:setBlendFunc({src = 1, dst = 771})
fish:addChild(hall_room_fish_2_7)

--Create eyes
local eyes=cc.Node:create()
eyes:setName("eyes")
eyes:setTag(109)
eyes:setCascadeColorEnabled(true)
eyes:setCascadeOpacityEnabled(true)
eyes:setPosition(0.0000, -1.6000)
layout = ccui.LayoutComponent:bindLayoutComponent(eyes)
layout:setTopMargin(1.6000)
layout:setBottomMargin(-1.6000)
fish:addChild(eyes)

--Create spr_eyes_1
local spr_eyes_1 = cc.Sprite:create("hall/room/hall_room_fish_1_eyes.png")
spr_eyes_1:setName("spr_eyes_1")
spr_eyes_1:setTag(110)
spr_eyes_1:setCascadeColorEnabled(true)
spr_eyes_1:setCascadeOpacityEnabled(true)
spr_eyes_1:setPosition(-7.5964, 85.1640)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_eyes_1)
layout:setSize({width = 14.0000, height = 14.0000})
layout:setLeftMargin(-14.5964)
layout:setRightMargin(0.5964)
layout:setTopMargin(-92.1640)
layout:setBottomMargin(78.1640)
spr_eyes_1:setBlendFunc({src = 1, dst = 771})
eyes:addChild(spr_eyes_1)

--Create spr_eyes_4
local spr_eyes_4 = cc.Sprite:create("hall/room/hall_room_fish_1_eyes.png")
spr_eyes_4:setName("spr_eyes_4")
spr_eyes_4:setTag(111)
spr_eyes_4:setCascadeColorEnabled(true)
spr_eyes_4:setCascadeOpacityEnabled(true)
spr_eyes_4:setPosition(63.2400, 109.6500)
spr_eyes_4:setScaleX(0.7000)
spr_eyes_4:setScaleY(0.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_eyes_4)
layout:setSize({width = 14.0000, height = 14.0000})
layout:setLeftMargin(56.2400)
layout:setRightMargin(-70.2400)
layout:setTopMargin(-116.6500)
layout:setBottomMargin(102.6500)
spr_eyes_4:setBlendFunc({src = 1, dst = 771})
eyes:addChild(spr_eyes_4)

--Create spr_eyes_5
local spr_eyes_5 = cc.Sprite:create("hall/room/hall_room_fish_1_eyes.png")
spr_eyes_5:setName("spr_eyes_5")
spr_eyes_5:setTag(112)
spr_eyes_5:setCascadeColorEnabled(true)
spr_eyes_5:setCascadeOpacityEnabled(true)
spr_eyes_5:setPosition(16.0000, 67.0000)
spr_eyes_5:setScaleX(0.4000)
spr_eyes_5:setScaleY(0.4000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_eyes_5)
layout:setSize({width = 14.0000, height = 14.0000})
layout:setLeftMargin(9.0000)
layout:setRightMargin(-23.0000)
layout:setTopMargin(-74.0000)
layout:setBottomMargin(60.0000)
spr_eyes_5:setBlendFunc({src = 1, dst = 771})
eyes:addChild(spr_eyes_5)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(120)
result['animation']:setTimeSpeed(1.0000)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(1)
localFrame:setScaleX(1.0500)
localFrame:setScaleY(0.9600)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(60)
localFrame:setTween(true)
localFrame:setTweenType(4)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(120)
localFrame:setTween(true)
localFrame:setTweenType(1)
localFrame:setScaleX(1.0500)
localFrame:setScaleY(0.9600)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(hall_room_fish_2_7)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(60)
localFrame:setTween(true)
localFrame:setTweenType(4)
localFrame:setX(-2.5809)
localFrame:setY(67.4700)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(hall_room_fish_2_7)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(63.2400)
localFrame:setY(109.6500)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(spr_eyes_4)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.7000)
localFrame:setScaleY(0.7000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(spr_eyes_4)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(57)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(16.0000)
localFrame:setY(67.0000)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(spr_eyes_5)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(57)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.4000)
localFrame:setScaleY(0.4000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(spr_eyes_5)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(0.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(60)
localFrame:setTween(true)
localFrame:setTweenType(4)
localFrame:setX(0.0000)
localFrame:setY(-4.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(120)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(0.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(eyes)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(1)
localFrame:setX(0.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(60)
localFrame:setTween(true)
localFrame:setTweenType(2)
localFrame:setX(0.0000)
localFrame:setY(20.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(120)
localFrame:setTween(true)
localFrame:setTweenType(1)
localFrame:setX(0.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(fish)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(60)
localFrame:setTween(true)
localFrame:setTweenType(2)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(fish)
--Create Animation List
local fishjump = {name="fishjump", startIndex=0, endIndex=123}
result['animation']:addAnimationInfo(fishjump)

result['root'] = Layer
return result;
end

return Result

