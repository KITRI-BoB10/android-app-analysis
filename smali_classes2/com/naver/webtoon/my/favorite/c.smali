.class public final Lcom/naver/webtoon/my/favorite/c;
.super Ljava/lang/Object;
.source "MyFavoriteBadgeHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/remote/service/g/f/i;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    sget-object v1, Lcom/naver/webtoon/remote/service/g/f/i;->POTENUP:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0800bb

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/naver/webtoon/remote/service/g/f/i;->WEBTOON_LEVELUP:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0800ba

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcom/naver/webtoon/remote/service/g/f/i;->BEST_CHALLENGE_LEVELUP:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v0, 0x7f0800b9

    :cond_2
    :goto_0
    return v0
.end method

.method public final b(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/remote/service/g/f/i;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    sget-object v1, Lcom/naver/webtoon/remote/service/g/f/i;->NEW:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0800b1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/naver/webtoon/remote/service/g/f/i;->RECOMMEND_FINISH:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0800ad

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcom/naver/webtoon/remote/service/g/f/i;->STORE:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f0800af

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Lcom/naver/webtoon/remote/service/g/f/i;->FINISH:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const v0, 0x7f0800b0

    :cond_3
    :goto_0
    return v0
.end method

.method public final c(Lcom/naver/webtoon/remote/service/g/i/a/b;)I
    .locals 1

    const-string v0, "webtoonType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/my/favorite/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f0801d1

    goto :goto_0

    :cond_1
    const p1, 0x7f0805a4

    :goto_0
    return p1
.end method

.method public final d(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/remote/service/g/f/i;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/naver/webtoon/remote/service/g/f/i;->ADULT:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/remote/service/g/i/c/b/f;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/naver/webtoon/remote/service/g/i/c/b/f;->REST:Lcom/naver/webtoon/remote/service/g/i/c/b/f;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/remote/service/g/i/c/b/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/remote/service/g/f/i;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "thumbnailBadgeList"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lcom/naver/webtoon/remote/service/g/i/c/b/f;->UPDATE:Lcom/naver/webtoon/remote/service/g/i/c/b/f;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/naver/webtoon/remote/service/g/f/i;->RECOMMEND_FINISH:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
