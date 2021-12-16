
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



const showHeader = (arr,target="#page-list .animallist") => {
   $(target).html(makeshowHeader(arr));
}


const makeshowHeader = (o) => `
<h1>Add a cat</h1>

`;


const makeUserProfile = (o, tcats) => `
<div class="user-profile-image display-flex">
   <img class="profile-image" src="${o.img}" alt="">
   <a href="#page-user-upload" class="icon-profile">
      <img src="images/camera.png" style="width: 1.5em;" alt="">
      <div class="background_circle"></div>
   </a>
</div>
<div>
   <h2 style="text-align: center; font-size: 1.6em;">${o.name}</h2>


   <div class="container" style="line-height: 1em;">

   <h3 style="color: var(--color-sub-medium); font-weight: 500; margin-top: 2em;">Information</h3>
   <p style="margin-top: 1.5em;"><span class="profile-page-description">User name: </span>user${o.id}</p>
   <p><span class="profile-page-description">Email: </span>${o.email}</p>
   <p><span class="profile-page-description">User ID: </span>${o.id}</p>

   </div>
   
</div>
`;




const makeAnimalProfile = (o) => `
<div class="container" style="margin-top: 1em;">
   <h1>${o.name}</h1>
   <div><p>${o.description}</p></div>
   <div class="display-flex display-space-between" style="margin: 0 1em; margin-bottom: 2em;">

      <div>
      <h4>Breed</h4>
      <p style="color: var(--color-neutral-dark);">${o.breed}</p>
      </div>

            <div>
      <h4>Color</h4>
      <p style="color: var(--color-neutral-dark);">${o.color}</p>
      </div>

            <div>
      <h4>Weight</h4>
      <p style="color: var(--color-neutral-dark);">${o.weight} pounds</p>
      </div>



   </div>

</div>
`;

const makeAnimalPopup = o => `
<div class="display-flex animal-jump" data-id="${o.animal_id}">
   <div class="flex-none animal-popup-image">
      <img src="${o.img}" alt="">
   </div>
   <div class="flex-stretch animal-popup-body padding-md">
      <div class="animal-popup-name"><span style="font-weight:600;">Name: </span>${o.name}</div>
      <div class="animal-popup-breed"><span>Breed: </span>${o.breed}</div>
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
   placeholder:"What's the cat's name?",
   value:o.name
})}

${FormControlInput({
   namespace:namespace,
   name:"breed",
   displayname:"Breed",
   type:"text",
   placeholder:"What's its breed?",
   value:o.breed
})}
${FormControlInput({
   namespace:namespace,
   name:"color",
   displayname:"Color",
   type:"text",
   placeholder:"What's its color?",
   value:o.color
})}
${FormControlInput({
   namespace:namespace,
   name:"weight",
   displayname:"Weight",
   type:"text",
   placeholder:"What's its weight?",
   value:o.weight
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
<select id="${name}" style="width: 100%; height: 2.5em; border: 0px solid var(--color-neutral-dark);">
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
