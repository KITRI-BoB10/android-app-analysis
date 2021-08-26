.class public final Lcom/naver/webtoon/d/h/d/a;
.super Lcom/naver/webtoon/d/h/d/d;
.source "AllTogetherCommentPagingDataLoader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/d/h/d/d<",
        "Lcom/naver/webtoon/d/h/e/b/c$a;",
        "Lcom/naver/webtoon/d/h/e/b/b$a;",
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

.method public static final synthetic i(Lcom/naver/webtoon/d/h/d/a;Lcom/naver/webtoon/d/h/e/b/a;ILcom/naver/webtoon/remote/service/h/h/d;Ljava/lang/Integer;Lcom/naver/webtoon/widget/l/q;)Lcom/naver/webtoon/widget/l/g$b;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/naver/webtoon/d/h/d/a;->l(Lcom/naver/webtoon/d/h/e/b/a;ILcom/naver/webtoon/remote/service/h/h/d;Ljava/lang/Integer;Lcom/naver/webtoon/widget/l/q;)Lcom/naver/webtoon/widget/l/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/naver/webtoon/d/h/d/a;Lcom/naver/webtoon/remote/service/h/h/d;Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/d/h/d/a;->m(Lcom/naver/webtoon/remote/service/h/h/d;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lcom/naver/webtoon/remote/service/h/h/d;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/h/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/d/h/e/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/naver/webtoon/remote/service/h/h/a;

    .line 5
    new-instance v2, Lcom/naver/webtoon/d/h/e/a/a;

    sget-object v3, Lcom/naver/webtoon/d/h/e/a/d;->r0:Lcom/naver/webtoon/d/h/e/a/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v1, v4, v5, v6}, Lcom/naver/webtoon/d/h/e/a/d$a;->d(Lcom/naver/webtoon/d/h/e/a/d$a;Lcom/naver/webtoon/remote/service/h/h/a;IILjava/lang/Object;)Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v1

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/naver/webtoon/d/h/e/a/a;-><init>(Lcom/naver/webtoon/d/h/e/a/d;IILk/c0/d/g;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final l(Lcom/naver/webtoon/d/h/e/b/a;ILcom/naver/webtoon/remote/service/h/h/d;Ljava/lang/Integer;Lcom/naver/webtoon/widget/l/q;)Lcom/naver/webtoon/widget/l/g$b;
    .locals 13
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
            "Lcom/naver/webtoon/d/h/e/b/b$a;",
            "Lcom/naver/webtoon/d/h/e/b/a;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/naver/webtoon/remote/service/h/h/d;->e()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v2

    invoke-static {v2}, Lcom/naver/webtoon/d/h/c;->b(Lcom/naver/webtoon/remote/service/h/h/f;)I

    move-result v2

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/naver/webtoon/remote/service/h/h/d;->e()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/naver/webtoon/d/h/c;->d(Lcom/naver/webtoon/remote/service/h/h/f;ZILjava/lang/Object;)I

    move-result v10

    .line 3
    new-instance v3, Lcom/naver/webtoon/widget/l/g$b;

    .line 4
    new-instance v5, Lcom/naver/webtoon/widget/l/f;

    move-object/from16 v6, p4

    .line 5
    invoke-direct {p0, v1, v6}, Lcom/naver/webtoon/d/h/d/a;->m(Lcom/naver/webtoon/remote/service/h/h/d;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v8

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/naver/webtoon/remote/service/h/h/d;->e()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v6

    move v7, p2

    invoke-static {v6, v2, p2}, Lcom/naver/webtoon/d/h/c;->a(Lcom/naver/webtoon/remote/service/h/h/f;II)Lcom/naver/webtoon/widget/l/o$a;

    move-result-object v9

    .line 7
    new-instance v12, Lcom/naver/webtoon/d/h/e/b/b$a;

    .line 8
    invoke-direct {p0, v1}, Lcom/naver/webtoon/d/h/d/a;->k(Lcom/naver/webtoon/remote/service/h/h/d;)Ljava/util/List;

    move-result-object v6

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/naver/webtoon/remote/service/h/h/d;->d()Lcom/naver/webtoon/remote/service/h/h/e;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/naver/webtoon/remote/service/h/h/e;->a()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 10
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/naver/webtoon/remote/service/h/h/d;->d()Lcom/naver/webtoon/remote/service/h/h/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/h/h/e;->b()I

    move-result v4

    .line 11
    :cond_1
    invoke-direct {v12, v6, v2, v7, v4}, Lcom/naver/webtoon/d/h/e/b/b$a;-><init>(Ljava/util/List;III)V

    move-object v7, v5

    move-object/from16 v11, p5

    .line 12
    invoke-direct/range {v7 .. v12}, Lcom/naver/webtoon/widget/l/f;-><init>(Ljava/util/List;Lcom/naver/webtoon/widget/l/o$a;ILcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/widget/l/d;)V

    move-object v1, p1

    .line 13
    invoke-direct {v3, v5, p1}, Lcom/naver/webtoon/widget/l/g$b;-><init>(Lcom/naver/webtoon/widget/l/f;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final m(Lcom/naver/webtoon/remote/service/h/h/d;Ljava/lang/Integer;)Ljava/util/List;
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
    check-cast p1, Lcom/naver/webtoon/d/h/e/b/b$a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/d/a;->n(Lcom/naver/webtoon/d/h/e/b/b$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/naver/webtoon/widget/l/d;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/h/e/b/b$a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/d/a;->o(Lcom/naver/webtoon/d/h/e/b/b$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/naver/webtoon/widget/l/e;)Li/a/u;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/h/e/b/c$a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/d/a;->p(Lcom/naver/webtoon/d/h/e/b/c$a;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(ILjava/lang/Object;I)Li/a/u;
    .locals 0

    .line 1
    check-cast p2, Lcom/naver/webtoon/d/h/e/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/d/h/d/a;->q(ILcom/naver/webtoon/d/h/e/b/a;I)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/naver/webtoon/d/h/e/b/b$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/d/h/e/b/b$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/widget/l/s/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "extraData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/b/b$a;->c()I

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

.method public o(Lcom/naver/webtoon/d/h/e/b/b$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/d/h/e/b/b$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/widget/l/s/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "extraData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/b/b$a;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/naver/webtoon/d/h/e/b/c$a;)Li/a/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/d/h/e/b/c$a;",
            ")",
            "Li/a/u<",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "Lcom/naver/webtoon/d/h/e/b/b$a;",
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
    sget-object v1, Lcom/naver/webtoon/d/h/d/a$a;->S:Lcom/naver/webtoon/d/h/d/a$a;

    invoke-static {v0, v1}, Lcom/naver/webtoon/e/j/a;->f(Li/a/u;Lk/c0/c/l;)Li/a/u;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/d/h/d/a$b;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/d/h/d/a$b;-><init>(Lcom/naver/webtoon/d/h/d/a;Lcom/naver/webtoon/d/h/e/b/c$a;)V

    invoke-virtual {v0, v1}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    const-string v0, "commentRepository.listTo\u2026      )\n                }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public q(ILcom/naver/webtoon/d/h/e/b/a;I)Li/a/u;
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
    sget-object v1, Lcom/naver/webtoon/d/h/d/a$c;->S:Lcom/naver/webtoon/d/h/d/a$c;

    invoke-static {v0, v1}, Lcom/naver/webtoon/e/j/a;->f(Li/a/u;Lk/c0/c/l;)Li/a/u;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/d/h/d/a$d;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/naver/webtoon/d/h/d/a$d;-><init>(Lcom/naver/webtoon/d/h/d/a;ILcom/naver/webtoon/d/h/e/b/a;I)V

    invoke-virtual {v0, v1}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    const-string p2, "commentRepository.listTo\u2026      }\n                }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
