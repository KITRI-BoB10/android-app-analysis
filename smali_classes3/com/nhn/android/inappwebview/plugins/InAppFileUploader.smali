.class public Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;
.super Ljava/lang/Object;
.source "InAppFileUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$FileChooserListener;
    }
.end annotation


# static fields
.field private static final FILECHOOSER_RESULT_CODE:I = 0x80

.field static final MEDIA_SOURCE_CAM:Ljava/lang/String; = "camcorder"

.field static final MEDIA_SOURCE_CAMERA:Ljava/lang/String; = "camera"

.field static final MEDIA_SOURCE_FILE:Ljava/lang/String; = "filesystem"

.field static final MEDIA_SOURCE_KEY:Ljava/lang/String; = "capture"

.field static final MEDIA_SOURCE_MIC:Ljava/lang/String; = "microphone"

.field static MEDIA_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mCameraFilePath:Ljava/lang/String;

.field mCaughtActivityNotFoundException:Z

.field mContext:Landroid/content/Context;

.field mFragment:Landroidx/fragment/app/Fragment;

.field mUploadMsg:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field mUploadMsgs:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->MEDIA_TYPE_MAP:Ljava/util/Map;

    const-string v1, "*/*"

    const-string v2, "selectAll"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->MEDIA_TYPE_MAP:Ljava/util/Map;

    const-string v1, "image/*"

    const-string v2, "selectImage"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->MEDIA_TYPE_MAP:Ljava/util/Map;

    const-string v1, "video/*"

    const-string v2, "selectVideo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->MEDIA_TYPE_MAP:Ljava/util/Map;

    const-string v1, "audio/*"

    const-string v2, "selectAudio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mContext:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mFragment:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mCameraFilePath:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mUploadMsg:Landroid/webkit/ValueCallback;

    .line 6
    iput-object v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mUploadMsgs:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mCaughtActivityNotFoundException:Z

    .line 8
    iput-object p1, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mContext:Landroid/content/Context;

    .line 11
    iput-object v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mFragment:Landroidx/fragment/app/Fragment;

    .line 12
    iput-object v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mCameraFilePath:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mUploadMsg:Landroid/webkit/ValueCallback;

    .line 14
    iput-object v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mUploadMsgs:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mCaughtActivityNotFoundException:Z

    .line 16
    iput-object p2, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mFragment:Landroidx/fragment/app/Fragment;

    .line 17
    iput-object p1, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mContext:Landroid/content/Context;

    return-void
.end method

