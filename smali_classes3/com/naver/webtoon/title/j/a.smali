.class public final Lcom/naver/webtoon/title/j/a;
.super Ljava/lang/Object;
.source "BannerDataLoader.kt"

# interfaces
.implements Lcom/naver/webtoon/e/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/e/h/a<",
        "Lcom/naver/webtoon/title/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/g/e/a/i;

.field private final b:Lcom/naver/webtoon/title/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/g/e/a/i;Lcom/naver/webtoon/title/h;)V
    .locals 1

    const-string v0, "weekday"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekdayBannerViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/title/j/a;->a:Lcom/naver/webtoon/g/e/a/i;

    iput-object p2, p0, Lcom/naver/webtoon/title/j/a;->b:Lcom/naver/webtoon/title/h;

    return-void
.end method

.method private final e()Lcom/naver/webtoon/title/l/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/j/a;->b:Lcom/naver/webtoon/title/h;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/h;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/title/j/a;->a:Lcom/naver/webtoon/g/e/a/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/title/l/a$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/title/j/a;->e()Lcom/naver/webtoon/title/l/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
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
    invoke-direct {p0}, Lcom/naver/webtoon/title/j/a;->e()Lcom/naver/webtoon/title/l/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.just(if (getWee\u2026ull) 0 else BANNER_COUNT)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(II)Ln/d/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ln/d/a<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/title/l/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/title/j/a;->e()Lcom/naver/webtoon/title/l/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/naver/webtoon/title/l/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/title/l/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk/c0/d/g;)V

    :goto_0
    invoke-static {p1}, Lk/x/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    const-string p2, "Flowable.just(listOf(get\u2026() ?: HomeItem.Banner()))"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
