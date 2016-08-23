# WebPokedex
[![Build Status](https://travis-ci.org/jecisc/WebPokedex.svg?branch=development)](https://travis-ci.org/jecisc/WebPokedex)
```Smalltalk
Metacello new 
  baseline: #WebPokedex;
  githubUser: 'jecisc' project: 'WebPokedex' commitish: 'master' path: 'src';
  onWarningLog;
  load.

(Smalltalk at: #WPServer) readStonModel
```

## Compile css

```Bash
	WebPokedex\Ressources\pokemonsImages\css>sass WebPokedex.sass WebPokedex.css --style compressed
```