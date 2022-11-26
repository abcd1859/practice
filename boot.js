$(document).ready((e)=>{
    console.log("hello")

$(".hell").click((e)=>{
    console.log("here");
    $("#nav-contact-tab").attr("disabled",false)
    $("#nav-home-tab").attr("aria-selected",false)
    $("#nav-contact-tab").attr("aria-selected",true)
    $("#nav-contact").addClass("active show")

})
})