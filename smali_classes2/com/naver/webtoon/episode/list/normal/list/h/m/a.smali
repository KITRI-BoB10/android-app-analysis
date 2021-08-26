.class public final Lcom/naver/webtoon/episode/list/normal/list/h/m/a;
.super Ljava/lang/Object;
.source "AdBannerItemDataLoader.kt"

# interfaces
.implements Lcom/naver/webtoon/e/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/e/h/a<",
        "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/naver/webtoon/episode/list/normal/list/h/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->k:Lcom/naver/webtoon/episode/list/normal/list/h/k$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/k$a;->a()Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/a;->a:Lcom/naver/webtoon/episode/list/normal/list/h/k;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/a;->a:Lcom/naver/webtoon/episode/list/normal/list/h/k;

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->c()Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/naver/webtoon/episode/list/normal/list/i/a/f;->a()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    move-object v2, v0

    :cond_4
    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public c()Ln/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/d/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/h/m/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.just(getTotalCount())"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(II)Ln/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ln/d/a<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/h/m/a;->b()I

    move-result p1

    const-string p2, "Flowable.just(arrayListOf())"

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/a;->a:Lcom/naver/webtoon/episode/list/normal/list/h/k;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->c()Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/i/a/f;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    new-array p2, v0, [Lcom/naver/webtoon/episode/list/normal/list/f/a$a;

    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/f/a$a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/episode/list/normal/list/f/a$a;-><init>(Ljava/util/List;)V

    aput-object v1, p2, v0

    invoke-static {p2}, Lk/x/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    const-string p2, "Flowable.just(arrayListO\u2026.BannerItem(bannerList)))"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lcom/naver/webtoon/episode/list/normal/list/h/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/a;->a:Lcom/naver/webtoon/episode/list/normal/list/h/k;

    return-void
.end method
