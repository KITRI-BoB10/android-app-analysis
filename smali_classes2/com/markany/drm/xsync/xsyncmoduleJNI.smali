.class public Lcom/markany/drm/xsync/xsyncmoduleJNI;
.super Ljava/lang/Object;
.source "xsyncmoduleJNI.java"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "xsync_server"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XSync25 library failed to load. (libxsync_server.so) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final native CheckValidDomain(Ljava/lang/String;)Z
.end method

.method public static final native DRMArchiveEnum_GetName(JLcom/markany/drm/xsync/b;)Ljava/lang/String;
.end method

.method public static final native DRMArchiveEnum_Next(JLcom/markany/drm/xsync/b;)Z
.end method

.method public static final native DRMArchiveEnum_Reset(JLcom/markany/drm/xsync/b;)V
.end method

.method public static final native DRMArchive_Allocate(JLcom/markany/drm/xsync/a;Ljava/lang/String;J)I
.end method

.method public static final native DRMArchive_Close(JLcom/markany/drm/xsync/a;)V
.end method

.method public static final native DRMArchive_CloseArchive(JLcom/markany/drm/xsync/a;)V
.end method

.method public static final native DRMArchive_CloseList(JLcom/markany/drm/xsync/a;JLcom/markany/drm/xsync/b;)V
.end method

.method public static final native DRMArchive_CreateArchive__SWIG_0(Ljava/lang/String;)J
.end method

.method public static final native DRMArchive_CreateArchive__SWIG_1()J
.end method

.method public static final native DRMArchive_Defrag(JLcom/markany/drm/xsync/a;)I
.end method

.method public static final native DRMArchive_DefragMinimum(JLcom/markany/drm/xsync/a;)I
.end method

.method public static final native DRMArchive_Delete(JLcom/markany/drm/xsync/a;Ljava/lang/String;)Z
.end method

.method public static final native DRMArchive_Exists(JLcom/markany/drm/xsync/a;Ljava/lang/String;)Z
.end method

.method public static final native DRMArchive_GetAllocatedSize(JLcom/markany/drm/xsync/a;Ljava/lang/String;)J
.end method

