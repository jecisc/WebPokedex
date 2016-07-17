javascript
WebPokedexJs
	^ '

//Call by PokemonComponent 

function toggleHavePokemon(poke){
  var have = $(poke).find(".iconHave");
  if(have.hasClass("isActive")) 
  {
    removeCanProvidePokemon(poke);
  }
  have.toggleClass("isActive");
}

function toggleProvidePokemon(poke){
  var provide = $(poke).find(".iconProvide");
  if(!provide.hasClass("isActive")) 
  {
    addHavePokemon(poke);
  }
  provide.toggleClass("isActive");
}

function removeCanProvidePokemon(poke){
  $(poke).find(".iconProvide").removeClass("isActive");
}

function addHavePokemon(poke){
   $(poke).find(".iconHave").addClass("isActive");
}'