.class public Lcom/fasoo/m/capture/SecureCapture;
.super Ljava/lang/Object;
.source "SecureCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasoo/m/capture/SecureCapture$SecureCaptureListener;
    }
.end annotation


# instance fields
.field private final ROOTING_PATH_1:Ljava/lang/String;

.field private final ROOTING_PATH_2:Ljava/lang/String;

.field private final ROOTING_PATH_3:Ljava/lang/String;

.field private final ROOTING_PATH_4:Ljava/lang/String;

.field private final ROOT_PATH:Ljava/lang/String;

.field private RootFilesPath:[Ljava/lang/String;

.field private captureAppList:[Ljava/lang/String;

.field captureAppString:Ljava/lang/String;

.field private captureFolderList:[Ljava/lang/String;

.field fileObserverList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fasoo/m/capture/CaptureObserver;",
            ">;"
        }
    .end annotation
.end field

.field private isUSBConnection:Z

.field mBatteryReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mIsDelete:Z

.field private mListener:Lcom/fasoo/m/capture/SecureCapture$SecureCaptureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOT_PATH:Ljava/lang/String;

    const-string v0, "/system/bin/su"

    .line 3
    iput-object v0, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOTING_PATH_1:Ljava/lang/String;

    const-string v1, "/system/xbin/su"

    .line 4
    iput-object v1, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOTING_PATH_2:Ljava/lang/String;

    const-string v2, "/system/app/SuperUser.apk"

    .line 5
    iput-object v2, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOTING_PATH_3:Ljava/lang/String;

    const-string v3, "/data/data/com.noshufou.android.su"

    .line 6
    iput-object v3, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOTING_PATH_4:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/String;

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v5, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v5, v3

    iput-object v5, p0, Lcom/fasoo/m/capture/SecureCapture;->RootFilesPath:[Ljava/lang/String;

    const-string v0, "capture"

    const-string v5, "shot"

    .line 8
    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasoo/m/capture/SecureCapture;->captureAppList:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/Pictures/Screenshots/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/CapturedImages/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/ScreenCapture/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/Pictures"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/QuickMemo/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/dcim/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    iput-object v0, p0, Lcom/fasoo/m/capture/SecureCapture;->captureFolderList:[Ljava/lang/String;

    .line 10
    iput-boolean v6, p0, Lcom/fasoo/m/capture/SecureCapture;->isUSBConnection:Z

    .line 11
    new-instance v0, Lcom/fasoo/m/capture/SecureCapture$1;

    invoke-direct {v0, p0}, Lcom/fasoo/m/capture/SecureCapture$1;-><init>(Lcom/fasoo/m/capture/SecureCapture;)V

    iput-object v0, p0, Lcom/fasoo/m/capture/SecureCapture;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    iput-object p1, p0, Lcom/fasoo/m/capture/SecureCapture;->mContext:Landroid/content/Context;

    .line 13
    iput-boolean v1, p0, Lcom/fasoo/m/capture/SecureCapture;->mIsDelete:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 9

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOT_PATH:Ljava/lang/String;

    const-string v0, "/system/bin/su"

    .line 16
    iput-object v0, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOTING_PATH_1:Ljava/lang/String;

    const-string v1, "/system/xbin/su"

    .line 17
    iput-object v1, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOTING_PATH_2:Ljava/lang/String;

    const-string v2, "/system/app/SuperUser.apk"

    .line 18
    iput-object v2, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOTING_PATH_3:Ljava/lang/String;

    const-string v3, "/data/data/com.noshufou.android.su"

    .line 19
    iput-object v3, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOTING_PATH_4:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/String;

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v5, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v5, v3

    iput-object v5, p0, Lcom/fasoo/m/capture/SecureCapture;->RootFilesPath:[Ljava/lang/String;

    const-string v0, "capture"

    const-string v5, "shot"

    .line 21
    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasoo/m/capture/SecureCapture;->captureAppList:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/Pictures/Screenshots/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/CapturedImages/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/ScreenCapture/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Pictures"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/QuickMemo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/dcim/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fasoo/m/capture/SecureCapture;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/fasoo/m/capture/SecureCapture;->captureFolderList:[Ljava/lang/String;

    .line 23
    iput-boolean v6, p0, Lcom/fasoo/m/capture/SecureCapture;->isUSBConnection:Z

    .line 24
    new-instance v0, Lcom/fasoo/m/capture/SecureCapture$1;

    invoke-direct {v0, p0}, Lcom/fasoo/m/capture/SecureCapture$1;-><init>(Lcom/fasoo/m/capture/SecureCapture;)V

    iput-object v0, p0, Lcom/fasoo/m/capture/SecureCapture;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    .line 25
    iput-object p1, p0, Lcom/fasoo/m/capture/SecureCapture;->mContext:Landroid/content/Context;

    .line 26
    iput-boolean p2, p0, Lcom/fasoo/m/capture/SecureCapture;->mIsDelete:Z

    return-void
.end method

.method static synthetic access$002(Lcom/fasoo/m/capture/SecureCapture;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/capture/SecureCapture;->isUSBConnection:Z

    return p1
.end method

.method static synthetic access$100(Lcom/fasoo/m/capture/SecureCapture;)Lcom/fasoo/m/capture/SecureCapture$SecureCaptureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasoo/m/capture/SecureCapture;->mListener:Lcom/fasoo/m/capture/SecureCapture$SecureCaptureListener;

    return-object p0
.end method

.method private static varargs checkRootingFiles([Ljava/io/File;)Z
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private static createFiles([Ljava/lang/String;)[Ljava/io/File;
    .locals 4

    .line 1
    array-length v0, p0

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/io/File;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static isRunningCaptureApp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getMaliciousAppList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/capture/SecureCapture;->captureAppString:Ljava/lang/String;

    return-object v0
.end method

.method public isDelete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/capture/SecureCapture;->mIsDelete:Z

    return v0
.end method

.method public isRootedPhone()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fasoo/m/capture/SecureCapture;->RootFilesPath:[Ljava/lang/String;

    invoke-static {v0}, Lcom/fasoo/m/capture/SecureCapture;->createFiles([Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/fasoo/m/capture/SecureCapture;->checkRootingFiles([Ljava/io/File;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public isUSBConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/capture/SecureCapture;->isUSBConnection:Z

    return v0
.end method

.method public registerObserveCaptureFile(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/fasoo/m/capture/CaptureObserver;

    iget-boolean v1, p0, Lcom/fasoo/m/capture/SecureCapture;->mIsDelete:Z

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lcom/fasoo/m/capture/CaptureObserver;-><init>(Ljava/lang/String;IZ)V

    .line 2
    iget-object p1, p0, Lcom/fasoo/m/capture/SecureCapture;->fileObserverList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/fasoo/m/capture/SecureCapture;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fasoo/m/capture/SecureCapture;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public searchMaliciousApp()Z
    .locals 9

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/fasoo/m/capture/SecureCapture;->captureAppString:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/fasoo/m/capture/SecureCapture;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/16 v2, 0x12c

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningServiceInfo;

    const/4 v6, 0x0

    .line 6
    :goto_1
    iget-object v7, p0, Lcom/fasoo/m/capture/SecureCapture;->captureAppList:[Ljava/lang/String;

    array-length v7, v7

    if-ge v6, v7, :cond_1

    .line 7
    iget-object v7, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/fasoo/m/capture/SecureCapture;->captureAppList:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/fasoo/m/capture/SecureCapture;->captureAppString:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fasoo/m/capture/SecureCapture;->captureAppString:Ljava/lang/String;

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/fasoo/m/capture/SecureCapture;->captureAppString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/fasoo/m/capture/SecureCapture;->captureAppString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasoo/m/capture/SecureCapture;->captureAppString:Ljava/lang/String;

    :cond_3
    return v4
.end method

.method public setListener(Lcom/fasoo/m/capture/SecureCapture$SecureCaptureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/capture/SecureCapture;->mListener:Lcom/fasoo/m/capture/SecureCapture$SecureCaptureListener;

    .line 2
    invoke-static {p1}, Lcom/fasoo/m/capture/CaptureObserver;->setListener(Lcom/fasoo/m/capture/SecureCapture$SecureCaptureListener;)V

    return-void
.end method

.method public startObserveCaptureFiles()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/capture/SecureCapture;->fileObserverList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasoo/m/capture/SecureCapture;->fileObserverList:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/fasoo/m/capture/SecureCapture;->captureFolderList:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Lcom/fasoo/m/capture/SecureCapture;->registerObserveCaptureFile(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/fasoo/m/capture/SecureCapture;->fileObserverList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/fasoo/m/capture/SecureCapture;->fileObserverList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasoo/m/capture/CaptureObserver;

    .line 9
    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public stopObserveCaptureFiles()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/capture/SecureCapture;->fileObserverList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fasoo/m/capture/SecureCapture;->fileObserverList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasoo/m/capture/CaptureObserver;

    .line 3
    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public unregisterReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/capture/SecureCapture;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fasoo/m/capture/SecureCapture;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
