.class final Lcom/naver/webtoon/episode/viewer/n/c$c;
.super Ljava/lang/Object;
.source "NavigationPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/n/c;->k()Li/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/n/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/n/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c$c;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c$c;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/n/c;->a(Lcom/naver/webtoon/episode/viewer/n/c;)Lcom/naver/webtoon/episode/viewer/m/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c$c;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/n/c;->i()Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->A1()Lcom/naver/webtoon/toonviewer/ToonViewer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/n/c$c;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/n/c;->i()Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "activity.filesDir"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/commentBackgroundImage.enc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x32

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    new-instance v2, Lcom/nhn/android/webtoon/temp/g/a;

    invoke-direct {v2, v0}, Lcom/nhn/android/webtoon/temp/g/a;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v1}, Ln/a/a/b/b;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 9
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getToonViewer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "don\'t need to be captured"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/n/c$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
