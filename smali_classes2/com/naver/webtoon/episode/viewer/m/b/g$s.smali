.class final Lcom/naver/webtoon/episode/viewer/m/b/g$s;
.super Ljava/lang/Object;
.source "EpisodeViewModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/m/b/g;->y(Li/a/f;)Li/a/f;
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
        "TT;",
        "Ln/d/a<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/m/b/g;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/m/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$s;->S:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;)Li/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/m/b/g$a<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;",
            ">;>;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$s;->S:Lcom/naver/webtoon/episode/viewer/m/b/g;

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->p()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$a;->mNdpFlexUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;->p()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$a;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v2, v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$a;->excludeHouseBanner:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    :cond_1
    invoke-static {v0, p1, v1, v2}, Lcom/naver/webtoon/episode/viewer/m/b/g;->e(Lcom/naver/webtoon/episode/viewer/m/b/g;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$s;->a(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
