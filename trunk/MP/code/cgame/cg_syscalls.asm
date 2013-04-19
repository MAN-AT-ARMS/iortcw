code

equ	trap_Print							-1
equ	trap_Error							-2
equ	trap_Milliseconds					-3
equ	trap_Cvar_Register					-4
equ	trap_Cvar_Update					-5
equ	trap_Cvar_Set						-6
equ trap_Cvar_VariableStringBuffer		-7
equ	trap_Argc							-8
equ	trap_Argv							-9
equ	trap_Args							-10
equ	trap_FS_FOpenFile					-11
equ	trap_FS_Read						-12
equ	trap_FS_Write						-13 
equ	trap_FS_FCloseFile					-14
equ	trap_SendConsoleCommand				-15
equ	trap_AddCommand						-16
equ	trap_SendClientCommand				-17
equ	trap_UpdateScreen					-18
equ	trap_CM_LoadMap						-19
equ	trap_CM_NumInlineModels				-20
equ	trap_CM_InlineModel					-21
equ	trap_CM_LoadModel					-22
equ	trap_CM_TempBoxModel				-23
equ	trap_CM_PointContents				-24
equ	trap_CM_TransformedPointContents	-25
equ	trap_CM_BoxTrace					-26
equ	trap_CM_TransformedBoxTrace			-27
equ trap_CM_TempCapsuleModel			-28
equ trap_CM_CapsuleTrace				-29
equ trap_CM_TransformedCapsuleTrace		-30
equ	trap_CM_MarkFragments				-31
equ	trap_S_StartSound					-32
equ trap_S_StartSoundEx					-33
equ	trap_S_StartLocalSound				-34
equ	trap_S_ClearLoopingSounds			-35
equ	trap_S_AddLoopingSound				-36
equ	trap_S_UpdateEntityPosition			-37
equ trap_S_GetVoiceAmplitude			-38
equ	trap_S_Respatialize					-39
equ	trap_S_RegisterSound				-40
equ	trap_S_StartBackgroundTrack			-41
equ	trap_S_StartStreamingSound			-42
equ	trap_R_LoadWorldMap					-43
equ	trap_R_RegisterModel				-44
equ	trap_R_RegisterSkin					-45
equ	trap_R_RegisterShader				-46
equ trap_R_GetSkinModel					-47
equ trap_R_GetShaderFromModel			-48
equ trap_R_RegisterFont					-49
equ	trap_R_ClearScene					-50
equ	trap_R_AddRefEntityToScene			-51
equ trap_GetEntityToken					-52
equ	trap_R_AddPolyToScene				-53
equ	trap_R_AddPolysToScene				-54
equ	trap_R_AddLightToScene				-55
equ trap_R_AddCoronaToScene				-56
equ trap_R_SetFog						-57
equ	trap_R_RenderScene					-58
equ	trap_R_SetColor						-59
equ	trap_R_DrawStretchPic				-60
equ trap_R_DrawStretchPicGradient		-61
equ	trap_R_ModelBounds					-62
equ	trap_R_LerpTag						-63
equ	trap_GetGlconfig					-64
equ	trap_GetGameState					-65
equ	trap_GetCurrentSnapshotNumber		-66
equ	trap_GetSnapshot					-67
equ	trap_GetServerCommand				-68
equ	trap_GetCurrentCmdNumber			-69
equ	trap_GetUserCmd						-70
equ	trap_SetUserCmdValue				-71
equ trap_SetClientLerpOrigin			-72
equ	trap_R_RegisterShaderNoMip			-73
equ	trap_MemoryRemaining				-74
equ trap_Key_IsDown						-75
equ trap_Key_GetCatcher					-76
equ trap_Key_SetCatcher					-77
equ trap_Key_GetKey						-78
equ trap_PC_AddGlobalDefine				-79
equ	trap_PC_LoadSource					-80
equ trap_PC_FreeSource					-81
equ trap_PC_ReadToken					-82
equ trap_PC_SourceFileAndLine			-83
equ trap_S_StopBackgroundTrack			-84
equ trap_RealTime						-85
equ trap_SnapVector						-86
equ trap_RemoveCommand					-87
equ trap_R_LightForPoint				-88
equ trap_SendMoveSpeedsToGame			-89
equ trap_CIN_PlayCinematic				-90
equ trap_CIN_StopCinematic				-91
equ trap_CIN_RunCinematic 				-92
equ trap_CIN_DrawCinematic				-93
equ trap_CIN_SetExtents					-94
equ trap_R_RemapShader					-95
equ	trap_S_AddRealLoopingSound			-96
equ trap_S_StopLoopingSound				-97
equ trap_loadCamera						-98
equ trap_startCamera					-99
equ trap_getCameraInfo					-100

equ	memset						-101
equ	memcpy						-102
equ	strncpy						-103
equ	sin							-104
equ	cos							-105
equ	atan2						-106
equ	sqrt						-107
equ floor						-108
equ	ceil						-109
equ	testPrintInt				-110
equ	testPrintFloat				-111
equ acos						-112

equ trap_UI_Popup				-113
equ trap_UI_ClosePopup			-114
equ trap_UI_LimboChat			-115
equ trap_R_DrawRotatedPic		-116
equ trap_Key_GetBindingBuf		-117
equ trap_Key_SetBinding			-118
equ	trap_Key_KeynumToStringBuf	-119
equ	trap_TranslateString		-120

