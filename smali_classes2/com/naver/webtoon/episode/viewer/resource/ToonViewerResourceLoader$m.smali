.class public final Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$m;
.super Ljava/lang/Object;
.source "ToonViewerResourceLoader.kt"

# interfaces
.implements Lcom/bumptech/glide/r/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;-><init>(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/b/e;Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/naver/webtoon/episode/viewer/scroll/c/a;Lk/c0/c/l;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/r/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$m;->S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/l/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    const-string p5, "resource"

    invoke-static {p1, p5}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "model"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataSource"

    invoke-static {p4, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lcom/naver/webtoon/environment/glide/module/e/b/d;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object p1, p3

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Lcom/naver/webtoon/environment/glide/module/e/b/d;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/environment/glide/module/e/b/d;->h()Ljava/lang/Long;

    move-result-object p5

    invoke-static {p5}, Lcom/naver/webtoon/e/c/a;->a(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    iget-object p5, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$m;->S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;

    invoke-static {p5}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->l(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p5, v0}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->r(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;I)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/naver/webtoon/environment/glide/module/e/b/d;->h()Ljava/lang/Long;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    :goto_2
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/naver/webtoon/environment/glide/module/e/b/d;->o(Ljava/lang/Long;)V

    .line 5
    :cond_3
    instance-of p1, p2, Lcom/naver/webtoon/environment/glide/module/e/b/c;

    if-nez p1, :cond_4

    move-object p2, p3

    :cond_4
    check-cast p2, Lcom/naver/webtoon/environment/glide/module/e/b/c;

    if-eqz p2, :cond_7

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$m;->S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->g(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)Lcom/naver/webtoon/toonviewer/r/b/a/i;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->f()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object p5

    invoke-virtual {p5}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object p5

    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "viewerInfo.imageInfo.uri.toString()"

    invoke-static {p5, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    .line 9
    instance-of v0, p2, Lcom/naver/webtoon/environment/glide/module/e/b/d;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p3, p2

    :goto_3
    check-cast p3, Lcom/naver/webtoon/environment/glide/module/e/b/d;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/naver/webtoon/environment/glide/module/e/b/d;->g()Lcom/naver/webtoon/environment/glide/module/e/b/d;

    move-result-object p3

    if-eqz p3, :cond_6

    move-object p2, p3

    .line 10
    :cond_6
    invoke-virtual {p1, p5, p4, p2}, Lcom/naver/webtoon/toonviewer/r/b/a/i;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/bumptech/glide/load/n/q;Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/q;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/l/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const-string p4, "model"

    invoke-static {p2, p4}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "target"

    invoke-static {p3, p4}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$m;->S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;

    invoke-static {p3, p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->n(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;Lcom/bumptech/glide/load/n/q;)V

    .line 2
    instance-of p3, p2, Lcom/naver/webtoon/environment/glide/module/e/b/c;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Lcom/naver/webtoon/environment/glide/module/e/b/c;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$m;->S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;

    invoke-static {v1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->g(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)Lcom/naver/webtoon/toonviewer/r/b/a/i;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->f()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "viewerInfo.imageInfo.uri.toString()"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v3, v0, Lcom/naver/webtoon/environment/glide/module/e/b/d;

    if-nez v3, :cond_1

    move-object v3, p4

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    check-cast v3, Lcom/naver/webtoon/environment/glide/module/e/b/d;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/naver/webtoon/environment/glide/module/e/b/d;->g()Lcom/naver/webtoon/environment/glide/module/e/b/d;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v0, v3

    .line 6
    :cond_2
    invoke-virtual {v1, v2, p1, v0}, Lcom/naver/webtoon/toonviewer/r/b/a/i;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3
    if-nez p3, :cond_4

    move-object p2, p4

    .line 7
    :cond_4
    check-cast p2, Lcom/naver/webtoon/environment/glide/module/e/b/c;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->f()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 8
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$m;->S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;

    invoke-static {p2}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->i(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)Lcom/naver/webtoon/episode/viewer/resource/h/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/episode/viewer/resource/h/a;->e(Ljava/lang/Throwable;)V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$m;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
