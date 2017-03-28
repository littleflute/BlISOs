; v0.0.1
del index.html

echo ^<!DOCTYPE html^> >> index.html 
echo ^<html^>  >> index.html
echo ^<body^>  >> index.html

echo ^<button onclick="getCurTime()" type="button"^>Get current time position^</button^> >>index.html
echo ^<button onclick="setCurTime()" type="button"^>Set time position to 5 seconds^</button^>^<br^> >>index.html 

echo ^<video id="myVideo" width="320" height="176" controls^> >>index.html
echo  ^<source src="mov_bbb.mp4" type="video/mp4"^>  >>index.html
  <source src="mov_bbb.ogg" type="video/ogg">
echo Your browser does not support HTML5 video. >>index.html
echo ^</video^>  >> index.html

echo ^<script^>
echo var vid = document.getElementById("myVideo"); >> index.html

echo function getCurTime() { >> index.html
echo    alert(vid.currentTime);  >> index.html
echo }  >> index.html 

echo function setCurTime() { >> index.html
echo    vid.currentTime=5;  >> index.html
echo } >> index.html 
echo ^</script^> >> index.html 

<p>Video courtesy of <a href="https://www.bigbuckbunny.org/" target="_blank">Big Buck Bunny</a>.</p>

echo ^</body^>  >> index.html 
echo ^</html>  >> index.html
