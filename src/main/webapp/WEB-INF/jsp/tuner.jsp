<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:import url="/WEB-INF/jsp/header.jsp" />


<h3>Guitar Tuner</h3>


<table>


    <tc><td><button class="editbtn"><a href= "#">E</a></button></td></tc>
    <tc><td><button class="editbtn"><a href= "#">A</a></button></td></tc>
    <tc><td><button class="editbtn"><a href= "#">D</a></button></td></tc>
    <tc><td><button class="editbtn"><a href= "#">G</a></button></td></tc>
    <tc><td><button class="editbtn"><a href= "#">B</a></button></td></tc>
    <tc><td><button class="editbtn"><a href= "#">E</a></button></td></tc>
    
</table>

<table>


    <tc><td style = "padding-right:15px"><ins class="scales_chords_api" chord="E" output="sound"></ins></td></tc>
    <tc><td style = "padding-right:15px"><ins class="scales_chords_api" chord="A" output="sound"></ins></td></tc>
    <tc><td style = "padding-right:15px"><ins class="scales_chords_api" chord="D" output="sound"></ins></td></tc>
    <tc><td style = "padding-right:15px"><ins class="scales_chords_api" chord="G" output="sound"></ins></td></tc>
    <tc><td style = "padding-right:15px"><ins class="scales_chords_api" chord="B" output="sound"></ins></td></tc>
    <tc><td style = "padding-right:1px; padding-left:5px"><ins class="scales_chords_api" chord="E" output="sound"></ins></td></tc>
  
  

    
</table>

<c:import url="/WEB-INF/jsp/footer.jsp" />
