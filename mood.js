function validate() {
    let x = document.getElementById("mood").value;
    if (x == "") {
      alert("Please select a mood from the drop down");
      return false;
    }
   }