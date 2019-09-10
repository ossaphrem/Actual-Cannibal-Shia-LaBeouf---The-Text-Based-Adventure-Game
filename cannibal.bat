@echo off
color 2
echo //loading...
timeout 1 >nul
cls
timeout 2 >nul
echo ossaphrem Presents...
timeout 3 >nul
echo.
echo Actual Cannibal Shia Labeouf - The Text Based Adventure
echo. 
pause
:start
cls
echo.
echo You're walking in the woods. 
echo There's no one around and your phone is dead.
set /p answer=
if '%answer%'=='look' (
goto part2
)else goto start

:part2
cls
echo.
echo Out of the corner of your eye you spot him: Shia LaBeouf. 
echo He's following you, about 30 feet back.
set /p answer=
if '%answer%'=='run' (
goto part3
)else goto part2

:part3
cls
echo.
echo He gets down on all fours and breaks into a sprint. 
echo He's gaining on you, Shia LaBeouf.
set /p answer=
if '%answer%'=='car' (
goto part4
)else goto part3

:part4
cls
echo.
echo You're looking for you car but you're all turned around. 
echo He's almost upon you now and you can see there's blood on his face...
echo My God, there's blood everywhere!
echo.
pause

:refrain1
cls
echo.
echo Running for you life (from Shia LaBeouf),
echo He's brandishing a knife (It's Shia LaBeouf),
echo Lurking in the shadows,
echo Hollywood superstar Shia LaBeouf.
echo Living in the woods (Shia LaBeouf),
echo Killing for sport (Shia LaBeouf),
echo Eating all the bodies,
echo Actual cannibal Shia LaBeouf.
echo.
pause

:part 5
cls
echo.
echo Now it's dark and you seem to have lost him, but you're hopelessly lost yourself...
echo Stranded with a murderer...
set /p answer=
if '%answer%'=='creep' (
goto part6
)else goto part5

:part6
cls
echo.
echo You creep silently through the underbrush.
timeout 2 >nul 
echo Aha! In the distance- a small cottage with a light on.
set /p answer=
if '%answer%'=='move' (
goto part7
)else goto part6

:part7
cls
echo.
echo Hope! You move stealthily toward it - but your leg! 
timeout 1 >nul
echo Ah! 
timeout 2 >nul
echo It's caught in a bear trap!
set /p answer=
if '%answer%'=='gnaw' (
goto part8
)else goto part7

:part8
cls
echo.
echo Gnawing off your leg (Quiet, quiet),
set /p answer=
if '%answer%'=='limp' (
goto part9
)else goto part8

:part9
echo.
echo Limping to the cottage (Quiet, quiet),
echo Now you're on the doorstep-
timeout 2 >nul
echo Sitting inside: Shia LaBeouf!
timeout 2 >nul
echo Sharpening an axe (Shia LaBeouf),
echo But he doesn't hear you enter (Shia LaBeouf)...
set /p answer=
if '%answer%'=='sneak' (
goto part10
)else goto part9

:part10
echo.
echo You're sneaking up behind him...
set /p answer=
if '%answer%'=='strangle' (
goto part11
)else goto part10

:part11
echo.
echo Strangling superstar Shia LaBeouf!
set /p answer=
if '%answer%'=='fight' (
goto part12
)else goto part11

:part12
echo.
echo Fighting for your life with Shia LaBeouf!
set /p answer=
if '%answer%'=='wrestle' (
goto part13
)else goto part12

:part13
echo.
echo Wrestling a knife from Shia LaBeouf!
set /p answer=
if '%answer%'=='stab' (
goto part14
)else goto part13

:part14
echo.
echo Stab him in his kidney!
timeout 2 >nul
echo Safe at last from Shia Labeouf.
pause

:part15
cls
echo.
echo You limp into the dark woods, blood oozing from your stump leg.
echo But you have won; you have beaten...
echo Shia LaBeouf.
timeout 5 >nul
cls
echo.
echo Wait! He isn't dead (Shia surprise)!
timeout 2 >nul
echo There's a gun to your head and death in his eyes!
set /p answer=
if '%answer%'=='jiu-jitsu' (
goto part16
)else goto part15

:part16
echo.
echo But you can do Jiu Jitsu!
echo Body slam superstar Shia LaBeouf!
echo Legendary fight with Shia LaBeouf!
echo Normal Tuesday night for Shia LaBeouf!
set /p answer=
if '%answer%'=='axe' (
goto part17
)else goto part16

:part17
cls
echo.
echo You try to swing an axe at Shia Labeouf, but blood is draining fast from your stump leg...
set /p answer=
if '%answer%'=='swipe' (
goto part18
)else goto part17

:part18
echo.
echo He's dodging every swipe, he parries to the left.
set /p answer=
if '%answer%'=='counter' (
goto part19
)else goto part18

:part19
echo.
echo You counter to the right, you catch him in the neck.
set /p answer=
if '%answer%'=='chop' (
goto part20
)else goto part19

:part20
@echo off
echo.
echo You're chopping his head now!
timeout 3 >nul
echo.
echo You have just decapitated Shia Labeouf.
pause
echo.
echo His head topples to the floor, expressionless.
echo You fall to your knees and catch your breath.
echo You're finally safe...
timeout 2 >nul
echo from Shia Labeouf.
timeout 2 >nul
pause

:ending
cls
echo Thank you for playing! 
echo To start over, type 'replay'; To quit, type 'exit'.
set /p answer=
if '%answer%'=='replay' (
goto start
)else quit