.class public final Lcom/naver/webtoon/d/h/d/e;
.super Lcom/naver/webtoon/d/h/d/d;
.source "LatestCommentPagingDataLoader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/d/h/d/d<",
        "Lcom/naver/webtoon/d/h/e/b/c$a;",
        "Lcom/naver/webtoon/d/h/e/b/b$c;",
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

.method public static final synthetic i(Lcom/naver/webtoon/d/h/d/e;Lcom/naver/webtoon/d/h/e/b/a;ILcom/naver/webtoon/remote/service/h/h/d;Ljava/lang/Integer;Lcom/naver/webtoon/widget/l/q;)Lcom/naver/webtoon/widget/l/g$b;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/naver/webtoon/d/h/d/e;->k(Lcom/naver/webtoon/d/h/e/b/a;ILcom/naver/webtoon/remote/service/h/h/d;Ljava/lang/Integer;Lcom/naver/webtoon/widget/l/q;)Lcom/naver/webtoon/widget/l/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/naver/webtoon/d/h/d/e;Lcom/naver/webtoon/remote/service/h/h/d;Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/d/h/d/e;->l(Lcom/naver/webtoon/remote/service/h/h/d;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lcom/naver/webtoon/d/h/e/b/a;ILcom/naver/webtoon/remote/service/h/h/d;Ljava/lang/Integer;Lcom/naver/webtoon/widget/l/q;)Lcom/naver/webtoon/widget/l/g$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/d/h/e/b/a;",
            "I",
            "Lcom/naver/webtoon/remote/service/h/h/d;",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/widget/l/q;",
            ")",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "Lcom/naver/webtoon/d/h/e/b/b$c;",
            "Lcom/naver/webtoon/d/h/e/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/naver/webtoon/remote/service/h/h/d;->e()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/d/h/c;->b(Lcom/naver/webtoon/remote/service/h/h/f;)I

    move-result v0

    .line 2
    invoke-virtual {p3}, Lcom/naver/webtoon/remote/service/h/h/d;->e()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/naver/webtoon/d/h/c;->d(Lcom/naver/webtoon/remote/service/h/h/f;ZILjava/lang/Object;)I

    move-result v8

    .line 3
    new-instance v1, Lcom/naver/webtoon/widget/l/g$b;

    .line 4
    new-instance v3, Lcom/naver/webtoon/widget/l/f;

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-direct {p0, p3, p4}, Lcom/naver/webtoon/d/h/d/e;->l(Lcom/naver/webtoon/remote/service/h/h/d;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-virtual {p3}, Lcom/naver/webtoon/remote/service/h/h/d;->e()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v7

    move v9, p2

    invoke-static {v7, v0, p2}, Lcom/naver/webtoon/d/h/c;->a(Lcom/naver/webtoon/remote/service/h/h/f;II)Lcom/naver/webtoon/widget/l/o$a;

    move-result-object v7

    .line 7
    new-instance v10, Lcom/naver/webtoon/d/h/e/b/b$c;

    .line 8
    invoke-virtual {p3}, Lcom/naver/webtoon/remote/service/h/h/d;->d()Lcom/naver/webtoon/remote/service/h/h/e;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/naver/webtoon/remote/service/h/h/e;->a()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 9
    :goto_0
    invoke-virtual {p3}, Lcom/naver/webtoon/remote/service/h/h/d;->d()Lcom/naver/webtoon/remote/service/h/h/e;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/naver/webtoon/remote/service/h/h/e;->b()I

    move-result v2

    .line 10
    :cond_1
    invoke-direct {v10, v0, v9, v2}, Lcom/naver/webtoon/d/h/e/b/b$c;-><init>(III)V

    move-object v5, v3

    move-object/from16 v9, p5

    .line 11
    invoke-direct/range {v5 .. v10}, Lcom/naver/webtoon/widget/l/f;-><init>(Ljava/util/List;Lcom/naver/webtoon/widget/l/o$a;ILcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/widget/l/d;)V

    move-object v0, p1

    .line 12
    invoke-direct {v1, v3, p1}, Lcom/naver/webtoon/widget/l/g$b;-><init>(Lcom/naver/webtoon/widget/l/f;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final l(Lcom/naver/webtoon/remote/service/h/h/d;Ljava/lang/Integer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/h/d;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/d/h/e/a/a;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/naver/webtoon/d/h/c;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic b(Lcom/naver/webtoon/widget/l/d;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/h/e/b/b$c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/d/e;->m(Lcom/naver/webtoon/d/h/e/b/b$c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/naver/webtoon/widget/l/d;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/h/e/b/b$c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/d/e;->n(Lcom/naver/webtoon/d/h/e/b/b$c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/naver/webtoon/widget/l/e;)Li/a/u;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/h/e/b/c$a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/d/e;->o(Lcom/naver/webtoon/d/h/e/b/c$a;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(ILjava/lang/Object;I)Li/a/u;
    .locals 0

    .line 1
    check-cast p2, Lcom/naver/webtoon/d/h/e/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/d/h/d/e;->p(ILcom/naver/webtoon/d/h/e/b/a;I)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/naver/webtoon/d/h/e/b/b$c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/d/h/e/b/b$c;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/widget/l/s/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "extraData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/b/b$c;->b()I

    move-result p1

    const/16 v0, 0xf

    if-ge p1, v0, :cond_0

    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/naver/webtoon/d/h/e/d/a;

    invoke-direct {p1}, Lcom/naver/webtoon/d/h/e/d/a;-><init>()V

    invoke-static {p1}, Lk/x/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n(Lcom/naver/webtoon/d/h/e/b/b$c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/d/h/e/b/b$c;",
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

.method public o(Lcom/naver/webtoon/d/h/e/b/c$a;)Li/a/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/d/h/e/b/c$a;",
            ")",
            "Li/a/u<",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "Lcom/naver/webtoon/d/h/e/b/b$c;",
            "Lcom/naver/webtoon/d/h/e/b/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "loadParam"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/d/h/d/d;->h()Lcom/naver/webtoon/remote/service/h/c;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/d/a;->a:Lcom/naver/webtoon/d/a$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/b/c$a;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/e;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/d/h/e/b/a;

    invoke-virtual {v1, v2, v3}, Lcom/naver/webtoon/d/a$a;->c(ILcom/naver/webtoon/d/h/e/b/a;)Lcom/naver/webtoon/remote/service/h/f/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/remote/service/h/c;->e(Lcom/naver/webtoon/remote/service/h/f/i;)Li/a/u;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object v0

    const-string v1, "commentRepository.listTo\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/naver/webtoon/d/h/d/e$a;->S:Lcom/naver/webtoon/d/h/d/e$a;

    invoke-static {v0, v1}, Lcom/naver/webtoon/e/j/a;->f(Li/a/u;Lk/c0/c/l;)Li/a/u;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/d/h/d/e$b;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/d/h/d/e$b;-><init>(Lcom/naver/webtoon/d/h/d/e;Lcom/naver/webtoon/d/h/e/b/c$a;)V

    invoke-virtual {v0, v1}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    const-string v0, "commentRepository.listTo\u2026      )\n                }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public p(ILcom/naver/webtoon/d/h/e/b/a;I)Li/a/u;
    .locals 2
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

    const-string v0, "keepData"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/d/h/d/d;->h()Lcom/naver/webtoon/remote/service/h/c;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/d/a;->a:Lcom/naver/webtoon/d/a$a;

    invoke-virtual {v1, p1, p2}, Lcom/naver/webtoon/d/a$a;->c(ILcom/naver/webtoon/d/h/e/b/a;)Lcom/naver/webtoon/remote/service/h/f/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/remote/service/h/c;->e(Lcom/naver/webtoon/remote/service/h/f/i;)Li/a/u;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object v0

    const-string v1, "commentRepository.listTo\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/naver/webtoon/d/h/d/e$c;->S:Lcom/naver/webtoon/d/h/d/e$c;

    invoke-static {v0, v1}, Lcom/naver/webtoon/e/j/a;->f(Li/a/u;Lk/c0/c/l;)Li/a/u;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/d/h/d/e$d;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/naver/webtoon/d/h/d/e$d;-><init>(Lcom/naver/webtoon/d/h/d/e;ILcom/naver/webtoon/d/h/e/b/a;I)V

    invoke-virtual {v0, v1}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    const-string p2, "commentRepository.listTo\u2026          }\n            }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
