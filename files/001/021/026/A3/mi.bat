; v0.0.1
del index.html

echo ^<!DOCTYPE html^> >> index.html 
echo ^<html^>  >> index.html
echo ^<body^>  >> index.html

echo ^<button onclick="getCurTime()" type="button"^>Get current time position^</button^> >>index.html
echo ^<button onclick="plus50ms()" type="button"^>Time+50ms^</button^> >>index.html
echo ^<button onclick="setCurTime()" type="button"^>Set time position to 5 seconds^</button^>^<br^> >>index.html 

echo ^<video id="myVideo" width="800" height="600" controls^> >>index.html
echo  ^<source src="VTS_01_1 00_00_00-00_08_00.mp4" type="video/mp4"^>  >>index.html

echo Your browser does not support HTML5 video. >>index.html
echo ^</video^>  >> index.html

echo ^<script^>  >> index.html
echo var vid = document.getElementById("myVideo"); >> index.html

echo function getCurTime() { >> index.html
echo    alert(vid.currentTime);  >> index.html
echo }  >> index.html 


echo function setCurTime() { >> index.html
echo    vid.currentTime=5;  >> index.html
echo } >> index.html 


echo function plus50ms() { >> index.html
echo    vid.currentTime+=0.05;  >> index.html
echo } >> index.html 
echo ^</script^> >> index.html

echo ^</body^>  >> index.html 
echo ^</html>  >> index.html