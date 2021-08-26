.class public final Lcom/naver/webtoon/k/b/a/b/e;
.super Ljava/lang/Object;
.source "ViewerOkHttpUrlLoader.kt"

# interfaces
.implements Lcom/bumptech/glide/load/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/k/b/a/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/o/n<",
        "Lcom/naver/webtoon/environment/glide/module/e/b/d;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1

    const-string v0, "clientForImage"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/k/b/a/b/e;->a:Lokhttp3/Call$Factory;

    return-void
.end method

.method private final d(Lcom/naver/webtoon/environment/glide/module/e/b/d;)Lcom/bumptech/glide/load/o/h;
    .locals 0

    .line 1
    sget-object p1, Lcom/naver/webtoon/k/b/a/b/e$c;->b:Lcom/naver/webtoon/k/b/a/b/e$c;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/environment/glide/module/e/b/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/k/b/a/b/e;->e(Lcom/naver/webtoon/environment/glide/module/e/b/d;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/o/n$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/environment/glide/module/e/b/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/k/b/a/b/e;->c(Lcom/naver/webtoon/environment/glide/module/e/b/d;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/o/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/naver/webtoon/environment/glide/module/e/b/d;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/o/n$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/environment/glide/module/e/b/d;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/o/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-string p2, "model"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "options"

    invoke-static {p4, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->f()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "model.imageInfo.uri.toString()"

    invoke-static {p2, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Lcom/bumptech/glide/load/o/g;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/k/b/a/b/e;->d(Lcom/naver/webtoon/environment/glide/module/e/b/d;)Lcom/bumptech/glide/load/o/h;

    move-result-object p4

    invoke-direct {p3, p2, p4}, Lcom/bumptech/glide/load/o/g;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/o/h;)V

    .line 3
    iget-object p4, p0, Lcom/naver/webtoon/k/b/a/b/e;->a:Lokhttp3/Call$Factory;

    .line 4
    new-instance v0, Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-direct {v0}, Lcom/naver/webtoon/environment/glide/module/e/b/a;-><init>()V

    .line 5
    instance-of v1, p4, Lokhttp3/OkHttpClient;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    check-cast v1, Lokhttp3/OkHttpClient;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v2, Lcom/naver/webtoon/k/b/a/b/c;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/k/b/a/b/c;-><init>(Lcom/naver/webtoon/environment/glide/module/e/b/a;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p4, v1

    :cond_1
    const-string v1, "GLIDE"

    .line 9
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewerOkHttpUrlLoader.buildLoadData() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v2}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/naver/webtoon/environment/glide/module/e/b/d;->j(Lcom/naver/webtoon/environment/glide/module/e/b/a;)V

    .line 11
    new-instance p2, Lcom/naver/webtoon/k/b/a/b/d;

    new-instance v0, Lcom/naver/webtoon/k/b/a/b/e$b;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/k/b/a/b/e$b;-><init>(Lcom/naver/webtoon/environment/glide/module/e/b/d;)V

    invoke-direct {p2, p4, p3, v0}, Lcom/naver/webtoon/k/b/a/b/d;-><init>(Lokhttp3/Call$Factory;Lcom/bumptech/glide/load/o/g;Lk/c0/c/l;)V

    .line 12
    new-instance p3, Lcom/bumptech/glide/load/o/n$a;

    invoke-direct {p3, p1, p2}, Lcom/bumptech/glide/load/o/n$a;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public e(Lcom/naver/webtoon/environment/glide/module/e/b/d;)Z
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->f()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "model.imageInfo.uri.toString()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http"

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lk/j0/f;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-static {p1, v0, v1}, Lk/j0/f;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    move-object v0, p1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "GLIDE"

    .line 3
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewerOkHttpUrlLoader.handles() "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_3
    return v1
.end method
