.class public final Lcom/naver/webtoon/d/h/d/f;
.super Lcom/naver/webtoon/d/h/d/d;
.source "NewBestCommentPagingDataLoader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/d/h/d/d<",
        "Lcom/naver/webtoon/d/h/e/b/c$a;",
        "Lcom/naver/webtoon/d/h/e/b/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/d/h/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/naver/webtoon/widget/l/d;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/h/e/b/b$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/d/f;->i(Lcom/naver/webtoon/d/h/e/b/b$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/naver/webtoon/widget/l/d;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/h/e/b/b$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/d/f;->j(Lcom/naver/webtoon/d/h/e/b/b$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/naver/webtoon/widget/l/e;)Li/a/u;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/h/e/b/c$a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/d/f;->k(Lcom/naver/webtoon/d/h/e/b/c$a;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(ILjava/lang/Object;I)Li/a/u;
    .locals 0

    .line 1
    check-cast p2, Lcom/naver/webtoon/d/h/e/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/d/h/d/f;->l(ILcom/naver/webtoon/d/h/e/b/a;I)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/naver/webtoon/d/h/e/b/b$b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/d/h/e/b/b$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/widget/l/s/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "extraData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/naver/webtoon/d/h/e/e/a;

    invoke-direct {p1}, Lcom/naver/webtoon/d/h/e/e/a;-><init>()V

    invoke-static {p1}, Lk/x/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/naver/webtoon/d/h/e/b/b$b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/d/h/e/b/b$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/widget/l/s/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "extraData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/naver/webtoon/d/h/e/b/c$a;)Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/d/h/e/b/c$a;",
            ")",
            "Li/a/u<",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "Lcom/naver/webtoon/d/h/e/b/b$b;",
            "Lcom/naver/webtoon/d/h/e/b/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "loadParam"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/d/h/d/d;->h()Lcom/naver/webtoon/remote/service/h/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/d/h/e/b/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/d/h/e/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/remote/service/h/c;->g(Ljava/lang/String;)Li/a/u;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/d/h/d/f$a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/d/h/d/f$a;-><init>(Lcom/naver/webtoon/d/h/e/b/c$a;)V

    invoke-virtual {v0, v1}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    const-string v0, "commentRepository.newBes\u2026      )\n                }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public l(ILcom/naver/webtoon/d/h/e/b/a;I)Li/a/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/naver/webtoon/d/h/e/b/a;",
            "I)",
            "Li/a/u<",
            "Lcom/naver/webtoon/widget/l/g;",
            ">;"
        }
    .end annotation

    const-string p1, "keepData"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/naver/webtoon/widget/l/g$e;->a:Lcom/naver/webtoon/widget/l/g$e;

    invoke-static {p1}, Li/a/u;->o(Ljava/lang/Object;)Li/a/u;

    move-result-object p1

    const-string p2, "Single.just(PageEvent.Nothing)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
