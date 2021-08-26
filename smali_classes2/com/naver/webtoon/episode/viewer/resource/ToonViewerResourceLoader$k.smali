.class final synthetic Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$k;
.super Lk/c0/d/i;
.source "ToonViewerResourceLoader.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;-><init>(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/b/e;Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/naver/webtoon/episode/viewer/scroll/c/a;Lk/c0/c/l;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/i;",
        "Lk/c0/c/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lk/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lk/c0/d/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "sendWStatLog"

    return-object v0
.end method

.method public final h()Lk/h0/c;
    .locals 1

    const-class v0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$k;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "sendWStatLog(Ljava/lang/String;Ljava/lang/String;)V"

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/c0/d/c;->T:Ljava/lang/Object;

    check-cast v0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->q(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
