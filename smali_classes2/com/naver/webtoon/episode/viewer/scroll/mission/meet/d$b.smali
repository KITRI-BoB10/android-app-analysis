.class final Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$b;
.super Ljava/lang/Object;
.source "TitleMeetFileManager.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->d(Landroid/content/Context;Ljava/io/File;)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;

.field final synthetic T:Landroid/content/Context;

.field final synthetic U:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$b;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$b;->T:Landroid/content/Context;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$b;->U:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/a;)Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/a;
    .locals 5

    const-string v0, "backgroundLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$b;->T:Landroid/content/Context;

    invoke-static {v0}, Lcom/naver/webtoon/environment/glide/module/a;->b(Landroid/content/Context;)Lcom/naver/webtoon/environment/glide/module/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/environment/glide/module/d;->A()Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$b;->U:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/environment/glide/module/c;->n1(Ljava/io/File;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/environment/glide/module/c;->C1(Z)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/bumptech/glide/load/n/j;->b:Lcom/bumptech/glide/load/n/j;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/environment/glide/module/c;->e1(Lcom/bumptech/glide/load/n/j;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/c;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/c;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/environment/glide/module/c;->v1(II)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/environment/glide/module/c;->Z0()Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/naver/webtoon/k/b/b/a;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-direct {v1, v2}, Lcom/naver/webtoon/k/b/b/a;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/environment/glide/module/c;->D1(Lcom/bumptech/glide/load/m;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/k;->U0()Lcom/bumptech/glide/r/c;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$b;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;

    invoke-static {v1, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->a(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/a;)Ljava/io/File;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "background image crop : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "background layer : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", size w="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/c;->d()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", image w="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bgBitmap"

    invoke-static {v0, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", image h="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 16
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x46

    invoke-virtual {v0, v1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 18
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 19
    invoke-virtual {p1, v2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lp/a/a;->n(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$b;->a(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/a;)Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/a;

    return-object p1
.end method
