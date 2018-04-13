function insertRow()
{
  var table = document.querySelector("#myTable");
  var row = table.insertRow();
  
  row.innerHTML = "<td>New</td><td>New</td><td>New</td>"
}

function deleteFirstRow()
{
  var table = document.querySelector("#myTable");
  table.deleteRow(1);
}