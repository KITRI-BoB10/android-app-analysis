.class final Lcom/naver/webtoon/episode/viewer/m/b/g$p$b;
.super Ljava/lang/Object;
.source "EpisodeViewModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/m/b/g$p;->a(Ljava/lang/Throwable;)Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/m/b/g$p;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/m/b/g$p;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$p$b;->S:Lcom/naver/webtoon/episode/viewer/m/b/g$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;
    .locals 4

    const-string v0, "episodeModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->webtoonType:Lcom/naver/webtoon/remote/service/g/i/a/b;

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
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;-><init>()V

    iput-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->effecttoonInfo:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;

    .line 4
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$p$b;->S:Lcom/naver/webtoon/episode/viewer/m/b/g$p;

    iget-object v2, v2, Lcom/naver/webtoon/episode/viewer/m/b/g$p;->S:Lcom/naver/webtoon/episode/viewer/m/b/g;

    iget v3, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->titleId:I

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->seq:I

    invoke-static {v2, v3, v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->d(Lcom/naver/webtoon/episode/viewer/m/b/g;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;->documentUrl:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$p$b;->S:Lcom/naver/webtoon/episode/viewer/m/b/g$p;

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/m/b/g$p;->S:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g;->g(Lcom/naver/webtoon/episode/viewer/m/b/g;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;)V

    :cond_2
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$p$b;->a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;

    return-object p1
.end method
