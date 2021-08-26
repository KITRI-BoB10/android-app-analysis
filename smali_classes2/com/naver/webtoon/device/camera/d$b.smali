.class public Lcom/naver/webtoon/device/camera/d$b;
.super Ljava/lang/Object;
.source "CameraSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/device/camera/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/naver/webtoon/device/camera/d;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/device/camera/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/device/camera/d;-><init>(Lcom/naver/webtoon/device/camera/d$a;)V

    iput-object v0, p0, Lcom/naver/webtoon/device/camera/d$b;->a:Lcom/naver/webtoon/device/camera/d;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/naver/webtoon/device/camera/d$b;->b:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, p1}, Lcom/naver/webtoon/device/camera/d;->e(Lcom/naver/webtoon/device/camera/d;Landroid/content/Context;)Landroid/content/Context;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No context supplied."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(I)I
    .locals 4

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, p0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    return v1
.end method


# virtual methods
.method public a()Lcom/naver/webtoon/device/camera/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/d$b;->a:Lcom/naver/webtoon/device/camera/d;

    return-object v0
.end method

.method public b(Z)Lcom/naver/webtoon/device/camera/d$b;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/device/camera/d$b;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/device/camera/d$b;->a:Lcom/naver/webtoon/device/camera/d;

    new-instance v0, Lcom/naver/webtoon/device/camera/a;

    invoke-direct {v0}, Lcom/naver/webtoon/device/camera/a;-><init>()V

    invoke-static {p1, v0}, Lcom/naver/webtoon/device/camera/d;->c(Lcom/naver/webtoon/device/camera/d;Lcom/naver/webtoon/device/camera/a;)Lcom/naver/webtoon/device/camera/a;

    :cond_0
    return-object p0
.end method

.method public d(I)Lcom/naver/webtoon/device/camera/d$b;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCameraId() >>> Invalid camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/d$b;->a:Lcom/naver/webtoon/device/camera/d;

    invoke-static {v0, p1}, Lcom/naver/webtoon/device/camera/d;->d(Lcom/naver/webtoon/device/camera/d;I)I

    return-object p0
.end method

.method public e(Lcom/naver/webtoon/device/camera/c;)Lcom/naver/webtoon/device/camera/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/d$b;->a:Lcom/naver/webtoon/device/camera/d;

    invoke-static {v0, p1}, Lcom/naver/webtoon/device/camera/d;->b(Lcom/naver/webtoon/device/camera/d;Lcom/naver/webtoon/device/camera/c;)Lcom/naver/webtoon/device/camera/c;

    return-object p0
.end method

.method public f(F)Lcom/naver/webtoon/device/camera/d$b;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/d$b;->a:Lcom/naver/webtoon/device/camera/d;

    invoke-static {v0, p1}, Lcom/naver/webtoon/device/camera/d;->f(Lcom/naver/webtoon/device/camera/d;F)F

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid fps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(II)Lcom/naver/webtoon/device/camera/d$b;
    .locals 3

    if-lez p1, :cond_0

    const v0, 0xf4240

    if-gt p1, v0, :cond_0

    if-lez p2, :cond_0

    if-gt p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/d$b;->a:Lcom/naver/webtoon/device/camera/d;

    invoke-static {v0, p1}, Lcom/naver/webtoon/device/camera/d;->g(Lcom/naver/webtoon/device/camera/d;I)I

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/device/camera/d$b;->a:Lcom/naver/webtoon/device/camera/d;

    invoke-static {p1, p2}, Lcom/naver/webtoon/device/camera/d;->a(Lcom/naver/webtoon/device/camera/d;I)I

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid preview size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
