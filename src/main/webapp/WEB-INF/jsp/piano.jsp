<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:import url="/WEB-INF/jsp/header.jsp" />






	<c:url var="formAction" value="/chordResultPiano" />
		<form method="GET" action="${formAction}">
			<div class="form-group">
				<label for="chordName">Enter Chord Name </label>
				<input type="text" id="chordName" name="chordName" default="Ebm" placeHolder="Chord Name" class="form-control" />
			</div>
			<button type="submit" class="btn btn-default">Get Chord</button>
		</form>
		<c:if test="${chord.name != null || chord.name == '' }">
		<ins class="scales_chords_api" chord="${chord.name}" instrument="piano" ></ins>
		<ins class="scales_chords_api" chord="${chord.name }" instrument="piano" output="sound"></ins>
		</c:if>

<c:import url="/WEB-INF/jsp/footer.jsp" />