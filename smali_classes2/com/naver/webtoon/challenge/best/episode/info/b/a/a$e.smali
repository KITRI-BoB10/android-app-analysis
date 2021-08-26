.class public final Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$e;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeInfoViewModel.kt"

# interfaces
.implements Lcom/naver/webtoon/challenge/best/episode/c/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$e;->a:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/c;

    const/4 v1, 0x0

    const-string v2, "BestChallenge EpisodeInfo load fail : "

    const-string v3, "BEST_CHALLENGE_EPISODE"

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/c;->b()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/BestChallengeEpisodeInfoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;->getCode()Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x11171

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_3

    :goto_0
    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/c;->b()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/BestChallengeEpisodeInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/BaseModel;->getCode()Ljava/lang/Integer;

    move-result-object v0

    const/16 v4, 0x4e23

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$e;->a:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;->d()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    sget-object v4, Lcom/naver/webtoon/c/a/a/b;->FAIL:Lcom/naver/webtoon/c/a/a/b;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$e;->a:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;->e()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    :goto_3
    invoke-static {v3}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v3, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v3, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v3, p1, v1}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$e;->a:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;->d()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    sget-object v4, Lcom/naver/webtoon/c/a/a/b;->FAIL:Lcom/naver/webtoon/c/a/a/b;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-static {v3}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v3, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v3, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v3, p1, v1}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public b(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$e;->a:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;->f()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$e;->a:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;->c()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$c;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$c;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/e;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$e;->a:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;->a()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;

    invoke-direct {v0, p2}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$b;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episodeinfo/a;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$e;->a:Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a;->d()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    sget-object p2, Lcom/naver/webtoon/c/a/a/b;->SUCCESS:Lcom/naver/webtoon/c/a/a/b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
