.class final Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$d;
.super Ljava/lang/Object;
.source "ToonViewerResourceLoader.kt"

# interfaces
.implements Li/a/d0/h;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$d;->S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$a;)Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;
    .locals 5

    const-string v0, "imageLoadInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$d;->S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$a;->c()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$a;->a()Lcom/naver/webtoon/toonviewer/model/ContentsInfo;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->d(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;)Lcom/naver/webtoon/environment/glide/module/e/b/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$d;->S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;

    invoke-static {v2}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->i(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)Lcom/naver/webtoon/episode/viewer/resource/h/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/resource/h/a;->d()Lcom/bumptech/glide/s/b;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$d;->S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;

    invoke-static {v3}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->f(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)Lcom/bumptech/glide/load/n/j;

    move-result-object v3

    const-string v4, "getDiskCacheStrategy()"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;-><init>(Lcom/naver/webtoon/environment/glide/module/e/b/c;Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$a;Lcom/bumptech/glide/s/b;Lcom/bumptech/glide/load/n/j;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$d;->a(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$a;)Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$b;

    move-result-object p1

    return-object p1
.end method
