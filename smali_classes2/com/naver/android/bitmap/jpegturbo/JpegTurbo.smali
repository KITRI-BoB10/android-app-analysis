.class public Lcom/naver/android/bitmap/jpegturbo/JpegTurbo;
.super Ljava/lang/Object;
.source "JpegTurbo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JpegTurbo"

.field protected static volatile isLoaded:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/naver/android/bitmap/jpegturbo/JpegTurbo;->loadLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid argument in Source bitmap"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkOutPath(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid argument in outPath"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkQuality(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x64

    if-gt p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid argument in JPEG quality"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static compressSafely(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/naver/android/bitmap/jpegturbo/JpegTurbo;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "JpegTurbo"

    const-string v1, "library load fail. compress with Android"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p0, p1, p2}, Lcom/naver/android/bitmap/jpegturbo/JpegTurbo;->compressWithAndroid(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/naver/android/bitmap/jpegturbo/JpegTurbo;->compressWithTurbo(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    return-void
.end method

.method private static compressWithAndroid(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method private static compressWithTurbo(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/naver/android/bitmap/jpegturbo/JpegTurbo;->checkBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-static {p1}, Lcom/naver/android/bitmap/jpegturbo/JpegTurbo;->checkQuality(I)V

    .line 3
    invoke-static {p2}, Lcom/naver/android/bitmap/jpegturbo/JpegTurbo;->checkOutPath(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/naver/android/bitmap/jpegturbo/JpegTurbo;->nativeCompressFromBitmapToFile(Landroid/graphics/Bitmap;ILjava/lang/String;)I

    return-void
.end method

.method public static isLoaded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/naver/android/bitmap/jpegturbo/JpegTurbo;->isLoaded:Z

    return v0
.end method

.method public static loadLibrary()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/naver/android/bitmap/jpegturbo/JpegTurbo;->isLoaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/naver/android/bitmap/jpegturbo/JpegTurbo;->isLoaded:Z

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "jpegturbo"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Lcom/naver/android/bitmap/jpegturbo/JpegTurbo;->isLoaded:Z

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JpegTurbo"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static native nativeCompressFromBitmapToFile(Landroid/graphics/Bitmap;ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
