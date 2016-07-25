accessing
style
	^ String
		streamContents: [ :s | 
			s
				<<
					'.pokedex-options{
  width: 100%;
  background-color: #FFF;
  text-align: center;
  display: none;
}

.pokedex-options__option{
  display: inline-block;
  margin: 10px 2px;
}

.pokedex-options__option.mdl-switch{
  width: 130px;
  padding-left: 0;
}

.pokedex-options__toggle{
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

.pokedex-options__toggle i{
  vertical-align: middle;
}
.pokedex-options__toggle::after{
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
' ]