.method public static final native DRMArchive_GetCustomData(JLcom/markany/drm/xsync/a;Ljava/lang/String;[B)I
.end method

.method public static final native DRMArchive_GetCustomDataLength(JLcom/markany/drm/xsync/a;Ljava/lang/String;)J
.end method

.method public static final native DRMArchive_GetCustomDataString(JLcom/markany/drm/xsync/a;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native DRMArchive_GetCustomMaxSize(JLcom/markany/drm/xsync/a;)J
.end method

.method public static final native DRMArchive_GetLastModifiedTimeStamp(JLcom/markany/drm/xsync/a;Ljava/lang/String;)Ljava/math/BigInteger;
.end method

.method public static final native DRMArchive_GetList(JLcom/markany/drm/xsync/a;)J
.end method

.method public static final native DRMArchive_GetMaxSize(JLcom/markany/drm/xsync/a;)Ljava/math/BigInteger;
.end method

.method public static final native DRMArchive_GetSize(JLcom/markany/drm/xsync/a;Ljava/lang/String;)J
.end method

.method public static final native DRMArchive_GetTotalAllocatedSize(JLcom/markany/drm/xsync/a;)Ljava/math/BigInteger;
.end method

.method public static final native DRMArchive_GetTotalSize(JLcom/markany/drm/xsync/a;)Ljava/math/BigInteger;
.end method

.method public static final native DRMArchive_IsIncompleted(JLcom/markany/drm/xsync/a;Ljava/lang/String;)Z
.end method

.method public static final native DRMArchive_IsOpened(JLcom/markany/drm/xsync/a;)Z
.end method

.method public static final native DRMArchive_New(JLcom/markany/drm/xsync/a;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;)I
.end method

.method public static final native DRMArchive_Open__SWIG_0(JLcom/markany/drm/xsync/a;Ljava/lang/String;Ljava/lang/String;Z)I
.end method

.method public static final native DRMArchive_Open__SWIG_1(JLcom/markany/drm/xsync/a;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native DRMArchive_SetCustomData(JLcom/markany/drm/xsync/a;Ljava/lang/String;[B)I
.end method

.method public static final native DRMArchive_SetCustomDataString(JLcom/markany/drm/xsync/a;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native DRMArchive_SetMaxSize(JLcom/markany/drm/xsync/a;Ljava/math/BigInteger;)V
.end method

.method public static final native DRMArchive_UpdateDate(JLcom/markany/drm/xsync/a;Ljava/lang/String;)Z
.end method

.method public static final native DRMFile_Close(JLcom/markany/drm/xsync/c;)I
.end method

.method public static final native DRMFile_GetContentsLength(JLcom/markany/drm/xsync/c;)J
.end method

.method public static final native DRMFile_GetCustomData(JLcom/markany/drm/xsync/c;[B)I
.end method

.method public static final native DRMFile_GetCustomDataLength(JLcom/markany/drm/xsync/c;)I
.end method

.method public static final native DRMFile_GetFilePath(JLcom/markany/drm/xsync/c;)Ljava/lang/String;
.end method

.method public static final native DRMFile_GetLength(JLcom/markany/drm/xsync/c;)J
.end method

.method public static final native DRMFile_GetLicense(JLcom/markany/drm/xsync/c;JLcom/markany/drm/xsync/j;)I
.end method

.method public static final native DRMFile_GetMetaData(JLcom/markany/drm/xsync/c;ILjava/lang/String;)I
.end method

.method public static final native DRMFile_InstallLicense__SWIG_0(JLcom/markany/drm/xsync/c;JLcom/markany/drm/xsync/k;Ljava/lang/String;)I
.end method

.method public static final native DRMFile_InstallLicense__SWIG_1(JLcom/markany/drm/xsync/c;JLcom/markany/drm/xsync/k;)I
.end method

.method public static final native DRMFile_InstallLicense__SWIG_2(JLcom/markany/drm/xsync/c;)I
.end method

.method public static final native DRMFile_InstallLicense__SWIG_3(JLcom/markany/drm/xsync/c;Ljava/lang/String;JLcom/markany/drm/xsync/k;Ljava/lang/String;)I
.end method

.method public static final native DRMFile_InstallLicense__SWIG_4(JLcom/markany/drm/xsync/c;Ljava/lang/String;JLcom/markany/drm/xsync/k;)I
.end method

.method public static final native DRMFile_InstallLicense__SWIG_5(JLcom/markany/drm/xsync/c;Ljava/lang/String;)I
.end method

.method public static final native DRMFile_InstallLicense__SWIG_6(JLcom/markany/drm/xsync/c;Ljava/lang/String;J)I
.end method

.method public static final native DRMFile_IsDRMFile(JLcom/markany/drm/xsync/c;)Z
.end method

.method public static final native DRMFile_ReHeader(JLcom/markany/drm/xsync/c;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native DRMFile_Read__SWIG_0(JLcom/markany/drm/xsync/c;[B)J
.end method

.method public static final native DRMFile_Read__SWIG_1(JLcom/markany/drm/xsync/c;I[B)J
.end method

.method public static final native DRMFile_SWIGUpcast(J)J
.end method

.method public static final native DRMFile_Seek(JLcom/markany/drm/xsync/c;J)J
.end method

.method public static final native DRMFile_Tell(JLcom/markany/drm/xsync/c;)J
.end method

.method public static final native DRMFile_Write(JLcom/markany/drm/xsync/c;[B)J
.end method

.method public static final native DRMFile_getDrmType(JLcom/markany/drm/xsync/c;)I
.end method

.method public static final native DRMServer_ChangeDeviceTime(JLcom/markany/drm/xsync/d;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final native DRMServer_CloseFile(JLcom/markany/drm/xsync/d;JLcom/markany/drm/xsync/c;)V
.end method

.method public static final native DRMServer_CloseSession(JLcom/markany/drm/xsync/d;JLcom/markany/drm/xsync/e;)V
.end method

.method public static final native DRMServer_DBRenewal(JLcom/markany/drm/xsync/d;)Z
.end method

.method public static final native DRMServer_DeleteExpiredLicenseAll(JLcom/markany/drm/xsync/d;I)I
.end method

.method public static final native DRMServer_DeleteLicenseByPath__SWIG_0(JLcom/markany/drm/xsync/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native DRMServer_DeleteLicenseByPath__SWIG_1(JLcom/markany/drm/xsync/d;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native DRMServer_DeleteLicenseByPath__SWIG_2(JLcom/markany/drm/xsync/d;Ljava/lang/String;)I
.end method

.method public static final native DRMServer_DeleteLicenseByType__SWIG_0(JLcom/markany/drm/xsync/d;JLcom/markany/drm/xsync/j;)I
.end method

.method public static final native DRMServer_DeleteLicenseByType__SWIG_1(JLcom/markany/drm/xsync/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static final native DRMServer_DeleteLicenseByType__SWIG_2(JLcom/markany/drm/xsync/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native DRMServer_DeleteLicense__SWIG_0(JLcom/markany/drm/xsync/d;JLcom/markany/drm/xsync/j;)I
.end method

.method public static final native DRMServer_DeleteLicense__SWIG_1(JLcom/markany/drm/xsync/d;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native DRMServer_DeleteLicense__SWIG_2(JLcom/markany/drm/xsync/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native DRMServer_GetEncDeviceKey(JLcom/markany/drm/xsync/d;Ljava/lang/String;J)I
.end method

.method public static final native DRMServer_GetEncTimeValue(JLcom/markany/drm/xsync/d;Ljava/lang/String;J)I
.end method

.method public static final native DRMServer_GetLastErrorCode(JLcom/markany/drm/xsync/d;)I
.end method

.method public static final native DRMServer_GetLastErrorString(JLcom/markany/drm/xsync/d;)Ljava/lang/String;
.end method

.method public static final native DRMServer_GetLicense__SWIG_0(JLcom/markany/drm/xsync/d;Ljava/lang/String;JLcom/markany/drm/xsync/j;)I
.end method

.method public static final native DRMServer_GetLicense__SWIG_1(JLcom/markany/drm/xsync/d;Ljava/lang/String;Ljava/lang/String;JLcom/markany/drm/xsync/j;)I
.end method

.method public static final native DRMServer_GetSecureTimeFromHidden(JLcom/markany/drm/xsync/d;ZI)Z
.end method

.method public static final native DRMServer_GetState(JLcom/markany/drm/xsync/d;)I
.end method

.method public static final native DRMServer_InstallLicense__SWIG_0(JLcom/markany/drm/xsync/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/markany/drm/xsync/k;Ljava/lang/String;)I
.end method

.method public static final native DRMServer_InstallLicense__SWIG_1(JLcom/markany/drm/xsync/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/markany/drm/xsync/k;)I
.end method

.method public static final native DRMServer_InstallLicense__SWIG_2(JLcom/markany/drm/xsync/d;Ljava/lang/String;J)I
.end method

.method public static final native DRMServer_InstallLicense__SWIG_3(JLcom/markany/drm/xsync/d;Ljava/lang/String;JJLcom/markany/drm/xsync/k;)I
.end method

.method public static final native DRMServer_InstallLicense__SWIG_4(JLcom/markany/drm/xsync/d;JLcom/markany/drm/xsync/a;JLcom/markany/drm/xsync/k;Ljava/lang/String;)I
.end method

.method public static final native DRMServer_InstallLicense__SWIG_5(JLcom/markany/drm/xsync/d;JLcom/markany/drm/xsync/a;JLcom/markany/drm/xsync/k;)I
.end method

.method public static final native DRMServer_OpenFile__SWIG_0(JLcom/markany/drm/xsync/d;Ljava/lang/String;)J
.end method

.method public static final native DRMServer_OpenFile__SWIG_1(JLcom/markany/drm/xsync/d;JLcom/markany/drm/xsync/a;Ljava/lang/String;)J
.end method

.method public static final native DRMServer_OpenFile__SWIG_2(JLcom/markany/drm/xsync/d;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native DRMServer_OpenSession__SWIG_0(JLcom/markany/drm/xsync/d;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native DRMServer_OpenSession__SWIG_1(JLcom/markany/drm/xsync/d;JLcom/markany/drm/xsync/a;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native DRMServer_SWIGUpcast(J)J
.end method

.method public static final native DRMServer_SetDeviceKey(JLcom/markany/drm/xsync/d;Ljava/lang/String;)V
.end method

.method public static final native DRMServer_SetMimeType(JLcom/markany/drm/xsync/d;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native DRMServer_SetSecureTimeToHidden(JLcom/markany/drm/xsync/d;J)Z
.end method

.method public static final native DRMServer_SetTimeOut(JLcom/markany/drm/xsync/d;II)V
.end method

.method public static final native DRMServer_SetTimeServer(JLcom/markany/drm/xsync/d;Ljava/lang/String;)Z
.end method

.method public static final native DRMServer_SetUserID(JLcom/markany/drm/xsync/d;Ljava/lang/String;)V
.end method

.method public static final native DRMServer_Start__SWIG_0(JLcom/markany/drm/xsync/d;I)Z
.end method

.method public static final native DRMServer_Start__SWIG_1(JLcom/markany/drm/xsync/d;)Z
.end method

.method public static final native DRMServer_Start__SWIG_2(JLcom/markany/drm/xsync/d;II)Z
.end method

.method public static final native DRMServer_Stop(JLcom/markany/drm/xsync/d;)Z
.end method

.method public static final native DRMServer_UpdateSecureTime(JLcom/markany/drm/xsync/d;)Z
.end method

.method public static final native DRMServer_UpdateTime__SWIG_0(JLcom/markany/drm/xsync/d;)Z
.end method

.method public static final native DRMServer_UpdateTime__SWIG_1(JLcom/markany/drm/xsync/d;Ljava/lang/String;)Z
.end method

.method public static final native DRMServer_getUserCypherModule(JLcom/markany/drm/xsync/d;)J
.end method

.method public static final native DRMServer_setUserCypherModule(JLcom/markany/drm/xsync/d;JLcom/markany/drm/xsync/n;)V
.end method

.method public static final native DRMSessionCallBack_OnError(JLcom/markany/drm/xsync/f;ILjava/lang/String;)Z
.end method

.method public static final native DRMSessionCallBack_OnLicenseRequired(JLcom/markany/drm/xsync/f;JLcom/markany/drm/xsync/d;JLcom/markany/drm/xsync/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final native DRMSessionCallBack_OnLicenseRequiredSwigExplicitDRMSessionCallBack(JLcom/markany/drm/xsync/f;JLcom/markany/drm/xsync/d;JLcom/markany/drm/xsync/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final native DRMSessionCallBack_OnNewConnection(JLcom/markany/drm/xsync/f;JLcom/markany/drm/xsync/e;)Z
.end method

.method public static final native DRMSessionCallBack_OnTimeUpdateRequired(JLcom/markany/drm/xsync/f;JLcom/markany/drm/xsync/d;JLcom/markany/drm/xsync/e;)Z
.end method

.method public static final native DRMSessionCallBack_OnTimeUpdateRequiredSwigExplicitDRMSessionCallBack(JLcom/markany/drm/xsync/f;JLcom/markany/drm/xsync/d;JLcom/markany/drm/xsync/e;)Z
.end method

.method public static final native DRMSessionCallBack_change_ownership(Lcom/markany/drm/xsync/f;JZ)V
.end method

.method public static final native DRMSessionCallBack_director_connect(Lcom/markany/drm/xsync/f;JZZ)V
.end method

.method public static final native DRMSession_GetCallBack(JLcom/markany/drm/xsync/e;)J
.end method

.method public static final native DRMSession_GetCustomData(JLcom/markany/drm/xsync/e;[B)I
.end method

.method public static final native DRMSession_GetCustomDataLength(JLcom/markany/drm/xsync/e;)I
.end method

.method public static final native DRMSession_GetLicense(JLcom/markany/drm/xsync/e;JLcom/markany/drm/xsync/j;)I
.end method

.method public static final native DRMSession_GetSourceUrl(JLcom/markany/drm/xsync/e;)Ljava/lang/String;
.end method

.method public static final native DRMSession_GetUrl(JLcom/markany/drm/xsync/e;)Ljava/lang/String;
.end method

.method public static final native DRMSession_InstallLicense__SWIG_0(JLcom/markany/drm/xsync/e;JLcom/markany/drm/xsync/k;Ljava/lang/String;)I
.end method

.method public static final native DRMSession_InstallLicense__SWIG_1(JLcom/markany/drm/xsync/e;JLcom/markany/drm/xsync/k;)I
.end method

.method public static final native DRMSession_InstallLicense__SWIG_2(JLcom/markany/drm/xsync/e;)I
.end method

.method public static final native DRMSession_InstallLicense__SWIG_3(JLcom/markany/drm/xsync/e;Ljava/lang/String;JLcom/markany/drm/xsync/k;Ljava/lang/String;)I
.end method

.method public static final native DRMSession_InstallLicense__SWIG_4(JLcom/markany/drm/xsync/e;Ljava/lang/String;J)I
.end method

.method public static final native DRMSession_IsDRMFile(JLcom/markany/drm/xsync/e;)Z
.end method

.method public static final native DRMSession_IsLocalFile(JLcom/markany/drm/xsync/e;)Z
.end method

.method public static final native DRMSession_SWIGUpcast(J)J
.end method

.method public static final native DRMSession_SetCallBack(JLcom/markany/drm/xsync/e;JLcom/markany/drm/xsync/f;)V
.end method

.method public static final native DRMSession_StartBackgroundThread(JLcom/markany/drm/xsync/e;)V
.end method

.method public static final native DRMSession_isOpened(JLcom/markany/drm/xsync/e;)Z
.end method

.method public static final native DownloadCallBack_OnBegin(JLcom/markany/drm/xsync/g;JLcom/markany/drm/xsync/i;J)V
.end method

.method public static final native DownloadCallBack_OnEnd(JLcom/markany/drm/xsync/g;JLcom/markany/drm/xsync/i;J)V
.end method

.method public static final native DownloadCallBack_OnError(JLcom/markany/drm/xsync/g;JLcom/markany/drm/xsync/i;JILjava/lang/String;)Z
.end method

.method public static final native DownloadCallBack_OnReceive(JLcom/markany/drm/xsync/g;JLcom/markany/drm/xsync/i;JII)Z
.end method

.method public static final native DownloadCallBack_change_ownership(Lcom/markany/drm/xsync/g;JZ)V
.end method

.method public static final native DownloadCallBack_director_connect(Lcom/markany/drm/xsync/g;JZZ)V
.end method

.method public static final native DownloadInfo_GetArchive(JLcom/markany/drm/xsync/h;)J
.end method

.method public static final native DownloadInfo_GetConnectionType(JLcom/markany/drm/xsync/h;)Ljava/lang/String;
.end method

.method public static final native DownloadInfo_GetContentSize(JLcom/markany/drm/xsync/h;)J
.end method

.method public static final native DownloadInfo_GetDownloadedSize(JLcom/markany/drm/xsync/h;)J
.end method

.method public static final native DownloadInfo_GetID(JLcom/markany/drm/xsync/h;)J
.end method

.method public static final native DownloadInfo_GetPostData(JLcom/markany/drm/xsync/h;)Ljava/lang/String;
.end method

.method public static final native DownloadInfo_GetSavePath(JLcom/markany/drm/xsync/h;)Ljava/lang/String;
.end method

.method public static final native DownloadInfo_GetUrl(JLcom/markany/drm/xsync/h;)Ljava/lang/String;
.end method

.method public static final native DownloadInfo_IsCanceled(JLcom/markany/drm/xsync/h;)Z
.end method

.method public static final native DownloadInfo_IsEnded(JLcom/markany/drm/xsync/h;)Z
.end method

.method public static final native Downloader_AddDownloadFirst__SWIG_0(JLcom/markany/drm/xsync/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/markany/drm/xsync/g;)J
.end method

.method public static final native Downloader_AddDownloadFirst__SWIG_1(JLcom/markany/drm/xsync/i;Ljava/lang/String;Ljava/lang/String;JLcom/markany/drm/xsync/a;Ljava/lang/String;JLcom/markany/drm/xsync/g;)J
.end method

.method public static final native Downloader_AddDownload__SWIG_0(JLcom/markany/drm/xsync/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/markany/drm/xsync/g;)J
.end method

.method public static final native Downloader_AddDownload__SWIG_1(JLcom/markany/drm/xsync/i;Ljava/lang/String;Ljava/lang/String;JLcom/markany/drm/xsync/a;Ljava/lang/String;JLcom/markany/drm/xsync/g;)J
.end method

.method public static final native Downloader_CancelRequest(JLcom/markany/drm/xsync/i;J)V
.end method

.method public static final native Downloader_Clear(JLcom/markany/drm/xsync/i;)V
.end method

.method public static final native Downloader_Close(JLcom/markany/drm/xsync/i;)V
.end method

.method public static final native Downloader_CloseDownloader(JLcom/markany/drm/xsync/i;)V
.end method

.method public static final native Downloader_CreateDownloader__SWIG_0(J)J
.end method

.method public static final native Downloader_CreateDownloader__SWIG_1(JLjava/lang/String;)J
.end method

.method public static final native Downloader_GetCurrentRequestID(JLcom/markany/drm/xsync/i;)J
.end method

.method public static final native Downloader_GetDownloadInfo(JLcom/markany/drm/xsync/i;J)J
.end method

.method public static final native Downloader_SWIGUpcast(J)J
.end method

.method public static final native Downloader_SetTimeOut(JLcom/markany/drm/xsync/i;II)V
.end method

.method public static final native GetCustomData(Ljava/lang/String;[B)I
.end method

.method public static final native GetCustomDataLength(Ljava/lang/String;)I
.end method

.method public static final native GetXSyncRevision()Ljava/lang/String;
.end method

.method public static final native GetXSyncVersion()Ljava/lang/String;
.end method

.method public static final native InvalidRequestID_get()J
.end method

.method public static final native InvalidTime_get()J
.end method

.method public static final native InvalidTime_set(JLcom/markany/drm/xsync/m;)V
.end method

.method public static final native LicenseData_ArtistURL_get(JLcom/markany/drm/xsync/j;)Ljava/lang/String;
.end method

.method public static final native LicenseData_CID_get(JLcom/markany/drm/xsync/j;)Ljava/lang/String;
.end method

.method public static final native LicenseData_Count_get(JLcom/markany/drm/xsync/j;)I
.end method

.method public static final native LicenseData_Creation_get(JLcom/markany/drm/xsync/j;)Ljava/lang/String;
.end method

.method public static final native LicenseData_Description_get(JLcom/markany/drm/xsync/j;)Ljava/lang/String;
.end method

.method public static final native LicenseData_DeviceKey_get(JLcom/markany/drm/xsync/j;)Ljava/lang/String;
.end method

.method public static final native LicenseData_Domain_get(JLcom/markany/drm/xsync/j;)Ljava/lang/String;
.end method

.method public static final native LicenseData_Encrypted_get(JLcom/markany/drm/xsync/j;)Z
.end method

.method public static final native LicenseData_EndDate_get(JLcom/markany/drm/xsync/j;)Ljava/lang/String;
.end method

.method public static final native LicenseData_LAURL_get(JLcom/markany/drm/xsync/j;)Ljava/lang/String;
.end method

.method public static final native LicenseData_LID_get(JLcom/markany/drm/xsync/j;)Ljava/lang/String;
.end method

.method public static final native LicenseData_LastModified_get(JLcom/markany/drm/xsync/j;)Ljava/lang/String;
.end method

.method public static final native LicenseData_LicenseType_get(JLcom/markany/drm/xsync/j;)I
.end method

.method public static final native LicenseData_Publisher_get(JLcom/markany/drm/xsync/j;)Ljava/lang/String;
.end method

.method public static final native LicenseData_Readable_get(JLcom/markany/drm/xsync/j;)Z
.end method

.method public static final native LicenseData_Release_get(JLcom/markany/drm/xsync/j;)Ljava/lang/String;
.end method

.method public static final native LicenseData_StartDate_get(JLcom/markany/drm/xsync/j;)Ljava/lang/String;
.end method

.method public static final native LicenseData_Title_get(JLcom/markany/drm/xsync/j;)Ljava/lang/String;
.end method

.method public static final native LicenseData_UID_get(JLcom/markany/drm/xsync/j;)Ljava/lang/String;
.end method

.method public static final native LicenseData_Version_get(JLcom/markany/drm/xsync/j;)Ljava/lang/String;
.end method

.method public static final native LicenseResult_Description_get(JLcom/markany/drm/xsync/k;)Ljava/lang/String;
.end method

.method public static final native LicenseResult_Result_get(JLcom/markany/drm/xsync/k;)Ljava/lang/String;
.end method

.method public static final native LicenseResult_errCode_get(JLcom/markany/drm/xsync/k;)I
.end method

.method public static final native OMAFileHeaderCheck__SWIG_0(Ljava/lang/String;)I
.end method

.method public static final native OMAFileHeaderCheck__SWIG_1(JLcom/markany/drm/xsync/a;Ljava/lang/String;)I
.end method

.method public static final native Time_day_get(JLcom/markany/drm/xsync/m;)I
.end method

.method public static final native Time_day_set(JLcom/markany/drm/xsync/m;I)V
.end method

.method public static final native Time_hour_get(JLcom/markany/drm/xsync/m;)I
.end method

.method public static final native Time_hour_set(JLcom/markany/drm/xsync/m;I)V
.end method

.method public static final native Time_minute_get(JLcom/markany/drm/xsync/m;)I
.end method

.method public static final native Time_minute_set(JLcom/markany/drm/xsync/m;I)V
.end method

.method public static final native Time_month_get(JLcom/markany/drm/xsync/m;)I
.end method

.method public static final native Time_month_set(JLcom/markany/drm/xsync/m;I)V
.end method

.method public static final native Time_sec_get(JLcom/markany/drm/xsync/m;)I
.end method

.method public static final native Time_sec_set(JLcom/markany/drm/xsync/m;I)V
.end method

.method public static final native Time_year_get(JLcom/markany/drm/xsync/m;)I
.end method

.method public static final native Time_year_set(JLcom/markany/drm/xsync/m;I)V
.end method

.method public static final native UserCypherModuleCallBack_DecString(JLcom/markany/drm/xsync/n;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native UserCypherModuleCallBack_EncString(JLcom/markany/drm/xsync/n;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native UserCypherModuleCallBack_GetEncDeviceKey(JLcom/markany/drm/xsync/n;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native UserCypherModuleCallBack_GetEncTimeValue(JLcom/markany/drm/xsync/n;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native UserCypherModuleCallBack_change_ownership(Lcom/markany/drm/xsync/n;JZ)V
.end method

.method public static final native UserCypherModuleCallBack_director_connect(Lcom/markany/drm/xsync/n;JZZ)V
.end method

.method public static final native XSyncFileHeaderCheck__SWIG_0(Ljava/lang/String;)I
.end method

.method public static final native XSyncFileHeaderCheck__SWIG_1(JLcom/markany/drm/xsync/a;Ljava/lang/String;)I
.end method

.method public static final native copy_intp(I)J
.end method

.method public static final native delete_DRMArchive(J)V
.end method

.method public static final native delete_DRMArchiveEnum(J)V
.end method

.method public static final native delete_DRMFile(J)V
.end method

.method public static final native delete_DRMServer(J)V
.end method

.method public static final native delete_DRMSession(J)V
.end method

.method public static final native delete_DRMSessionCallBack(J)V
.end method

.method public static final native delete_DownloadCallBack(J)V
.end method

.method public static final native delete_DownloadInfo(J)V
.end method

.method public static final native delete_Downloader(J)V
.end method

.method public static final native delete_LicenseData(J)V
.end method

.method public static final native delete_LicenseResult(J)V
.end method

.method public static final native delete_NonCopyable(J)V
.end method

.method public static final native delete_Time(J)V
.end method

.method public static final native delete_UserCypherModuleCallBack(J)V
.end method

.method public static final native delete_intp(J)V
.end method

.method public static final native intp_assign(JI)V
.end method

.method public static final native intp_value(J)I
.end method

.method public static final native new_DRMServer__SWIG_0(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native new_DRMServer__SWIG_1(Ljava/lang/String;)J
.end method

.method public static final native new_DRMSessionCallBack()J
.end method

.method public static final native new_DownloadCallBack()J
.end method

.method public static final native new_LicenseData()J
.end method

.method public static final native new_LicenseResult()J
.end method

.method public static final native new_NonCopyable()J
.end method

.method public static final native new_Time()J
.end method

.method public static final native new_UserCypherModuleCallBack()J
.end method

.method public static final native new_intp()J
.end method

.method private static final native swig_module_init()V
.end method
