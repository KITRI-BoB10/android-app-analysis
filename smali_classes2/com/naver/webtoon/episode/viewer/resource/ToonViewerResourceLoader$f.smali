.class final Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$f;
.super Ljava/lang/Object;
.source "ToonViewerResourceLoader.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;-><init>(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/b/e;Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/naver/webtoon/episode/viewer/scroll/c/a;Lk/c0/c/l;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$f;->S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$f;->S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->j(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)Lcom/naver/webtoon/episode/viewer/scroll/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->c()Lcom/naver/webtoon/environment/glide/module/e/b/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->b()Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$a;->e()Lk/c0/c/p;

    move-result-object v2

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->b()Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$a;->b()Lk/c0/c/p;

    move-result-object v3

    iget-object v4, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$f;->S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;

    invoke-static {v4}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->k(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)Lcom/naver/webtoon/episode/viewer/resource/e;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/naver/webtoon/episode/viewer/scroll/a;->a(Lcom/naver/webtoon/environment/glide/module/e/b/c;Lk/c0/c/p;Lk/c0/c/p;Lcom/naver/webtoon/episode/viewer/resource/e;)Lcom/bumptech/glide/r/l/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$f;->S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;

    invoke-static {v1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->k(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)Lcom/naver/webtoon/episode/viewer/resource/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->c()Lcom/naver/webtoon/environment/glide/module/e/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->f()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.loadInfo.imageInfo.uri.toString()"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$f;->S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->c()Lcom/naver/webtoon/environment/glide/module/e/b/c;

    move-result-object v4

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->b()Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$a;->d()Lcom/naver/webtoon/toonviewer/q/d;

    move-result-object v5

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->a()Lcom/bumptech/glide/load/n/j;

    move-result-object v6

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;->d()Lcom/bumptech/glide/s/b;

    move-result-object p1

    invoke-static {v3, v4, v5, v6, p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->p(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;Lcom/naver/webtoon/environment/glide/module/e/b/c;Lcom/naver/webtoon/toonviewer/q/d;Lcom/bumptech/glide/load/n/j;Lcom/bumptech/glide/s/b;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->J0(Lcom/bumptech/glide/r/l/i;)Lcom/bumptech/glide/r/l/i;

    const-string p1, "loadImage(it.loadInfo, i\u2026ey).into(imageLoadTarget)"

    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/naver/webtoon/episode/viewer/resource/e;->b(Ljava/lang/String;Lcom/bumptech/glide/r/l/i;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$f;->a(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;)V

    return-void
.end method
