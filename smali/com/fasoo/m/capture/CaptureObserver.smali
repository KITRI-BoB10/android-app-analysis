.class public Lcom/fasoo/m/capture/CaptureObserver;
.super Landroid/os/FileObserver;
.source "CaptureObserver.java"


# static fields
.field private static mListener:Lcom/fasoo/m/capture/SecureCapture$SecureCaptureListener;


# instance fields
.field private mIsDelete:Z

.field private mPath:Ljava/lang/String;

.field private prevPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    const-string p2, ""

    .line 2
    iput-object p2, p0, Lcom/fasoo/m/capture/CaptureObserver;->prevPath:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/fasoo/m/capture/CaptureObserver;->mPath:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/fasoo/m/capture/CaptureObserver;->mIsDelete:Z

    return-void
.end method

.method public static setListener(Lcom/fasoo/m/capture/SecureCapture$SecureCaptureListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fasoo/m/capture/CaptureObserver;->mListener:Lcom/fasoo/m/capture/SecureCapture$SecureCaptureListener;

    return-void
.end method


# virtual methods
.method public getObservPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/capture/CaptureObserver;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public onEvent(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/fasoo/m/capture/CaptureObserver;->mPath:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "path: %s %s, %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/fasoo/m/capture/CaptureObserver;->mPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/fasoo/m/capture/CaptureObserver;->mIsDelete:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_1
    sget-object v0, Lcom/fasoo/m/capture/CaptureObserver;->mListener:Lcom/fasoo/m/capture/SecureCapture$SecureCaptureListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fasoo/m/capture/CaptureObserver;->prevPath:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/fasoo/m/capture/CaptureObserver;->mIsDelete:Z

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/fasoo/m/capture/CaptureObserver;->mListener:Lcom/fasoo/m/capture/SecureCapture$SecureCaptureListener;

    invoke-interface {v0, p1}, Lcom/fasoo/m/capture/SecureCapture$SecureCaptureListener;->onCaptureFileDeleted(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/fasoo/m/capture/CaptureObserver;->mListener:Lcom/fasoo/m/capture/SecureCapture$SecureCaptureListener;

    invoke-interface {p1}, Lcom/fasoo/m/capture/SecureCapture$SecureCaptureListener;->onCaptureEvent()V

    .line 10
    :goto_0
    iput-object p2, p0, Lcom/fasoo/m/capture/CaptureObserver;->prevPath:Ljava/lang/String;

    :cond_3
    return-void
.end method
