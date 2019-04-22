@echo off

echo 输入文件名，分别创建对应的xml js css
echo.

SET /p FileName="FileName:"

REM create xml file
echo.
echo 创建 %FileName%.xml

choice /C yn /M  [确定,取消]

if errorlevel 2 goto xml_no
if errorlevel 1 goto xml_yes

:xml_yes

if not exist "%CD%\layout\custom_game\%FileName%.xml" (
echo ^<root^>>>"%CD%\layout\custom_game\%FileName%.xml"
echo		^<styles^>>>"%CD%\layout\custom_game\%FileName%.xml"
echo			^<include src=^"s2r://panorama/styles/dotastyles.vcss_c^" /^>>>"%CD%\layout\custom_game\%FileName%.xml"
echo			^<include src=^"file://{resources}/styles/custom_game/avalon.css^" /^>>>"%CD%\layout\custom_game\%FileName%.xml"
echo			^<include src=^"file://{resources}/styles/custom_game/%FileName%.css^" /^>>>"%CD%\layout\custom_game\%FileName%.xml"
echo		^</styles^>>>"%CD%\layout\custom_game\%FileName%.xml"
echo		^<scripts^>>>"%CD%\layout\custom_game\%FileName%.xml"
echo			^<include src=^"file://{resources}/scripts/custom_game/%FileName%.js^" /^>>>"%CD%\layout\custom_game\%FileName%.xml"
echo		^</scripts^>>>"%CD%\layout\custom_game\%FileName%.xml"
echo		^<Panel hittest=^"false^" ^>>>"%CD%\layout\custom_game\%FileName%.xml"
echo		^</Panel^>>>"%CD%\layout\custom_game\%FileName%.xml"
echo ^</root^>>>"%CD%\layout\custom_game\%FileName%.xml"
) else (
	echo %FileName%.xml 已存在无法创建
)

:xml_no


REM create js file 
echo.
echo 创建 %FileName%.js

choice /C yn /M  [确定,取消]

if errorlevel 2 goto js_no
if errorlevel 1 goto js_yes

:js_yes

if not exist "%CD%\scripts\custom_game\%FileName%.js" (
	echo ^"use strict^";>>"%CD%\scripts\custom_game\%FileName%.js"
	echo.>>"%CD%\scripts\custom_game\%FileName%.js"
	echo ^(function^(^){>>"%CD%\scripts\custom_game\%FileName%.js"
	echo }^)^(^)>>"%CD%\scripts\custom_game\%FileName%.js"
) else (
	echo %FileName%.js 已存在无法创建
)

:js_no


REM create css file 
echo.
echo 创建 %FileName%.css

choice /C yn /M  [确定,取消]

if errorlevel 2 goto css_no
if errorlevel 1 goto css_yes

:css_yes

if not exist "%CD%\styles\custom_game\%FileName%.css" (
	echo.>"%CD%\styles\custom_game\%FileName%.css"
) else (
	echo %FileName%.css 已存在无法创建
)

:css_no

REM echo "haha">"%CD%\%FileName%"

pause