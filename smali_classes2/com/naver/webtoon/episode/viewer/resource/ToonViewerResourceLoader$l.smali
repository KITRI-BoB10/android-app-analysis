.class final Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$l;
.super Lk/c0/d/m;
.source "ToonViewerResourceLoader.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;->A(Lcom/naver/webtoon/environment/glide/module/e/b/c;Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Ljava/lang/Long;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/environment/glide/module/e/b/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader;Lcom/naver/webtoon/environment/glide/module/e/b/c;)V
    .locals 0

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$l;->S:Lcom/naver/webtoon/environment/glide/module/e/b/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$l;->S:Lcom/naver/webtoon/environment/glide/module/e/b/c;

    instance-of v1, v0, Lcom/naver/webtoon/environment/glide/module/e/b/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/naver/webtoon/environment/glide/module/e/b/d;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/environment/glide/module/e/b/d;->p(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/naver/webtoon/episode/viewer/resource/ToonViewerResourceLoader$l;->a(J)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
