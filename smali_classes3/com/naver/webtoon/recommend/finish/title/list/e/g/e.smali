.class public final Lcom/naver/webtoon/recommend/finish/title/list/e/g/e;
.super Lcom/naver/webtoon/e/h/b;
.source "RecommendFinishTitleHeaderDataLoader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/e/h/b<",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/naver/webtoon/recommend/finish/title/list/g/a;

.field private final d:Lcom/naver/webtoon/recommend/finish/title/list/g/c;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/g/a;Lcom/naver/webtoon/recommend/finish/title/list/g/c;)V
    .locals 1

    const-string v0, "genreViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleCountViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/e/h/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/e;->c:Lcom/naver/webtoon/recommend/finish/title/list/g/a;

    iput-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/e;->d:Lcom/naver/webtoon/recommend/finish/title/list/g/c;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(II)Ln/d/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ln/d/a<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;

    iget-object v3, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/e;->c:Lcom/naver/webtoon/recommend/finish/title/list/g/a;

    iget-object v4, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/e;->d:Lcom/naver/webtoon/recommend/finish/title/list/g/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x13

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/a;Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;Lcom/naver/webtoon/recommend/finish/title/list/g/a;Lcom/naver/webtoon/recommend/finish/title/list/g/c;ZILk/c0/d/g;)V

    invoke-static {p1}, Lk/x/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    const-string p2, "Flowable.just(listOf(Rec\u2026 = titleCountViewModel)))"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lk/x/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ln/d/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/e;->j()Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method public j()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/e;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.just(getTotalCount())"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
