#!/bin/bash
rm -rfv ./bin ./obj
dotnet publish --os win --arch x86 --sc
