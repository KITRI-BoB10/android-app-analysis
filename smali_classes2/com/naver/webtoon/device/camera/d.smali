.class public Lcom/naver/webtoon/device/camera/d;
.super Ljava/lang/Object;
.source "CameraSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/device/camera/d$b;,
        Lcom/naver/webtoon/device/camera/d$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private c:Landroid/hardware/Camera;

.field private d:I

.field private e:I

.field private f:Lcom/naver/webtoon/device/camera/g;

.field private g:F

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lcom/naver/webtoon/device/camera/a;

.field private l:Lcom/naver/webtoon/device/camera/c;

.field private m:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/naver/webtoon/device/camera/d;->m:Z

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/naver/webtoon/device/camera/d;->b:Ljava/lang/Object;

    .line 5
    iput v0, p0, Lcom/naver/webtoon/device/camera/d;->d:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 6
    iput v0, p0, Lcom/naver/webtoon/device/camera/d;->g:F

    const/16 v0, 0x320

    .line 7
    iput v0, p0, Lcom/naver/webtoon/device/camera/d;->h:I

    const/16 v0, 0x258

    .line 8
    iput v0, p0, Lcom/naver/webtoon/device/camera/d;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/naver/webtoon/device/camera/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/device/camera/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/naver/webtoon/device/camera/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/device/camera/d;->i:I

    return p1
.end method

.method static synthetic b(Lcom/naver/webtoon/device/camera/d;Lcom/naver/webtoon/device/camera/c;)Lcom/naver/webtoon/device/camera/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/device/camera/d;->l:Lcom/naver/webtoon/device/camera/c;

    return-object p1
.end method

.method static synthetic c(Lcom/naver/webtoon/device/camera/d;Lcom/naver/webtoon/device/camera/a;)Lcom/naver/webtoon/device/camera/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/device/camera/d;->k:Lcom/naver/webtoon/device/camera/a;

    return-object p1
.end method

