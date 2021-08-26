.class public final Lcom/naver/webtoon/d/h/d/g;
.super Lcom/naver/webtoon/d/h/d/d;
.source "ReplyCommentPagingDataLoader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/d/h/d/d<",
        "Lcom/naver/webtoon/d/h/e/b/c$b;",
        "Lcom/naver/webtoon/d/h/e/b/b$d;",
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

.method public static final synthetic i(Lcom/naver/webtoon/d/h/d/g;Lcom/naver/webtoon/remote/service/h/h/d;Lcom/naver/webtoon/d/h/e/b/c$b$a$b;)Li/a/u;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/d/h/d/g;->l(Lcom/naver/webtoon/remote/service/h/h/d;Lcom/naver/webtoon/d/h/e/b/c$b$a$b;)Li/a/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/naver/webtoon/d/h/d/g;Lcom/naver/webtoon/remote/service/h/h/d;Lcom/naver/webtoon/d/h/e/b/a;Lcom/naver/webtoon/d/h/e/b/c$b;)Lcom/naver/webtoon/widget/l/g$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/d/h/d/g;->r(Lcom/naver/webtoon/remote/service/h/h/d;Lcom/naver/webtoon/d/h/e/b/a;Lcom/naver/webtoon/d/h/e/b/c$b;)Lcom/naver/webtoon/widget/l/g$b;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lcom/naver/webtoon/d/h/e/b/c$b;Lcom/naver/webtoon/d/h/e/a/a;Ljava/util/List;)Lcom/naver/webtoon/widget/l/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/d/h/e/b/c$b;",
            "Lcom/naver/webtoon/d/h/e/a/a;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/d/h/e/a/a;",
            ">;)",
            "Lcom/naver/webtoon/widget/l/q;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/d/h/e/b/c$b$a$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/naver/webtoon/d/h/e/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/h/e/a/d;->e()I

    move-result v0

    move-object v4, p1

    check-cast v4, Lcom/naver/webtoon/d/h/e/b/c$b$a$b;

    invoke-virtual {v4}, Lcom/naver/webtoon/d/h/e/b/c$b$a$b;->d()I

    move-result v4

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    move-object p3, v3

    :goto_1
    check-cast p3, Lcom/naver/webtoon/d/h/e/a/a;

    if-eqz p3, :cond_a

    .line 3
    new-instance v3, Lcom/naver/webtoon/widget/l/q$b;

    check-cast p1, Lcom/naver/webtoon/d/h/e/b/c$b$a$b;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/b/c$b$a;->b()Z

    move-result p1

    invoke-direct {v3, p3, p1}, Lcom/naver/webtoon/widget/l/q$b;-><init>(Lcom/naver/webtoon/widget/l/s/a/a;Z)V

    goto :goto_4

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/naver/webtoon/d/h/e/b/c$b$a$a;

    if-eqz v0, :cond_4

    .line 5
    new-instance v3, Lcom/naver/webtoon/widget/l/q$b;

    check-cast p1, Lcom/naver/webtoon/d/h/e/b/c$b$a$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/b/c$b$a;->b()Z

    move-result p1

    invoke-direct {v3, p2, p1}, Lcom/naver/webtoon/widget/l/q$b;-><init>(Lcom/naver/webtoon/widget/l/s/a/a;Z)V

    goto :goto_4

    .line 6
    :cond_4
    instance-of p2, p1, Lcom/naver/webtoon/d/h/e/b/c$b$b;

    if-eqz p2, :cond_b

    .line 7
    check-cast p1, Lcom/naver/webtoon/d/h/e/b/c$b$b;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/b/c$b$b;->c()Lcom/naver/webtoon/d/h/e/b/d;

    move-result-object p2

    .line 8
    instance-of v0, p2, Lcom/naver/webtoon/d/h/e/b/d$a;

    if-eqz v0, :cond_5

    sget-object v3, Lcom/naver/webtoon/widget/l/q$a;->a:Lcom/naver/webtoon/widget/l/q$a;

    goto :goto_4

    .line 9
    :cond_5
    instance-of v0, p2, Lcom/naver/webtoon/d/h/e/b/d$c;

    if-eqz v0, :cond_6

    sget-object v3, Lcom/naver/webtoon/widget/l/q$c;->a:Lcom/naver/webtoon/widget/l/q$c;

    goto :goto_4

    .line 10
    :cond_6
    instance-of p2, p2, Lcom/naver/webtoon/d/h/e/b/d$b;

    if-eqz p2, :cond_a

    .line 11
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/naver/webtoon/d/h/e/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/h/e/a/d;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/b/c$b$b;->c()Lcom/naver/webtoon/d/h/e/b/d;

    move-result-object v4

    check-cast v4, Lcom/naver/webtoon/d/h/e/b/d$b;

    invoke-virtual {v4}, Lcom/naver/webtoon/d/h/e/b/d$b;->a()I

    move-result v4

    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_9
    move-object p3, v3

    :goto_3
    check-cast p3, Lcom/naver/webtoon/d/h/e/a/a;

    if-eqz p3, :cond_a

    .line 12
    new-instance p1, Lcom/naver/webtoon/widget/l/q$b;

    invoke-direct {p1, p3, v2}, Lcom/naver/webtoon/widget/l/q$b;-><init>(Lcom/naver/webtoon/widget/l/s/a/a;Z)V

    move-object v3, p1

    :cond_a
    :goto_4
    return-object v3

    .line 13
    :cond_b
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private final l(Lcom/naver/webtoon/remote/service/h/h/d;Lcom/naver/webtoon/d/h/e/b/c$b$a$b;)Li/a/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/h/d;",
            "Lcom/naver/webtoon/d/h/e/b/c$b$a$b;",
            ")",
            "Li/a/u<",
            "Lcom/naver/webtoon/remote/service/h/h/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->g()Lcom/naver/webtoon/remote/service/h/h/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/d/h/d/d;->h()Lcom/naver/webtoon/remote/service/h/c;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/naver/webtoon/d/a;->a:Lcom/naver/webtoon/d/a$a;

    .line 4
    invoke-virtual {p2}, Lcom/naver/webtoon/d/h/e/b/c$b$a;->c()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Lcom/naver/webtoon/widget/l/e;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/d/h/e/b/a;

    invoke-virtual {p2}, Lcom/naver/webtoon/d/h/e/b/c$b$a;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/naver/webtoon/d/h/e/b/a;->h(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/d/a$a;->b(ILcom/naver/webtoon/d/h/e/b/a;)Lcom/naver/webtoon/remote/service/h/f/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/remote/service/h/c;->d(Lcom/naver/webtoon/remote/service/h/f/i;)Li/a/u;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/naver/webtoon/d/h/d/g$a;->S:Lcom/naver/webtoon/d/h/d/g$a;

    invoke-static {p1, p2}, Lcom/naver/webtoon/e/j/a;->f(Li/a/u;Lk/c0/c/l;)Li/a/u;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Li/a/u;->o(Ljava/lang/Object;)Li/a/u;

    move-result-object p1

    const-string p2, "Single.just(commentModel)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final q(Lcom/naver/webtoon/remote/service/h/h/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/a;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/naver/webtoon/d/e/a/a;

    invoke-direct {p1}, Lcom/naver/webtoon/d/e/a/a;-><init>()V

    throw p1
.end method

.method private final r(Lcom/naver/webtoon/remote/service/h/h/d;Lcom/naver/webtoon/d/h/e/b/a;Lcom/naver/webtoon/d/h/e/b/c$b;)Lcom/naver/webtoon/widget/l/g$b;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/h/d;",
            "Lcom/naver/webtoon/d/h/e/b/a;",
            "Lcom/naver/webtoon/d/h/e/b/c$b;",
            ")",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "Lcom/naver/webtoon/d/h/e/b/b$d;",
            "Lcom/naver/webtoon/d/h/e/b/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/d;->g()Lcom/naver/webtoon/remote/service/h/h/d;

    move-result-object v3

    if-nez v3, :cond_0

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/d;->g()Lcom/naver/webtoon/remote/service/h/h/d;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/d;->e()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/d;->f()Lcom/naver/webtoon/remote/service/h/h/a;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v6, Lcom/naver/webtoon/remote/service/h/h/a;

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, -0x1

    const/16 v55, 0x3fff

    const/16 v56, 0x0

    invoke-direct/range {v7 .. v56}, Lcom/naver/webtoon/remote/service/h/h/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZIZZZZZZZZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILk/c0/d/g;)V

    :goto_2
    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/d;->c()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v7

    .line 5
    :goto_3
    invoke-virtual {v6}, Lcom/naver/webtoon/remote/service/h/h/a;->q()I

    move-result v8

    .line 6
    instance-of v9, v2, Lcom/naver/webtoon/d/h/e/b/c$b$a$b;

    if-eqz v9, :cond_4

    .line 7
    invoke-virtual {v6}, Lcom/naver/webtoon/remote/service/h/h/a;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/naver/webtoon/d/h/e/b/a;->h(Ljava/lang/Integer;)V

    .line 8
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/d/h/e/b/a;->c()I

    move-result v9

    invoke-static {v5, v8, v9}, Lcom/naver/webtoon/d/h/c;->a(Lcom/naver/webtoon/remote/service/h/h/f;II)Lcom/naver/webtoon/widget/l/o$a;

    move-result-object v12

    .line 9
    invoke-virtual {v12}, Lcom/naver/webtoon/widget/l/o$a;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v7, v5}, Lcom/naver/webtoon/d/h/c;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v5

    :goto_4
    move-object v11, v5

    .line 10
    invoke-direct {v0, v6}, Lcom/naver/webtoon/d/h/d/g;->q(Lcom/naver/webtoon/remote/service/h/h/a;)V

    .line 11
    new-instance v5, Lcom/naver/webtoon/d/h/e/a/a;

    sget-object v7, Lcom/naver/webtoon/d/h/e/a/d;->r0:Lcom/naver/webtoon/d/h/e/a/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v7, v6, v9, v10, v4}, Lcom/naver/webtoon/d/h/e/a/d$a;->d(Lcom/naver/webtoon/d/h/e/a/d$a;Lcom/naver/webtoon/remote/service/h/h/a;IILjava/lang/Object;)Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v6

    invoke-direct {v5, v6, v9, v10, v4}, Lcom/naver/webtoon/d/h/e/a/a;-><init>(Lcom/naver/webtoon/d/h/e/a/d;IILk/c0/d/g;)V

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/d;->e()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v4

    :goto_5
    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/naver/webtoon/d/h/c;->c(Lcom/naver/webtoon/remote/service/h/h/f;Z)I

    move-result v13

    if-eqz v2, :cond_7

    .line 13
    invoke-direct {v0, v2, v5, v11}, Lcom/naver/webtoon/d/h/d/g;->k(Lcom/naver/webtoon/d/h/e/b/c$b;Lcom/naver/webtoon/d/h/e/a/a;Ljava/util/List;)Lcom/naver/webtoon/widget/l/q;

    move-result-object v2

    move-object v14, v2

    goto :goto_6

    :cond_7
    move-object v14, v4

    .line 14
    :goto_6
    new-instance v15, Lcom/naver/webtoon/d/h/e/b/b$d;

    if-eqz v3, :cond_8

    .line 15
    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/d;->e()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v4

    :cond_8
    invoke-static {v4}, Lcom/naver/webtoon/d/h/c;->b(Lcom/naver/webtoon/remote/service/h/h/f;)I

    move-result v2

    .line 16
    invoke-direct {v15, v5, v2, v8}, Lcom/naver/webtoon/d/h/e/b/b$d;-><init>(Lcom/naver/webtoon/d/h/e/a/a;II)V

    .line 17
    new-instance v2, Lcom/naver/webtoon/widget/l/f;

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/naver/webtoon/widget/l/f;-><init>(Ljava/util/List;Lcom/naver/webtoon/widget/l/o$a;ILcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/widget/l/d;)V

    .line 18
    new-instance v3, Lcom/naver/webtoon/widget/l/g$b;

    invoke-direct {v3, v2, v1}, Lcom/naver/webtoon/widget/l/g$b;-><init>(Lcom/naver/webtoon/widget/l/f;Ljava/lang/Object;)V

    return-object v3
