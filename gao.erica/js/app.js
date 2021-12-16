
// DOCUMENT READY
$(()=>{

   checkUserId();

   // Event Delegation
   $(document)


   .on("pagecontainerbeforeshow",function(event, ui){
      // Page Routing
      switch(ui.toPage[0].id) {
         case "page-location-choose-animal": LocationChooseAnimalPage(); break;
         case "page-map": RecentPage(); break;
         case "page-list": ListPage(); break;
         case "page-user-profile": UserProfilePage(); break;
         case "page-animal-profile": AnimalProfilePage(); break;
         case "page-user-edit": UserEditPage(); break;
         case "page-animal-edit": AnimalEditPage(); break;
         case "page-animal-add": AnimalAddPage(); break;
         case "page-location-set-location": LocationSetLocationPage(); break;

      }
   })


   // FORM SUBMITS
   .on("submit","#signin-form",function(e) {
      e.preventDefault();
      checkSigninForm();
   })

   .on("submit", "#signup-form", function(e) {
      e.preventDefault();
      checkSignup();
   })
   .on("submit", "#signup-form2", function(e) {
      e.preventDefault();
      checkSignup2();
   })

   .on("submit", "#animal-add-form", function(e) {
      e.preventDefault();
      animalAddForm();
   })
   .on("submit", "#animal-edit-form", function(e) {
      e.preventDefault();
      animalEditForm();
   })


   .on("submit", "#list-search-form", function(e) {
      e.preventDefault();
      let s = $(this).find("input").val();
      checkSearchForm(s);
   })


   // FORM ANCHOR CLICKS

   .on("click",".js-submituseredit",function(e) {
      e.preventDefault();
      userEditForm();
   })
   .on("click",".js-submituserpassword",function(e) {
      e.preventDefault();
      userEditPasswordForm();
   })
   .on("click",".js-submitlocationform",function(e){
      e.preventDefault();
      locationAddForm();
   })

   .on("click","[data-filter]",function(e){
      let {filter,value} = $(this).data();
      if(value=="") ListPage();
      else checkFilter(filter,value);
   })


   .on("change",".image-picker input",function(e){
      checkUpload(this.files[0])
      .then(d=>{
         console.log(d);
         $(this).parent().prev().val("uploads/"+d.result);
         $(this).parent().css({
            "background-image":`url(uploads/${d.result})`
         });
      })
   })

   .on("click",".js-submituserupload",function(e) {
      let image = $("#user-upload-filename").val();
      query({
         type:"update_user_image",
         params: [image,sessionStorage.userId]
      }).then(d=>{
         if(d.error) throw(d.error);

         history.go(-1);
      })
   })
   .on("click",".js-submitanimalupload",function(e) {
      let image = $("#animal-upload-filename").val();
      query({
         type:"update_animal_image",
         params: [image,sessionStorage.animalId]
      }).then(d=>{
         if(d.error) throw(d.error);

         history.go(-1);
      })
   })


   .on("click",".js-animal-delete",function(e){
      query({
         type:"delete_animal",
         params: [sessionStorage.animalId]
      }).then(d=>{
         history.go(-2);
      })
   })


   // ON CHANGE

   .on("change","#location-animal-choice-select",function(e){
      $("#location-animal-choice").val(this.value)
   })

   // ANCHOR CLICKS
   .on("click",".js-logout",function(e) {
      e.preventDefault();
      sessionStorage.removeItem("userId");
      checkUserId();
   })
   .on("click",".animal-jump",function(e) {
      if(!$(this).data("id")) throw("No ID on element");
      sessionStorage.animalId = $(this).data("id");
      $.mobile.navigate("#page-animal-profile");
   })

   .on("click","[data-setnavigateback]",function(e){
      $("#location-navigateback").val($(this).data("setnavigateback"))
   })
   .on("click",".js-navigate-back",function(e){
      window.history.go(+$("#location-navigateback").val());
   })

   // .on("click",".animal-profile-middle li",function(e){
   //    let id = $(this).index();
   //    $(this).addClass("active")
   //       .siblings().removeClass("active");
   //    $(this).closest(".animal-profile-middle").next().children().eq(id).addClass("active")
   //       .siblings().removeClass("active");
   // })



   .on("click","[data-activate]",function(e){
      let target = $(this).data("activate");
      $(target).addClass("active");
   })
   .on("click","[data-deactivate]",function(e){
      let target = $(this).data("deactivate");
      $(target).removeClass("active");
   })
   .on("click","[data-toggle]",function(e){
      let target = $(this).data("toggle");
      $(target).toggleClass("active");
   })
   .on("click","[data-activateone]",function(e){
      let target = $(this).data("activateone");
      $(target).addClass("active").siblings().removeClass('active');
   })
   ;


   $("[data-template]").each(function(){
      let target = $(this).data("template");
      $(this).html($(target).html());
   })

   $({
      "#page-map":".nav-icon-set li:nth-child(1)",
      "#page-list":".nav-icon-set li:nth-child(2)",
      "#page-user-profile":".nav-icon-set li:nth-child(3)",
   }[location.hash]).addClass("active");



// Get the modal
var modal = document.getElementById("myModal");

// Get the button that opens the modal
var btn = document.getElementById("myBtn");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks on the button, open the modal
$(document).ready(function(){
document.getElementById("myBtn").onclick = function() {

   document.getElementById("myModal").style.display = "block";
}
})


// When the user clicks on <span> (x), close the modal
$(document).ready(function(){
document.getElementsByClassName("close")[0].onclick = function() {
  modal.style.display = "none";
}
})

$(document).ready(function(){
document.getElementsByClassName("filter-bar")[0].onclick = function() {
  modal.style.display = "none";
}
})

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}



// Settings page modal
var settingsModal = document.getElementById("lab-slide-bottom-popup");


// When the user clicks on the button, open the modal
$(document).ready(function(){
   document.getElementById("openModal").onclick = function() {
      document.getElementById("lab-slide-bottom-popup").style.display = "block";
   }
})


$(document).ready(function(){
   document.getElementsByClassName("modal_close")[0].onclick = function() {
     document.getElementById("lab-slide-bottom-popup").style.display = "none";
   }
})


// When the user clicks anywhere outside of the modal, close it
// $(document).ready(function(){
//    if (event.target == document.getElementById("lab-slide-bottom-popup")) {
//       console.log("hello");
//     document.getElementById("lab-slide-bottom-popup").style.display = "none";
//   }
   
// })

window.onclick = function(event) {
  if (event.target == settingsModal) {
    settingsModal.style.display = "none";
  }
}

});

