.class public Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;
.super Ljava/lang/Object;
.source "DevicePermissionDialog.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field DEFAULT_PERMISSIONS:[Ljava/lang/String;

.field DEFAULT_PERMISSIONS_L23:[Ljava/lang/String;

.field DEFAULT_PERMISSIONS_NAME_RES_ID:[I

.field DEFAULT_PERMISSIONS_NAME_RES_ID_L23:[I

.field mContext:Landroid/content/Context;

.field mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field mOnDenyListener:Landroid/content/DialogInterface$OnClickListener;

.field mRequest:Landroid/webkit/PermissionRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/PermissionRequest;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.webkit.resource.AUDIO_CAPTURE"

    const-string v1, "android.webkit.resource.PROTECTED_MEDIA_ID"

    const-string v2, "android.webkit.resource.VIDEO_CAPTURE"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->DEFAULT_PERMISSIONS:[Ljava/lang/String;

    const-string v0, "android.webkit.resource.MIDI_SYSEX"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->DEFAULT_PERMISSIONS_L23:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 4
    sget v1, Lg/p/a/d/d;->appcore_perm_name_mic:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lg/p/a/d/d;->appcore_perm_name_protected_media:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lg/p/a/d/d;->appcore_perm_name_camera:I

    const/4 v4, 0x2

    aput v1, v0, v4

    iput-object v0, p0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->DEFAULT_PERMISSIONS_NAME_RES_ID:[I

    new-array v0, v3, [I

    .line 5
    sget v1, Lg/p/a/d/d;->appcore_perm_name_midi_device:I

    aput v1, v0, v2

    iput-object v0, p0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->DEFAULT_PERMISSIONS_NAME_RES_ID_L23:[I

    .line 6
    new-instance v0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog$1;

    invoke-direct {v0, p0}, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog$1;-><init>(Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;)V

    iput-object v0, p0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 7
    new-instance v0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog$2;

    invoke-direct {v0, p0}, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog$2;-><init>(Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;)V

    iput-object v0, p0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    new-instance v0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog$3;

    invoke-direct {v0, p0}, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog$3;-><init>(Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;)V

    iput-object v0, p0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->mOnDenyListener:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    iput-object p2, p0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->mRequest:Landroid/webkit/PermissionRequest;

    .line 10
    iput-object p1, p0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getMatchedMediaName(Ljava/lang/String;[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p2, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    aget p2, p3, v0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->mRequest:Landroid/webkit/PermissionRequest;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    :cond_0
    return-void
.end method

.method getRequestMediaName()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->mRequest:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    const/4 v5, 0x0

    .line 3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_0

    .line 4
    iget-object v5, p0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->DEFAULT_PERMISSIONS:[Ljava/lang/String;

    iget-object v6, p0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->DEFAULT_PERMISSIONS_NAME_RES_ID:[I

    invoke-direct {p0, v4, v5, v6}, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->getMatchedMediaName(Ljava/lang/String;[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    .line 5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_1

    .line 6
    iget-object v5, p0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->DEFAULT_PERMISSIONS_L23:[Ljava/lang/String;

    iget-object v6, p0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->DEFAULT_PERMISSIONS_NAME_RES_ID_L23:[I

    invoke-direct {p0, v4, v5, v6}, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->getMatchedMediaName(Ljava/lang/String;[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public showDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg/p/a/d/d;->appcore_perm_msg_request_allow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->mRequest:Landroid/webkit/PermissionRequest;

    invoke-virtual {v2}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->getRequestMediaName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    sget v2, Lg/p/a/d/d;->appcore_perm_title_request:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    sget v0, Lg/p/a/d/d;->appcore_perm_btn_allow:I

    iget-object v2, p0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    sget v0, Lg/p/a/d/d;->appcore_perm_btn_deny:I

    iget-object v2, p0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->mOnDenyListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    iget-object v0, p0, Lcom/nhn/android/inappwebview/ui/DevicePermissionDialog;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
