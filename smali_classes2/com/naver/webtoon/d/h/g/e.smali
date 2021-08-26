.class public final Lcom/naver/webtoon/d/h/g/e;
.super Lcom/naver/webtoon/d/h/g/d;
.source "LatestCommentProcessor.kt"


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
    .locals 9
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

    const-string v0, "text"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/d/h/g/d;->f()Lcom/naver/webtoon/d/h/e/b/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/d/h/g/d;->e()Lcom/naver/webtoon/remote/service/h/c;

    move-result-object v8

    sget-object v1, Lcom/naver/webtoon/d/a;->a:Lcom/naver/webtoon/d/a$a;

    invoke-virtual {p0}, Lcom/naver/webtoon/d/h/g/d;->g()Lcom/naver/webtoon/d/g/d/c;

    move-result-object v6

    invoke-virtual {p0}, Lcom/naver/webtoon/d/h/g/d;->d()Lcom/naver/webtoon/d/g/a;

    move-result-object v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lcom/naver/webtoon/d/a$a;->d(Ljava/lang/String;ZZLcom/naver/webtoon/d/h/e/b/a;Lcom/naver/webtoon/d/g/d/c;Lcom/naver/webtoon/d/g/a;)Lcom/naver/webtoon/remote/service/h/f/n;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/naver/webtoon/remote/service/h/c;->i(Lcom/naver/webtoon/remote/service/h/f/n;)Li/a/u;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/naver/webtoon/d/h/g/e$a;->S:Lcom/naver/webtoon/d/h/g/e$a;

    invoke-static {p1, p2}, Lcom/naver/webtoon/e/j/a;->f(Li/a/u;Lk/c0/c/l;)Li/a/u;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/naver/webtoon/d/h/g/e$b;

    invoke-direct {p2, p0, v0}, Lcom/naver/webtoon/d/h/g/e$b;-><init>(Lcom/naver/webtoon/d/h/g/e;Lcom/naver/webtoon/d/h/e/b/a;)V

    invoke-virtual {p1, p2}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    const-string p2, "commentRepository.write(\u2026      )\n                }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Lcom/naver/webtoon/d/h/e/a/a;)Li/a/u;
    .locals 6
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
    sget-object v2, Lcom/naver/webtoon/d/a;->a:Lcom/naver/webtoon/d/a$a;

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/d/h/e/a/d;->e()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/s/a/a;->f()I

    move-result v4

    .line 6
    sget-object v5, Lcom/naver/webtoon/remote/service/h/j/d;->LIST:Lcom/naver/webtoon/remote/service/h/j/d;

    .line 7
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/naver/webtoon/d/a$a;->a(IILcom/naver/webtoon/remote/service/h/j/d;Lcom/naver/webtoon/d/h/e/b/a;)Lcom/naver/webtoon/remote/service/h/f/k;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/naver/webtoon/remote/service/h/c;->b(Lcom/naver/webtoon/remote/service/h/f/k;)Li/a/u;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/naver/webtoon/d/h/g/e$c;->S:Lcom/naver/webtoon/d/h/g/e$c;

    invoke-static {v1, v2}, Lcom/naver/webtoon/e/j/a;->f(Li/a/u;Lk/c0/c/l;)Li/a/u;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/naver/webtoon/d/h/g/e$d;

    invoke-direct {v2, p0, p1, v0}, Lcom/naver/webtoon/d/h/g/e$d;-><init>(Lcom/naver/webtoon/d/h/g/e;Lcom/naver/webtoon/d/h/e/a/a;Lcom/naver/webtoon/d/h/e/b/a;)V

    invoke-virtual {v1, v2}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    const-string v0, "commentRepository.delete\u2026      )\n                }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
