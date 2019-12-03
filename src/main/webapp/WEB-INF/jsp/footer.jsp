		</div>
		
		<footer>
			
		</footer>
	</body>
	
			<style>
		head{
	background-color: lightgray;
}

footer{
	background-color: lightgray;
}

#notesImg{
	    width: 100%;
    height: 100px;
}

#guitarImg{
	    width: 100%;
    height: 100px;
}

#pianoImg{
	width:100%;
	height:100px;
}

#guitarChord{
	padding-top: 5%;
	width: 100%;
	height:50%;
}

.headerColumnGuitar {
  float: left;
  width: 25%;
  padding: 5px;
}

.headerColumnNotes {
  float: left;
  width: 50%;
  padding: 5px;
}

.headerColumnPiano {
  float: left;
  width: 25%;
  padding: 5px;
}


.headerRow::after {
  content: "";
  clear: both;
  display: table;
}

body{
	background-color: lightgray;
}		

ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

li {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

/* Change the link color to #111 (black) on hover */
li a:hover {
  background-color: #111;
}
	
	
html {
  font-family: 'Source Sans Pro', sans-serif;
  font-weight: 300;
}
h1 {
  font-weight: 400;
}
.container {
  display: flex;
  flex-flow: column wrap;
  align-items: center;
  text-align: center;
}
.tuner {
  border: 3px solid #2c3e50;
  border-radius: 8px;
  max-width: 500px;
  padding: 12px;
}
.row {
  margin: 14px 0;
}
select,
button {
  font-size: 18px;
  padding: 12px;
}
.btn {
  background: #3498db;
  border: 3px solid #999;
  border-radius: 4px;
  color: #fff;
  margin: 4px;
  transition: background 0.2s ease;
}
.btn:disabled {
  opacity: 0.7;
}
.btn:hover:not(:disabled) {
  background: #2980b9;
  cursor: pointer;
}
.btn.active {
  border: 3px solid #e74c3c;
}
#stop,
#tuning-select {
  width: 100%;
}
footer {
  margin-top: 14px;
}
a,
a:visited {
  color: #3498db;
  text-decoration: none;
}
	
		
		</style>
</html>