.method static synthetic d(Lcom/naver/webtoon/device/camera/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/device/camera/d;->d:I

    return p1
.end method

.method static synthetic e(Lcom/naver/webtoon/device/camera/d;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/device/camera/d;->a:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic f(Lcom/naver/webtoon/device/camera/d;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/device/camera/d;->g:F

    return p1
.end method

.method static synthetic g(Lcom/naver/webtoon/device/camera/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/device/camera/d;->h:I

    return p1
.end method

.method private static h(Landroid/hardware/Camera;II)Lcom/naver/webtoon/device/camera/d$c;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/naver/webtoon/device/camera/d;->k(Landroid/hardware/Camera;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/device/camera/d$c;

    .line 3
    invoke-virtual {v2}, Lcom/naver/webtoon/device/camera/d$c;->b()Lcom/naver/webtoon/device/camera/g;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/naver/webtoon/device/camera/g;->b()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/naver/webtoon/device/camera/g;->a()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v4, v3

    if-ge v4, v1, :cond_0

    move-object v0, v2

    move v1, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private i(Landroid/hardware/Camera;F)[I
    .locals 5

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    .line 3
    aget v3, v2, v3

    sub-int v3, p2, v3

    const/4 v4, 0x1

    .line 4
    aget v4, v2, v4

    sub-int v4, p2, v4

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_0

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static k(Landroid/hardware/Camera;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/device/camera/d$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 8
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v4

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-ltz v5, :cond_0

    .line 10
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 11
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-float v7, v7

    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float v7, v4, v7

    .line 12
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    .line 13
    new-instance v4, Lcom/naver/webtoon/device/camera/d$c;

    invoke-direct {v4, v3, v6}, Lcom/naver/webtoon/device/camera/d$c;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "No preview sizes have a corresponding same-aspect-ratio picture size"

    .line 15
    invoke-static {v2, p0}, Lp/a/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 17
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 19
    new-instance v2, Lcom/naver/webtoon/device/camera/d$c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/naver/webtoon/device/camera/d$c;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method private m()Landroid/hardware/Camera;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/webtoon/device/camera/d;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget v2, p0, Lcom/naver/webtoon/device/camera/d;->h:I

    iget v3, p0, Lcom/naver/webtoon/device/camera/d;->i:I

    invoke-static {v1, v2, v3}, Lcom/naver/webtoon/device/camera/d;->h(Landroid/hardware/Camera;II)Lcom/naver/webtoon/device/camera/d$c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/naver/webtoon/device/camera/d$c;->a()Lcom/naver/webtoon/device/camera/g;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/naver/webtoon/device/camera/d$c;->b()Lcom/naver/webtoon/device/camera/g;

    move-result-object v4

    iput-object v4, p0, Lcom/naver/webtoon/device/camera/d;->f:Lcom/naver/webtoon/device/camera/g;

    .line 6
    iget v4, p0, Lcom/naver/webtoon/device/camera/d;->g:F

    invoke-direct {p0, v1, v4}, Lcom/naver/webtoon/device/camera/d;->i(Landroid/hardware/Camera;F)[I

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 8
    invoke-virtual {v3}, Lcom/naver/webtoon/device/camera/g;->b()I

    move-result v6

    invoke-virtual {v3}, Lcom/naver/webtoon/device/camera/g;->a()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 9
    iget-object v3, p0, Lcom/naver/webtoon/device/camera/d;->f:Lcom/naver/webtoon/device/camera/g;

    invoke-virtual {v3}, Lcom/naver/webtoon/device/camera/g;->b()I

    move-result v3

    iget-object v6, p0, Lcom/naver/webtoon/device/camera/d;->f:Lcom/naver/webtoon/device/camera/g;

    invoke-virtual {v6}, Lcom/naver/webtoon/device/camera/g;->a()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/4 v3, 0x0

    .line 10
    aget v6, v4, v3

    const/4 v7, 0x1

    aget v4, v4, v7

    invoke-virtual {v5, v6, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const/16 v4, 0x11

    .line 11
    invoke-virtual {v5, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 12
    invoke-direct {p0, v1, v5, v0}, Lcom/naver/webtoon/device/camera/d;->o(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V

    .line 13
    invoke-virtual {v1, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 15
    invoke-virtual {v2}, Lcom/naver/webtoon/device/camera/d$c;->b()Lcom/naver/webtoon/device/camera/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/g;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x2

    invoke-virtual {v2}, Lcom/naver/webtoon/device/camera/d$c;->b()Lcom/naver/webtoon/device/camera/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/device/camera/g;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x3

    .line 16
    invoke-virtual {v2}, Lcom/naver/webtoon/device/camera/d$c;->a()Lcom/naver/webtoon/device/camera/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/device/camera/g;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    invoke-virtual {v2}, Lcom/naver/webtoon/device/camera/d$c;->a()Lcom/naver/webtoon/device/camera/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/device/camera/g;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v0, "Camera open(%d), \n\tpreview size (%d / %d), \n\tpicture size (%d / %d)"

    .line 17
    invoke-static {v0, v4}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find suitable preview frames per second range."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find suitable preview size."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    .line 20
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "camera open("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") error : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find requested camera("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/naver/webtoon/device/camera/d;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), getNumberOfCameras() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/d;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad rotation value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lp/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    .line 4
    :cond_3
    :goto_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 5
    invoke-static {p3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 6
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p3, v1, :cond_4

    .line 7
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p3, v2

    rem-int/lit16 p3, p3, 0x168

    rsub-int v0, p3, 0x168

    .line 8
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 9
    :cond_4
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p3, v2

    add-int/lit16 p3, p3, 0x168

    rem-int/lit16 p3, p3, 0x168

    move v0, p3

    .line 10
    :goto_1
    div-int/lit8 v1, p3, 0x5a

    iput v1, p0, Lcom/naver/webtoon/device/camera/d;->e:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/d;->k:Lcom/naver/webtoon/device/camera/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/device/camera/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/device/camera/a;->b(Landroid/hardware/Camera;)V

    :cond_0
    return-void
.end method

.method private s(Landroid/hardware/Camera;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private t(Landroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/d;->k:Lcom/naver/webtoon/device/camera/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/device/camera/a;->a(Landroid/hardware/Camera;)V

    :cond_0
    return-void
.end method

.method private u(Landroid/hardware/Camera;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    const-string v1, "auto"

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method


# virtual methods
.method public j()Lcom/naver/webtoon/device/camera/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/d;->f:Lcom/naver/webtoon/device/camera/g;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/device/camera/d;->m:Z

    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/naver/webtoon/device/camera/d;->q()V

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/device/camera/d;->l:Lcom/naver/webtoon/device/camera/c;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/device/camera/d;->l:Lcom/naver/webtoon/device/camera/c;

    invoke-virtual {v1}, Lcom/naver/webtoon/device/camera/c;->d()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p(Landroid/graphics/SurfaceTexture;)Lcom/naver/webtoon/device/camera/d;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/naver/webtoon/device/camera/d;->m()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/device/camera/d;->c:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/device/camera/d;->c:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/device/camera/d;->c:Landroid/hardware/Camera;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/device/camera/d;->t(Landroid/hardware/Camera;)V

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/device/camera/d;->c:Landroid/hardware/Camera;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/device/camera/d;->s(Landroid/hardware/Camera;)V

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/device/camera/d;->c:Landroid/hardware/Camera;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/device/camera/d;->u(Landroid/hardware/Camera;)V

    .line 8
    iget-object p1, p0, Lcom/naver/webtoon/device/camera/d;->l:Lcom/naver/webtoon/device/camera/c;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/naver/webtoon/device/camera/d;->l:Lcom/naver/webtoon/device/camera/c;

    iget-object v0, p0, Lcom/naver/webtoon/device/camera/d;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/naver/webtoon/device/camera/d;->f:Lcom/naver/webtoon/device/camera/g;

    iget v2, p0, Lcom/naver/webtoon/device/camera/d;->e:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/naver/webtoon/device/camera/c;->e(Landroid/hardware/Camera;Lcom/naver/webtoon/device/camera/g;I)V

    :cond_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/naver/webtoon/device/camera/d;->j:Z

    .line 11
    iput-boolean p1, p0, Lcom/naver/webtoon/device/camera/d;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/naver/webtoon/device/camera/d;->l:Lcom/naver/webtoon/device/camera/c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/device/camera/d;->l:Lcom/naver/webtoon/device/camera/c;

    invoke-virtual {v1}, Lcom/naver/webtoon/device/camera/c;->f()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/naver/webtoon/device/camera/d;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/device/camera/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/device/camera/d;->c:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 7
    :try_start_1
    iget-boolean v3, p0, Lcom/naver/webtoon/device/camera/d;->j:Z

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/naver/webtoon/device/camera/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/naver/webtoon/device/camera/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to clear camera preview: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    iput-boolean v1, p0, Lcom/naver/webtoon/device/camera/d;->m:Z

    .line 12
    invoke-direct {p0}, Lcom/naver/webtoon/device/camera/d;->r()V

    .line 13
    iget-object v1, p0, Lcom/naver/webtoon/device/camera/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 14
    iput-object v2, p0, Lcom/naver/webtoon/device/camera/d;->c:Landroid/hardware/Camera;

    .line 15
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
