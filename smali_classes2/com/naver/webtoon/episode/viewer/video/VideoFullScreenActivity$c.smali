.class final Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$c;
.super Ljava/lang/Object;
.source "VideoFullScreenActivity.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->n1()Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$c;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;)Lcom/naver/webtoon/l/b/h;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/l/b/h;->h:Lcom/naver/webtoon/l/b/h$a;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$c;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-static {v1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->X0(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$c;->S:Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;

    invoke-static {v2}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;->V0(Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity;)I

    move-result v2

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/naver/webtoon/l/b/h$a;->a(IILcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;)Lcom/naver/webtoon/l/b/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/video/VideoFullScreenActivity$c;->a(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;)Lcom/naver/webtoon/l/b/h;

    move-result-object p1

    return-object p1
.end method
