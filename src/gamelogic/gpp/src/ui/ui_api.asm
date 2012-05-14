code

equ trap_Error                            -1
equ trap_Print                            -2
equ trap_Milliseconds                     -3
equ trap_Cvar_Register                    -4
equ trap_Cvar_Update                      -5
equ trap_Cvar_Set                         -6
equ trap_Cvar_VariableValue               -7
equ trap_Cvar_VariableStringBuffer        -8
equ trap_Cvar_LatchedVariableStringBuffer -9
equ trap_Cvar_SetValue                    -10
equ trap_Cvar_Reset                       -11
equ trap_Cvar_Create                      -12
equ trap_Cvar_InfoStringBuffer            -13
equ trap_Argc                             -14
equ trap_Argv                             -15
equ trap_Cmd_ExecuteText                  -16
equ trap_AddCommand                       -17
equ trap_FS_FOpenFile                     -18
equ trap_FS_Read                          -19
equ trap_FS_Write                         -20
equ trap_FS_FCloseFile                    -21
equ trap_FS_Delete                        -22
equ trap_FS_GetFileList                   -23
equ trap_FS_Seek                          -24
equ trap_R_RegisterModel                  -25
equ trap_R_RegisterSkin                   -26
equ trap_R_RegisterShaderNoMip            -27
equ trap_R_ClearScene                     -28
equ trap_R_AddRefEntityToScene            -29
equ trap_R_AddPolyToScene                 -30
equ trap_R_AddPolysToScene                -31
equ trap_R_AddLightToScene                -32
equ trap_R_AddCoronaToScene               -33
equ trap_R_RenderScene                    -34
equ trap_R_SetColor                       -35
equ trap_R_SetClipRegion                  -36
equ trap_R_Add2dPolys                     -37
equ trap_R_DrawStretchPic                 -38
equ trap_R_DrawRotatedPic                 -39
equ trap_R_ModelBounds                    -40
equ trap_UpdateScreen                     -41
equ trap_CM_LerpTag                       -42
equ trap_S_RegisterSound                  -43
equ trap_S_StartLocalSound                -44
equ trap_S_FadeBackgroundTrack            -45
equ trap_S_FadeAllSound                   -46
equ trap_Key_KeynumToStringBuf            -47
equ trap_Key_GetBindingBuf                -48
equ trap_Key_SetBinding                   -49
equ trap_Key_KeysForBinding               -50
equ trap_Key_IsDown                       -51
equ trap_Key_GetOverstrikeMode            -52
equ trap_Key_SetOverstrikeMode            -53
equ trap_Key_ClearStates                  -54
equ trap_Key_GetCatcher                   -55
equ trap_Key_SetCatcher                   -56
equ trap_GetClipboardData                 -57
equ trap_GetClientState                   -58
equ trap_GetGlconfig                      -59
equ trap_GetConfigString                  -60
equ trap_LAN_LoadCachedServers            -61
equ trap_LAN_SaveCachedServers            -62
equ trap_LAN_AddServer                    -63
equ trap_LAN_RemoveServer                 -64
equ trap_LAN_GetPingQueueCount            -65
equ trap_LAN_ClearPing                    -66
equ trap_LAN_GetPing                      -67
equ trap_LAN_GetPingInfo                  -68
equ trap_LAN_GetServerCount               -69
equ trap_LAN_GetServerAddressString       -70
equ trap_LAN_GetServerInfo                -71
equ trap_LAN_GetServerPing                -72
equ trap_LAN_MarkServerVisible            -73
equ trap_LAN_ServerIsVisible              -74
equ trap_LAN_UpdateVisiblePings           -75
equ trap_LAN_ResetPings                   -76
equ trap_LAN_ServerStatus                 -77
equ trap_LAN_ServerIsInFavoriteList       -78
equ trap_GetNews                          -79
equ trap_LAN_CompareServers               -80
equ trap_MemoryRemaining                  -81
equ trap_GetCDKey                         -82
equ trap_SetCDKey                         -83
equ trap_R_RegisterFont                   -84
equ memset                                -85
equ memcpy                                -86
equ strncpy                               -87
equ sin                                   -88
equ cos                                   -89
equ atan2                                 -90
equ sqrt                                  -91
equ floor                                 -92
equ ceil                                  -93
equ trap_Parse_AddGlobalDefine            -94
equ trap_Parse_LoadSource                 -95
equ trap_Parse_FreeSource                 -96
equ trap_Parse_ReadToken                  -97
equ trap_Parse_SourceFileAndLine          -98
equ trap_PC_AddGlobalDefine               -99
equ trap_PC_RemoveAllGlobalDefines        -100
equ trap_PC_LoadSource                    -101
equ trap_PC_FreeSource                    -102
equ trap_PC_ReadToken                     -103
equ trap_PC_SourceFileAndLine             -104
equ trap_PC_UnReadToken                   -105
equ trap_S_StopBackgroundTrack            -106
equ trap_S_StartBackgroundTrack           -107
equ trap_RealTime                         -108
equ trap_CIN_PlayCinematic                -109
equ trap_CIN_StopCinematic                -110
equ trap_CIN_RunCinematic                 -111
equ trap_CIN_DrawCinematic                -112
equ trap_CIN_SetExtents                   -113
equ trap_R_RemapShader                    -114
equ trap_GetLimboString                   -115
equ trap_TranslateString                  -116
equ trap_CheckAutoUpdate                  -117
equ trap_GetAutoUpdate                    -118
equ trap_openURL                          -119
equ trap_GetHunkData                      -120
equ trap_R_RegisterAnimation              -121
equ trap_R_BuildSkeleton                  -122
equ trap_R_BlendSkeleton                  -123
equ trap_R_BoneIndex                      -124
equ trap_R_AnimNumFrames                  -125
equ trap_R_AnimFrameRate                  -126
equ trap_R_Glyph                          -301
equ trap_R_GlyphChar                      -302
equ trap_R_UnregisterFont                 -303
