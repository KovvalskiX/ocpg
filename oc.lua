local gpu = require("component").gpu
local thread = require("thread")
local w,h = gpu.getResolution()
gpu.fill(math.random(0,w),math.random(0,h),math.random(1,3),math.random(1,3),tostring(math.random(0,1)))