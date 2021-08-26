.class public final Lcom/naver/webtoon/d/h/g/f;
.super Lcom/naver/webtoon/d/h/g/d;
.source "NewBestCommentProcessor.kt"


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/d/h/b;Lcom/naver/webtoon/d/g/a;Lcom/naver/webtoon/d/g/d/c;)V
    .locals 1

    const-string v0, "pagingLoadManager"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentItemType"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfo"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/d/h/g/d;-><init>(Lcom/naver/webtoon/d/h/b;Lcom/naver/webtoon/d/g/a;Lcom/naver/webtoon/d/g/d/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)Li/a/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Li/a/u<",
            "Lcom/naver/webtoon/widget/l/g;",
            ">;"
        }
    .end annotation

    const-string p2, "text"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/naver/webtoon/widget/l/g$e;->a:Lcom/naver/webtoon/widget/l/g$e;

    invoke-static {p1}, Li/a/u;->o(Ljava/lang/Object;)Li/a/u;

    move-result-object p1

    const-string p2, "Single.just(PageEvent.Nothing)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Lcom/naver/webtoon/d/h/e/a/a;)Li/a/u;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/d/h/e/a/a;",
            ")",
            "Li/a/u<",
            "Lcom/naver/webtoon/widget/l/g;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/d/h/g/d;->f()Lcom/naver/webtoon/d/h/e/b/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/d/h/g/d;->e()Lcom/naver/webtoon/remote/service/h/c;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/d/h/e/a/d;->e()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/d/h/e/b/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/d/h/e/a/d;->w()Lcom/naver/webtoon/d/h/e/a/d$b;

    move-result-object v4

    sget-object v5, Lcom/naver/webtoon/d/h/e/a/d$b;->BEST:Lcom/naver/webtoon/d/h/e/a/d$b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 6
    :goto_2
    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/naver/webtoon/d/h/e/a/d;->w()Lcom/naver/webtoon/d/h/e/a/d$b;

    move-result-object v5

    sget-object v9, Lcom/naver/webtoon/d/h/e/a/d$b;->NEWBEST:Lcom/naver/webtoon/d/h/e/a/d$b;

    if-ne v5, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    move-object v8, v5

    :cond_4
    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 7
    :goto_4
    invoke-virtual {v1, v2, v4, v6, v3}, Lcom/naver/webtoon/remote/service/h/c;->f(IZZLjava/lang/String;)Li/a/u;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/naver/webtoon/d/h/g/f$a;

    invoke-direct {v2, p1, v0}, Lcom/naver/webtoon/d/h/g/f$a;-><init>(Lcom/naver/webtoon/d/h/e/a/a;Lcom/naver/webtoon/d/h/e/b/a;)V

    invoke-virtual {v1, v2}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    const-string v0, "commentRepository.newBes\u2026      )\n                }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
