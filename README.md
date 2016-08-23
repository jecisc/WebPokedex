# WebPokedex

- Linux/Mac:

Master:[![Build Status](https://travis-ci.org/jecisc/WebPokedex.svg?branch=master)](https://travis-ci.org/jecisc/WebPokedex) | Development: [![Build Status](https://travis-ci.org/jecisc/WebPokedex.svg?branch=development)](https://travis-ci.org/jecisc/WebPokedex)

- Windows:

Master: [![Build status](https://ci.appveyor.com/api/projects/status/i5wpcepwuyjud8p2/branch/master?svg=true)](https://ci.appveyor.com/project/jecisc/webpokedex/branch/master) | Last Commit: [![Build status](https://ci.appveyor.com/api/projects/status/i5wpcepwuyjud8p2?svg=true)](https://ci.appveyor.com/project/jecisc/webpokedex)

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