# DLL-creation-tool-

Works better on KDE plasma for the necessary rice ™; we all love and share ^^.

Work in meintained progress (WIMP):

Main functionality: 

DLL creation
> dll creation with mnsfvenom (Unix/Debian) dpkg
> dll obfuscation with XOR encryption
> syntax obfuscation and randomization
> avoidance of sandboxing

Executable modification
> user defines a custom executable
> executable will be decompiled
> script attaches Dll to .exe with a PE loader
> DLL and EXE are obfuscated

Custom Settings
> user defines a dll to be created with streamlined menu
> user can use a prebuild dll
> user defines ports and IPs of target and attacker machine
> user can use a built EXE or define one to be recompiled and encrypted
> dll rootkit loading and permission extension


User only needs to ship the full payload to the target machine
and listen on the specified port for a reverse shell connection

Windows defender is clueless as of September 2024

Video preview: 
https://drive.google.com/file/d/1f0yA7NTUHf24IRjPPcFrJwoicJkn2B22/view?usp=sharing

Disclaimer: not all functionality is shown in the preview updated code will be uploaded this week 09/27/2024
