accessing
style
	^ String
		streamContents: [ :s | 
			s
				<<
					'.foldable{
  background-color: #FFF;
  text-align: center;
  display: none;
  padding: 10px;
}

.foldable__top, .foldable__bottom{
  width: 100%;
}

.foldable__right, .foldable__left{
  height: 100%;
}

.foldable__toggle{
  display: inline-block;
  position: relative;
  background: #FFF;
  padding: 2px 0;
  width: 100px;
  text-align: center;
  margin-left: 20px;
  font-size: 12px;
  -webkit-box-shadow: inset 0 8px 4px -4px #ddd;
  -moz-box-shadow: inset 0 8px 4px -4px #ddd;
  box-shadow: inset 0 8px 4px -4px #ddd;
  cursor: pointer;
}

.foldable__toggle i{
  vertical-align: middle;
}
.foldable__toggle::after{
  content: "";
  display: block;  
  position: absolute;
  left: 0;
  top: 100%;
  width: 0;
  height: 0;
  border-top: 10px solid #FFF;
  border-right: 50px solid transparent;
  border-bottom: 0 solid transparent;
  border-left: 50px solid transparent;
}

.pokedex-options__option{
  display: inline-block;
  margin: 10px 2px;
}

.pokedex-options__option.mdl-switch{
  width: 130px;
  padding-left: 0;
}

.pokedex-options__separator{
	border-left: 1px solid #E0E0E0;
}

.pokedex-options__form { 
  display: inline-block;
  margin: 0px 20px;
}

.pokedex-options__form .mdl-textfield{
  width: 50px;
  padding-bottom: 0;
}

.pokedex-options__form .mdl-textfield__label::after{
  bottom: 0;
}

' ]