.end method

.method static synthetic s(Lcom/naver/webtoon/d/h/d/g;Lcom/naver/webtoon/remote/service/h/h/d;Lcom/naver/webtoon/d/h/e/b/a;Lcom/naver/webtoon/d/h/e/b/c$b;ILjava/lang/Object;)Lcom/naver/webtoon/widget/l/g$b;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/d/h/d/g;->r(Lcom/naver/webtoon/remote/service/h/h/d;Lcom/naver/webtoon/d/h/e/b/a;Lcom/naver/webtoon/d/h/e/b/c$b;)Lcom/naver/webtoon/widget/l/g$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/naver/webtoon/widget/l/d;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/h/e/b/b$d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/d/g;->m(Lcom/naver/webtoon/d/h/e/b/b$d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/naver/webtoon/widget/l/d;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/h/e/b/b$d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/d/g;->n(Lcom/naver/webtoon/d/h/e/b/b$d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/naver/webtoon/widget/l/e;)Li/a/u;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/h/e/b/c$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/d/g;->o(Lcom/naver/webtoon/d/h/e/b/c$b;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(ILjava/lang/Object;I)Li/a/u;
    .locals 0

    .line 1
    check-cast p2, Lcom/naver/webtoon/d/h/e/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/d/h/d/g;->p(ILcom/naver/webtoon/d/h/e/b/a;I)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/naver/webtoon/d/h/e/b/b$d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/d/h/e/b/b$d;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/widget/l/s/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "extraData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/b/b$d;->b()I

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

.method public n(Lcom/naver/webtoon/d/h/e/b/b$d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/d/h/e/b/b$d;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/widget/l/s/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "extraData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/b/b$d;->a()Lcom/naver/webtoon/d/h/e/a/a;

    move-result-object p1

    invoke-static {p1}, Lk/x/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/naver/webtoon/d/h/e/b/c$b;)Li/a/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/d/h/e/b/c$b;",
            ")",
            "Li/a/u<",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "Lcom/naver/webtoon/d/h/e/b/b$d;",
            "Lcom/naver/webtoon/d/h/e/b/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "loadParam"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/d/h/e/b/c$b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/d/h/d/d;->h()Lcom/naver/webtoon/remote/service/h/c;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/naver/webtoon/d/a;->a:Lcom/naver/webtoon/d/a$a;

    move-object v2, p1

    check-cast v2, Lcom/naver/webtoon/d/h/e/b/c$b$b;

    invoke-virtual {v2}, Lcom/naver/webtoon/d/h/e/b/c$b$b;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/e;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/d/h/e/b/a;

    invoke-virtual {v1, v2, v3}, Lcom/naver/webtoon/d/a$a;->c(ILcom/naver/webtoon/d/h/e/b/a;)Lcom/naver/webtoon/remote/service/h/f/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/remote/service/h/c;->e(Lcom/naver/webtoon/remote/service/h/f/i;)Li/a/u;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/naver/webtoon/d/h/d/g$b;->S:Lcom/naver/webtoon/d/h/d/g$b;

    invoke-static {v0, v1}, Lcom/naver/webtoon/e/j/a;->f(Li/a/u;Lk/c0/c/l;)Li/a/u;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/d/h/e/b/c$b$a$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/naver/webtoon/d/h/d/d;->h()Lcom/naver/webtoon/remote/service/h/c;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/naver/webtoon/d/a;->a:Lcom/naver/webtoon/d/a$a;

    move-object v2, p1

    check-cast v2, Lcom/naver/webtoon/d/h/e/b/c$b$a$a;

    invoke-virtual {v2}, Lcom/naver/webtoon/d/h/e/b/c$b$a;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/e;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/d/h/e/b/a;

    invoke-virtual {v1, v2, v3}, Lcom/naver/webtoon/d/a$a;->b(ILcom/naver/webtoon/d/h/e/b/a;)Lcom/naver/webtoon/remote/service/h/f/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/remote/service/h/c;->d(Lcom/naver/webtoon/remote/service/h/f/i;)Li/a/u;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/naver/webtoon/d/h/d/g$c;->S:Lcom/naver/webtoon/d/h/d/g$c;

    invoke-static {v0, v1}, Lcom/naver/webtoon/e/j/a;->f(Li/a/u;Lk/c0/c/l;)Li/a/u;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/d/h/e/b/c$b$a$b;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/naver/webtoon/d/h/d/d;->h()Lcom/naver/webtoon/remote/service/h/c;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/naver/webtoon/d/a;->a:Lcom/naver/webtoon/d/a$a;

    move-object v2, p1

    check-cast v2, Lcom/naver/webtoon/d/h/e/b/c$b$a$b;

    invoke-virtual {v2}, Lcom/naver/webtoon/d/h/e/b/c$b$a$b;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/e;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/d/h/e/b/a;

    invoke-virtual {v1, v2, v3}, Lcom/naver/webtoon/d/a$a;->b(ILcom/naver/webtoon/d/h/e/b/a;)Lcom/naver/webtoon/remote/service/h/f/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/remote/service/h/c;->d(Lcom/naver/webtoon/remote/service/h/f/i;)Li/a/u;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/naver/webtoon/d/h/d/g$d;->S:Lcom/naver/webtoon/d/h/d/g$d;

    invoke-static {v0, v1}, Lcom/naver/webtoon/e/j/a;->f(Li/a/u;Lk/c0/c/l;)Li/a/u;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/naver/webtoon/d/h/d/g$e;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/d/h/d/g$e;-><init>(Lcom/naver/webtoon/d/h/d/g;Lcom/naver/webtoon/d/h/e/b/c$b;)V

    invoke-virtual {v0, v1}, Li/a/u;->k(Li/a/d0/h;)Li/a/u;

    move-result-object v0

    const-string v1, "commentRepository\n      \u2026yDeleted(it, loadParam) }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :goto_0
    new-instance v1, Lcom/naver/webtoon/d/h/d/g$f;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/d/h/d/g$f;-><init>(Lcom/naver/webtoon/d/h/d/g;Lcom/naver/webtoon/d/h/e/b/c$b;)V

    invoke-virtual {v0, v1}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    .line 15
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/u;->q(Li/a/t;)Li/a/u;

    move-result-object p1

    const-string v0, "when (loadParam) {\n     \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_2
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1
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

    .line 2
    sget-object v1, Lcom/naver/webtoon/d/a;->a:Lcom/naver/webtoon/d/a$a;

    invoke-virtual {v1, p1, p2}, Lcom/naver/webtoon/d/a$a;->c(ILcom/naver/webtoon/d/h/e/b/a;)Lcom/naver/webtoon/remote/service/h/f/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/remote/service/h/c;->e(Lcom/naver/webtoon/remote/service/h/f/i;)Li/a/u;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/naver/webtoon/d/h/d/g$g;->S:Lcom/naver/webtoon/d/h/d/g$g;

    invoke-static {v0, v1}, Lcom/naver/webtoon/e/j/a;->f(Li/a/u;Lk/c0/c/l;)Li/a/u;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/d/h/d/g$h;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/naver/webtoon/d/h/d/g$h;-><init>(Lcom/naver/webtoon/d/h/d/g;IILcom/naver/webtoon/d/h/e/b/a;)V

    invoke-virtual {v0, v1}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    const-string p2, "commentRepository\n      \u2026eIndex)\n                }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
