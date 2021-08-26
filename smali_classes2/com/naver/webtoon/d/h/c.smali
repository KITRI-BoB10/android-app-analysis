.class public final Lcom/naver/webtoon/d/h/c;
.super Ljava/lang/Object;
.source "CommentPagingUtil.kt"


# direct methods
.method public static final a(Lcom/naver/webtoon/remote/service/h/h/f;II)Lcom/naver/webtoon/widget/l/o$a;
    .locals 7

    .line 1
    new-instance v6, Lcom/naver/webtoon/widget/l/o$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/remote/service/h/h/f;->b()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/remote/service/h/h/f;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move-object v2, p0

    const/4 v1, 0x1

    move-object v0, v6

    move v4, p1

    move v5, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/widget/l/o$a;-><init>(ILjava/lang/Integer;III)V

    return-object v6
.end method

.method public static final b(Lcom/naver/webtoon/remote/service/h/h/f;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/remote/service/h/h/f;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcom/naver/webtoon/remote/service/h/h/f;Z)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/remote/service/h/h/f;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    add-int/lit8 p0, p0, 0x1

    :cond_1
    return p0
.end method

.method public static synthetic d(Lcom/naver/webtoon/remote/service/h/h/f;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/naver/webtoon/d/h/c;->c(Lcom/naver/webtoon/remote/service/h/h/f;Z)I

    move-result p0

    return p0
.end method

.method public static final e(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/h/h/a;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/d/h/e/a/a;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/naver/webtoon/remote/service/h/h/a;

    .line 4
    new-instance v2, Lcom/naver/webtoon/d/h/e/a/a;

    .line 5
    sget-object v3, Lcom/naver/webtoon/d/h/e/a/d;->r0:Lcom/naver/webtoon/d/h/e/a/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v1, v4, v5, v6}, Lcom/naver/webtoon/d/h/e/a/d$a;->d(Lcom/naver/webtoon/d/h/e/a/d$a;Lcom/naver/webtoon/remote/service/h/h/a;IILjava/lang/Object;)Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v1

    .line 6
    invoke-direct {v2, v1, p1}, Lcom/naver/webtoon/d/h/e/a/a;-><init>(Lcom/naver/webtoon/d/h/e/a/d;I)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static synthetic f(Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/naver/webtoon/d/h/c;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/h/h/a;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/d/h/e/a/a;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/remote/service/h/h/a;

    .line 4
    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/a;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v4, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v4, v2

    move v2, v1

    .line 5
    :goto_1
    new-instance v5, Lcom/naver/webtoon/d/h/e/a/a;

    .line 6
    sget-object v6, Lcom/naver/webtoon/d/h/e/a/d;->r0:Lcom/naver/webtoon/d/h/e/a/d$a;

    invoke-virtual {v6, v3, v2}, Lcom/naver/webtoon/d/h/e/a/d$a;->c(Lcom/naver/webtoon/remote/service/h/h/a;I)Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v2

    .line 7
    invoke-direct {v5, v2, p1}, Lcom/naver/webtoon/d/h/e/a/a;-><init>(Lcom/naver/webtoon/d/h/e/a/d;I)V

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method
