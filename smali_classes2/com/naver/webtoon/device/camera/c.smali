.class public Lcom/naver/webtoon/device/camera/c;
.super Ljava/lang/Object;
.source "CameraPreviewHandler.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/device/camera/c$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Thread;

.field protected final b:Lcom/naver/webtoon/device/camera/f;

.field protected c:Landroid/hardware/Camera;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/naver/webtoon/device/camera/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/naver/webtoon/device/camera/c;

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/device/camera/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/device/camera/c;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/naver/webtoon/device/camera/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/naver/webtoon/device/camera/c$b;-><init>(Lcom/naver/webtoon/device/camera/c;Lcom/naver/webtoon/device/camera/c$a;)V

    iput-object v0, p0, Lcom/naver/webtoon/device/camera/c;->e:Lcom/naver/webtoon/device/camera/c$b;

    .line 4
    iput-object p1, p0, Lcom/naver/webtoon/device/camera/c;->b:Lcom/naver/webtoon/device/camera/f;

    return-void
.end method

.method static synthetic a(Lcom/naver/webtoon/device/camera/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/device/camera/c;->d:Ljava/util/Map;

    return-object p0
.end method

.method private c(Lcom/naver/webtoon/device/camera/g;)[B
    .locals 4

    const/16 v0, 0x11

    .line 1
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/device/camera/g;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/naver/webtoon/device/camera/g;->b()I

    move-result p1

    mul-int v1, v1, p1

    mul-int v1, v1, v0

    int-to-long v0, v1

    long-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/c;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected b(Lcom/naver/webtoon/device/camera/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/c;->c:Landroid/hardware/Camera;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/device/camera/c;->c(Lcom/naver/webtoon/device/camera/g;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/c;->b:Lcom/naver/webtoon/device/camera/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/f;->g()V

    :cond_0
    return-void
.end method

.method public e(Landroid/hardware/Camera;Lcom/naver/webtoon/device/camera/g;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/device/camera/c;->c:Landroid/hardware/Camera;

    .line 2
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/naver/webtoon/device/camera/c;->b(Lcom/naver/webtoon/device/camera/g;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/naver/webtoon/device/camera/c;->b(Lcom/naver/webtoon/device/camera/g;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/naver/webtoon/device/camera/c;->b(Lcom/naver/webtoon/device/camera/g;)V

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/device/camera/c;->b:Lcom/naver/webtoon/device/camera/f;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/naver/webtoon/device/camera/c;->b:Lcom/naver/webtoon/device/camera/f;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/naver/webtoon/device/camera/c;->a:Ljava/lang/Thread;

    .line 8
    iget-object p1, p0, Lcom/naver/webtoon/device/camera/c;->b:Lcom/naver/webtoon/device/camera/f;

    invoke-virtual {p2}, Lcom/naver/webtoon/device/camera/g;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/naver/webtoon/device/camera/g;->a()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/naver/webtoon/device/camera/f;->d(II)V

    .line 9
    iget-object p1, p0, Lcom/naver/webtoon/device/camera/c;->b:Lcom/naver/webtoon/device/camera/f;

    invoke-virtual {p1, p3}, Lcom/naver/webtoon/device/camera/f;->e(I)V

    .line 10
    iget-object p1, p0, Lcom/naver/webtoon/device/camera/c;->b:Lcom/naver/webtoon/device/camera/f;

    iget-object p2, p0, Lcom/naver/webtoon/device/camera/c;->e:Lcom/naver/webtoon/device/camera/c$b;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/device/camera/f;->c(Lcom/naver/webtoon/device/camera/e;)V

    .line 11
    iget-object p1, p0, Lcom/naver/webtoon/device/camera/c;->b:Lcom/naver/webtoon/device/camera/f;

    invoke-virtual {p1}, Lcom/naver/webtoon/device/camera/f;->f()V

    .line 12
    iget-object p1, p0, Lcom/naver/webtoon/device/camera/c;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/c;->a:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/c;->b:Lcom/naver/webtoon/device/camera/f;

    invoke-virtual {v0}, Lcom/naver/webtoon/device/camera/f;->g()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/c;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Frame processing thread interrupted on release."

    .line 4
    invoke-static {v2, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/naver/webtoon/device/camera/c;->a:Ljava/lang/Thread;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iput-object v1, p0, Lcom/naver/webtoon/device/camera/c;->c:Landroid/hardware/Camera;

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/c;->b:Lcom/naver/webtoon/device/camera/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/device/camera/f;->a([BLandroid/hardware/Camera;)V

    :cond_0
    return-void
.end method
