const name=prompt("What is your name?")
if (name == null || name.trim() == ""){
  document.getElementById("msg").innerText=`Welcum, Undefined!`}
else if (name == "glungus"){
  document.body.style.backgroundColor="#c44848"
  document.getElementById('msg').innerText="hewwo"}
else {
  document.getElementById("msg").innerText=`Welcum, ${name}!`}
