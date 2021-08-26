.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/d;
.super Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/a;
.source "EpisodeV2ErrorChecker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/a<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/a;-><init>()V

    return-void
.end method

.method public static final synthetic e(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/d;Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/d;->h(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/d;Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/d;->k(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;)V

    return-void
.end method

.method private final h(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;->a()Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 2
    instance-of v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_9

    :goto_2
    const/4 v0, 0x1

    goto :goto_7

    .line 3
    :cond_2
    instance-of v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$a;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$a;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_9

    goto :goto_2

    .line 4
    :cond_5
    instance-of v1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$c;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-nez p1, :cond_9

    goto :goto_2

    :cond_8
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    :cond_9
    :goto_7
    return v0
.end method

.method private final i(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$d;->k()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$d;->f()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$d;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/b;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;Ljava/lang/Throwable;ILk/c0/d/g;)V

    throw v0
.end method

.method private final j(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$d;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$d;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-static {p1}, Lk/x/i;->t(Ljava/lang/Iterable;)Lk/i0/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/d$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/d$a;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/d;)V

    invoke-static {p1, v0}, Lk/i0/e;->f(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/d$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/d$b;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/d;)V

    invoke-static {p1, v0}, Lk/i0/e;->i(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p1}, Lk/i0/e;->k(Lk/i0/d;)Ljava/util/List;

    :cond_3
    return-void

    .line 7
    :cond_4
    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/c;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/c;-><init>(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;Ljava/lang/Throwable;ILk/c0/d/g;)V

    throw v0
.end method

.method private final k(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;)V
    .locals 4

    const-string v0, "EPISODE_ITEM_INVALID"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "webtoonType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", itemInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;->a()Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/d;->g(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;)V

    return-void
.end method

.method public g(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/a;->b(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/d;->i(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/d;->j(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;)V

    return-void
.end method
