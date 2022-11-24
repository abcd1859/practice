$("input").keydown((e) => {
console.log(e);

 /* for numbers 
  console.log(aCode)
  if ((aCode > 48 && aCode < 57) || aCode==08) { 
    return true;
  } else {
    return false;
  }*/
 var re= check(e);
 return re
});
function check(e){
    var aCode = e.which ? e.which : e.keyCode;
    if ((aCode >= 65 && aCode <= 90) || aCode==08 || aCode==32 || (aCode >= 97 && aCode <= 122) ) {
        return true;
      } else {
        return false;
      }
}