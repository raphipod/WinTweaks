@echo off

REG ADD "\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Lanman\Server\Parameters" /v "IRPStackSize" /d 32