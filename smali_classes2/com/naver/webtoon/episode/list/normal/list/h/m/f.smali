.class public final Lcom/naver/webtoon/episode/list/normal/list/h/m/f;
.super Ljava/lang/Object;
.source "GroupingItemDataLoader.kt"

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
.field private a:I

.field private b:Lcom/naver/webtoon/episode/list/normal/list/h/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->k:Lcom/naver/webtoon/episode/list/normal/list/h/k$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/k$a;->a()Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/f;->b:Lcom/naver/webtoon/episode/list/normal/list/h/k;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/f;->b:Lcom/naver/webtoon/episode/list/normal/list/h/k;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
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
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/h/m/f;->b()I

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
    .locals 0
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
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/h/m/f;->b()I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    const-string p2, "Flowable.just(arrayListOf())"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/naver/webtoon/g/e/a/l/e;

    iget p2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/f;->a:I

    invoke-direct {p1, p2}, Lcom/naver/webtoon/g/e/a/l/e;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/l/e;->e()Li/a/f;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/naver/webtoon/episode/list/normal/list/h/m/f$a;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/episode/list/normal/list/h/m/f$a;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/m/f;)V

    invoke-virtual {p1, p2}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/naver/webtoon/episode/list/normal/list/h/m/f$b;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/episode/list/normal/list/h/m/f$b;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/m/f;)V

    invoke-virtual {p1, p2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string p2, "EpisodeListItemDao(title\u2026lse))))\n                }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Lcom/naver/webtoon/episode/list/normal/list/h/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/f;->b:Lcom/naver/webtoon/episode/list/normal/list/h/k;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/f;->a:I

    return v0
.end method

.method public final g(Lcom/naver/webtoon/episode/list/normal/list/h/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/f;->b:Lcom/naver/webtoon/episode/list/normal/list/h/k;

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/f;->a:I

    return-void
.end method
