
const makeAnimalList = templater((o)=>`
<div class="animallist-item">
<div class="display-flex animal-jump" data-id="${o.id}">
   <div class="flex-none animallist-item-image">
      <img src="${o.img}" alt="">
   </div>
   <div class="flex-stretch animallist-item-body padding-md">
      <div class="animallist-item-name">${o.name}</div>
      <div class="animallist-item-breed"><strong>Breed</strong> ${o.breed}</div>
   </div>
</div>
</div>
`);


const makeUserProfile = (o, tcats) => `
<div class="user-profile-image display-flex">
   <img class="profile-image" src="${o.img}" alt="">
   <a href="#page-user-upload" class="icon-profile">
      <img src="images/camera.png" alt="">
   </a>
</div>
<div>
   <h2 style="text-align: center; font-size: 1.6em;">${o.name}</h2>
   <div class="container display-flex flex-align-center" style="margin-top: 1.4em;">
      <div class="text-center" style="margin: 0 auto; line-height: 1em;"><span style="color: var(--color-main-medium); font-size: 1.3em; font-family: var(--font-sans);">${tcats}</span><p style="margin-top: 0.5em; font-size: 1em; color: var(--color-neutral-dark);">Cats Found</p></div>

   </div>

   <div class="container" style="line-height: 1em;">

   <h3 style="color: var(--color-sub-medium); font-weight: 500; margin-top: 2em;">Information</h3>
   <p style="margin-top: 1.5em;"><span class="profile-page-description">User name: </span>user${o.id}</p>
   <p><span class="profile-page-description">Email: </span>${o.email}</p>
   <p><span class="profile-page-description">User ID: </span>${o.id}</p>

   </div>
   
</div>
`;




const makeAnimalProfile = (o) => `
<div>
   <h2>${o.name}</h2>
   <div><strong>breed</strong> ${o.breed}</div>
   <div><strong>description</strong> <p>${o.description}</p></div>
</div>
`;

const makeAnimalPopup = o => `
<div class="display-flex animal-jump" data-id="${o.animal_id}">
   <div class="flex-none animal-popup-image">
      <img src="${o.img}" alt="">
   </div>
   <div class="flex-stretch animal-popup-body padding-md">
      <div class="animal-popup-name">${o.name}</div>
      <div class="animal-popup-breed"><strong>Breed</strong> ${o.breed}</div>
   </div>
</div>
`;



const FormControlInput = ({namespace,name,displayname,type,placeholder,value}) => `
<div class="form-control">
   <label for="${namespace}-${name}" class="form-label">${displayname}</label>
   <input type="${type}" id="${namespace}-${name}" class="form-input" data-role="none" placeholder="${placeholder}" value="${value}">
</div>
`;
const FormControlTextarea = ({namespace,name,displayname,placeholder,value}) => `
<div class="form-control">
   <label for="${namespace}-${name}" class="form-label">${displayname}</label>
   <textarea id="${namespace}-${name}" class="form-input" data-role="none" placeholder="${placeholder}">${value}</textarea>
</div>
`;


const makeAnimalFormInputs = (o,namespace) => `
${FormControlInput({
   namespace:namespace,
   name:"name",
   displayname:"Name",
   placeholder:"Type The Animal Name",
   value:o.name
})}
${FormControlInput({
   namespace:namespace,
   displayname:"Type",
   type:"text",
   placeholder:"Type The Animal Type",
   value:o.type
})}
${FormControlInput({
   namespace:namespace,
   name:"breed",
   displayname:"Breed",
   type:"text",
   placeholder:"Type The Animal Breed",
   value:o.breed
})}
${FormControlTextarea({
   namespace:namespace,
   name:"description",
   displayname:"Description",
   placeholder:"Type The Animal Description",
   value:o.description
})}
`;


const makeUserFormInputs = (o,namespace) => `
${FormControlInput({
   namespace:namespace,
   name:"name",
   displayname:"Name",
   placeholder:"Type The User Name",
   value:o.name
})}
${FormControlInput({
   namespace:namespace,
   name:"username",
   displayname:"Username",
   placeholder:"Type The User Handle",
   value:o.username
})}
${FormControlInput({
   namespace:namespace,
   name:"email",
   displayname:"Email",
   placeholder:"Type The Email Address",
   value:o.email
})}
`;




const makeAnimalChoiceSelect = ({animals,name,chosen=0}) => `
<select id="${name}">
   ${templater(o=>`
      <option value="${o.id}" ${o.id===chosen?'selected':''}>${o.name}</option>
   `)(animals)}
</select>
`;

const makeAnimalListSet = (arr,target="#page-list .animallist") => {
   $(".filter-bar").html(makeFilterList(arr));
   $(target).html(makeAnimalList(arr));
}

const capitalize = s => s[0].toUpperCase()+s.substr(1);

const filterList = (animals,type) => {
   let a = [...(new Set(animals.map(o=>o[type])))];
   return templater(o=>o?`<a href="#" data-filter="${type}" data-value="${o}">${capitalize(o)}</a>`:'')(a);
}


const makeFilterList = (animals) => {
   return `
   <a href="#" data-filter="type" data-value="">All</a>
   ${filterList(animals,'breed')}
   `;
}
