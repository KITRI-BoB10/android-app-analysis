.class public abstract Lcom/naver/webtoon/device/camera/f;
.super Ljava/lang/Object;
.source "PreviewProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final S:Ljava/lang/Object;

.field protected T:I

.field protected U:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/device/camera/f;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a([BLandroid/hardware/Camera;)V
.end method

.method protected b(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v7, Landroid/graphics/YuvImage;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/16 v3, 0x11

    iget v4, p0, Lcom/naver/webtoon/device/camera/f;->T:I

    iget v5, p0, Lcom/naver/webtoon/device/camera/f;->U:I

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v3

    invoke-direct {p2, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x64

    invoke-virtual {v7, p2, v2, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 5
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 7
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveFrame() : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public abstract c(Lcom/naver/webtoon/device/camera/e;)V
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/camera/f;->S:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/naver/webtoon/device/camera/f;->T:I

    .line 3
    iput p2, p0, Lcom/naver/webtoon/device/camera/f;->U:I

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/device/camera/f;->S:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
