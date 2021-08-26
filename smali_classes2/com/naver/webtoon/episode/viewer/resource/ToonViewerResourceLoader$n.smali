.class final Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$n;
.super Ljava/lang/Object;
.source "ToonViewerResourceLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->G(Lcom/naver/webtoon/toonviewer/q/f/a;Lk/c0/c/p;)V
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

.field final synthetic T:Lcom/naver/webtoon/toonviewer/q/f/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;Lcom/naver/webtoon/toonviewer/q/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$n;->S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$n;->T:Lcom/naver/webtoon/toonviewer/q/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/toonviewer/q/f/a;)Ljava/lang/String;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$n;->S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->h(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)Lcom/naver/webtoon/episode/viewer/m/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/b/e;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "soundInfo.uri.toString()"

    if-eqz p1, :cond_2

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$n;->S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;

    invoke-static {v1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->m(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v1

    sget-object v2, Lcom/naver/webtoon/remote/service/g/i/a/b;->EFFECTTOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$n;->S:Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$n;->T:Lcom/naver/webtoon/toonviewer/q/f/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/q/f/a;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->e(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$n;->T:Lcom/naver/webtoon/toonviewer/q/f/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/q/f/a;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/toonviewer/q/f/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$n;->a(Lcom/naver/webtoon/toonviewer/q/f/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
