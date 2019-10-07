<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:import url="/WEB-INF/jsp/header.jsp" />

<p>Music Chord Web Application</p>

<c:import url="/WEB-INF/jsp/footer.jsp" />

<p><h3>
Click one of the tabs at the top of this page to learn more about musical chords
</h3>

<div class="container">
  <form action="action_page.php">
    <div class="row">
      <div class="col-25">
        <label for="cname">Chord Name</label>
      </div>
      <div class="col-75">
        <input type="text" id="cname" name="chordname" placeholder="Please Enter your desired chord">
      </div>
    </div>
    
    </form>
    </div>
    
<style>
.column {
  float: left;
  width: 33.33%;
}

.row:after {
  content: "";
  display: table;
  clear: both;
}
/* Make it so the columns stack on top of each other if on a smaller screen */
@media screen and (max-width: 600px) {
  .column {
    width: 100%;
  }
}

</style>    