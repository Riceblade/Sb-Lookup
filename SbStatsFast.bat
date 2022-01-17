@echo off
color b
title SB STATS
:start
cls
echo SB STATS-Riceblades11
set /p "user=Enter The IGN You Would Like To search:"
set "user=%user%"
goto 2
:2
cls
echo Good morning %username% Pick your browser
echo =============
echo edge
echo =============
echo opera
echo =============
echo chrome
echo =============
set /p "ChoiceLol=Choice: "
if ["%ChoiceLol%"] == ["opera"] goto opr
if ["%ChoiceLol%"] == ["chrome"] goto chr
if ["%ChoiceLol%"] == ["edge"] goto mse
:chr
cls
start chrome sky.shiiyu.moe/stats/%user% plancke.io/hypixel/player/stats/%user% skyblock.matdoes.dev/player/%user% namemc.com/search?q=%user%
goto balls
:opr
cls
start opera sky.shiiyu.moe/stats/%user% plancke.io/hypixel/player/stats/%user% skyblock.matdoes.dev/player/%user% namemc.com/search?q=%user%
goto balls
:mse
cls
start msedge sky.shiiyu.moe/stats/%user% plancke.io/hypixel/player/stats/%user% skyblock.matdoes.dev/player/%user% namemc.com/search?q=%user%
goto balls
:balls
echo balls