.method private cancelUpload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mUploadMsgs:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private createCameraIntent()Landroid/content/Intent;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedStorage(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 5
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "browser-photos"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mCameraFilePath:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mCameraFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private varargs createChooserIntent([Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CHOOSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TITLE"

    const-string v1, "Select File"

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private createDefaultOpenableIntent()Landroid/content/Intent;
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v2, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedCamera(Landroid/content/Context;)Z

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedMic(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "android.media.action.VIDEO_CAPTURE"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v7, :cond_0

    if-nez v3, :cond_0

    new-array v1, v5, [Landroid/content/Intent;

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->createCameraIntent()Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v7

    .line 7
    invoke-direct {p0, v1}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->createChooserIntent([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v8, "android.provider.MediaStore.RECORD_SOUND"

    if-nez v2, :cond_1

    if-ne v3, v7, :cond_1

    new-array v1, v7, [Landroid/content/Intent;

    .line 8
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v6

    invoke-direct {p0, v1}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->createChooserIntent([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-ne v2, v7, :cond_2

    if-ne v3, v7, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/content/Intent;

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->createCameraIntent()Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v5

    .line 10
    invoke-direct {p0, v1}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->createChooserIntent([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    const-string v2, "android.intent.extra.INTENT"

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1

    .line 12
    :cond_2
    invoke-direct {p0, v1}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->createOpenableIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private createOpenableIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private rescanMediaFiles(Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mCameraFilePath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private startActivity(Landroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x80

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    const/4 p1, 0x1

    .line 5
    :try_start_1
    iput-boolean p1, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mCaughtActivityNotFoundException:Z

    .line 6
    iget-object v1, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->createDefaultOpenableIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 7
    :catch_2
    iget-object v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mContext:Landroid/content/Context;

    sget v1, Lg/p/a/d/d;->appcore_msg_error_upload_file_failed:I

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mContext:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mUploadMsg:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mCaughtActivityNotFoundException:Z

    return-void
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mCaughtActivityNotFoundException:Z

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mCaughtActivityNotFoundException:Z

    return-void

    :cond_0
    const/16 v1, 0x80

    if-ne p1, v1, :cond_8

    .line 3
    iget-object p1, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mUploadMsg:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mUploadMsgs:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    move-object p2, p1

    .line 5
    :goto_1
    iget-object p3, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mCameraFilePath:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    .line 6
    new-instance p3, Ljava/io/File;

    iget-object v2, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mCameraFilePath:Ljava/lang/String;

    invoke-direct {p3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-ne p3, v1, :cond_4

    .line 8
    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mCameraFilePath:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->rescanMediaFiles(Landroid/net/Uri;)V

    .line 10
    :cond_4
    iget-object p3, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mUploadMsg:Landroid/webkit/ValueCallback;

    if-eqz p3, :cond_5

    .line 11
    invoke-interface {p3, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mUploadMsg:Landroid/webkit/ValueCallback;

    goto :goto_3

    .line 13
    :cond_5
    iget-object p3, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mUploadMsgs:Landroid/webkit/ValueCallback;

    if-eqz p3, :cond_7

    if-eqz p2, :cond_6

    new-array p3, v1, [Landroid/net/Uri;

    aput-object p2, p3, v0

    goto :goto_2

    :cond_6
    move-object p3, p1

    .line 14
    :goto_2
    iget-object p2, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mUploadMsgs:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mUploadMsgs:Landroid/webkit/ValueCallback;

    .line 16
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mCaughtActivityNotFoundException:Z

    :cond_8
    return-void
.end method

.method public onShowFileChooser(Lg/p/b/q;Landroid/webkit/ValueCallback;Lg/p/b/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/q;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lg/p/b/c;",
            ")Z"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mUploadMsgs:Landroid/webkit/ValueCallback;

    .line 2
    invoke-virtual {p3}, Lg/p/b/c;->b()Z

    move-result p1

    const/4 p2, 0x0

    const-string v0, "*/*"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    .line 3
    invoke-virtual {p3}, Lg/p/b/c;->a()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    aget-object v0, p1, p2

    :cond_0
    const-string p1, "image"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_1

    const-string p1, "camera"

    goto :goto_0

    :cond_1
    const-string p1, "video"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_2

    const-string p1, "camcorder"

    goto :goto_0

    :cond_2
    const-string p1, "audio"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_3

    const-string p1, "microphone"

    goto :goto_0

    :cond_3
    const-string p1, "filesystem"

    .line 8
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->uploadFile(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p3}, Lg/p/b/c;->a()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    array-length p3, p1

    if-nez p3, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    aget-object v0, p1, p2

    .line 12
    :cond_6
    :goto_1
    invoke-virtual {p0, v1, v0, v1}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->uploadFile(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public openChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "*/*"

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 2
    iput-object p1, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mUploadMsg:Landroid/webkit/ValueCallback;

    .line 3
    invoke-direct {p0, v1}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->createOpenableIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Select File"

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object p2, v1

    :cond_2
    const-string v1, ";"

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 6
    aget-object v2, p2, v1

    const-string v3, "filesystem"

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    move-object v4, p3

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p3, :cond_5

    .line 8
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-ne p3, v6, :cond_5

    .line 9
    array-length p3, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p3, :cond_5

    aget-object v7, p2, v3

    const-string v8, "="

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 11
    array-length v8, v7

    if-ne v8, v5, :cond_4

    aget-object v8, v7, v1

    const-string v9, "capture"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v6, :cond_4

    .line 12
    aget-object v4, v7, v6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_5
    sget-object p2, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->MEDIA_TYPE_MAP:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v0, v3, v1

    aput-object v0, v3, v6

    invoke-virtual {p3, p2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    aput-object v2, p3, v1

    aput-object v4, p3, v6

    .line 15
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p0, v2, v4}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->selectAll(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_2
    iput-object p1, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mUploadMsg:Landroid/webkit/ValueCallback;

    return-void
.end method

.method requestAttachPermission(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2
    new-instance v1, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$3;-><init>(Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/nhn/android/system/RuntimePermissions;->requestCamera(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z

    return-void
.end method

.method selectAll(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->createDefaultOpenableIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method selectAudio(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.MediaStore.RECORD_SOUND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "microphone"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 3
    invoke-direct {p0, p2}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->createChooserIntent([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->createOpenableIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.extra.INTENT"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method selectImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedCamera(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->createOpenableIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->createCameraIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string v1, "camera"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const/4 p2, 0x1

    new-array p2, p2, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 5
    invoke-direct {p0, p2}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->createChooserIntent([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->createOpenableIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.extra.INTENT"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    :cond_2
    invoke-direct {p0, v0}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method selectVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedCamera(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->createOpenableIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v1, "camcorder"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const/4 p2, 0x1

    new-array p2, p2, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 5
    invoke-direct {p0, p2}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->createChooserIntent([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->createOpenableIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.extra.INTENT"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    :cond_2
    invoke-direct {p0, v0}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public uploadFile(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "audio/*"

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    if-eqz p3, :cond_1

    const-string v1, "microphone"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "video/*"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_4

    const-string v1, "image/*"

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_4

    if-eqz p3, :cond_2

    const-string v1, "camera"

    .line 6
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_4

    const-string v1, "camcorder"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "*/*"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->requestAttachPermission(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->requestAttachPermission(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_4
    :goto_0
    new-instance v1, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$2;-><init>(Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/nhn/android/system/RuntimePermissions;->requestCamera(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z

    goto :goto_3

    .line 11
    :cond_5
    :goto_1
    new-instance v1, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$1;-><init>(Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/nhn/android/system/RuntimePermissions;->requestMic(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z

    goto :goto_3

    .line 12
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;->requestAttachPermission(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
