
// const makeAnimalList = templater((o)=>`
// <div class="animallist-item" data-template="#animallist-item-template">
//    <a href="#page-item">
//       <img src="${o.img}">
//       <h5 class="animallist-item-name" style="font-size: 1em; color: var(--color-black);">Little Orange</h5>
//       <h6 class="animallist-item-Color" style ="font-size: 0.8em;">Orange</h6>
//       <h6 class="animallist-item-breed" style="font-size: 0.8em;">Wirehair</h6>
//    </a>

// </div>
// `);

const makeAnimalList = templater((o)=>`
<div class="animallist-item">
<div class="display-flex animal-jump" data-id="${o.id}">
   <div class="flex-none animallist-item-image">
      <img src="${o.img}" alt="">
   </div>
   <div class="flex-stretch animallist-item-body padding-md">
      <div class="animallist-item-name">${o.name}</div>
      <div class="animallist-item-Color"><strong>Type</strong> ${o.color}</div>
      <div class="animallist-item-breed"><strong>Breed</strong> ${o.breed}</div>
   </div>
</div>
</div>
`);


const makeUserProfile = (o) => `
<div class="user-profile-image">
   <img src="${o.img}" alt="">-
</div>
<div>
   <h2>${o.name}</h2>
   <h3>&commat;${o.username}</h3>
   <div><a href="#page-user-settings">Settings</a></div>
</div>
`;