# WebPokedex

```Smalltalk
Metacello new 
  baseline: #WebPokedex;
  githubUser: 'jecisc' project: 'WebPokedex' commitish: 'master' path: 'src';
  onWarningLog;
  load.

WPServer readStonModel.
WPServer current launchImagesServer
```
