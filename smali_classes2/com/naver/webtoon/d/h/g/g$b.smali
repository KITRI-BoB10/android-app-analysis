.class final Lcom/naver/webtoon/d/h/g/g$b;
.super Ljava/lang/Object;
.source "ReplyCommentProcessor.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/h/g/g;->a(Ljava/lang/String;ZZ)Li/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/d/h/g/g;

.field final synthetic T:Lcom/naver/webtoon/d/h/e/b/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/h/g/g;Lcom/naver/webtoon/d/h/e/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/h/g/g$b;->S:Lcom/naver/webtoon/d/h/g/g;

    iput-object p2, p0, Lcom/naver/webtoon/d/h/g/g$b;->T:Lcom/naver/webtoon/d/h/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/h/h/h/e;)Lcom/naver/webtoon/widget/l/g$b;
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/h/h/e;",
            ")",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "Lcom/naver/webtoon/d/h/e/b/b$d;",
            "Lcom/naver/webtoon/d/h/e/b/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "commentModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/h/e;->g()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v1

    invoke-static {v1}, Lcom/naver/webtoon/d/h/c;->b(Lcom/naver/webtoon/remote/service/h/h/f;)I

    move-result v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/h/e;->g()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/naver/webtoon/d/h/c;->c(Lcom/naver/webtoon/remote/service/h/h/f;Z)I

    move-result v8

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/h/e;->g()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/f;->a()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/h/e;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/naver/webtoon/d/h/c;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/naver/webtoon/d/h/e/a/a;

    invoke-virtual {v10}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v10

    invoke-virtual {v10}, Lcom/naver/webtoon/d/h/e/a/d;->e()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/h/e;->d()Lcom/naver/webtoon/remote/service/h/h/a;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/naver/webtoon/remote/service/h/h/a;->c()I

    move-result v11

    if-ne v10, v11, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_1

    goto :goto_2

    :cond_3
    move-object v5, v9

    :goto_2
    check-cast v5, Lcom/naver/webtoon/d/h/e/a/a;

    .line 6
    new-instance v3, Lcom/naver/webtoon/d/h/e/a/a;

    sget-object v10, Lcom/naver/webtoon/d/h/e/a/d;->r0:Lcom/naver/webtoon/d/h/e/a/d$a;

    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/h/e;->h()Lcom/naver/webtoon/remote/service/h/h/a;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    new-instance v11, Lcom/naver/webtoon/remote/service/h/h/a;

    move-object v12, v11

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

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, -0x1

    const/16 v60, 0x3fff

    const/16 v61, 0x0

    invoke-direct/range {v12 .. v61}, Lcom/naver/webtoon/remote/service/h/h/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZIZZZZZZZZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILk/c0/d/g;)V

    :goto_3
    const/4 v12, 0x2

    invoke-static {v10, v11, v7, v12, v9}, Lcom/naver/webtoon/d/h/e/a/d$a;->d(Lcom/naver/webtoon/d/h/e/a/d$a;Lcom/naver/webtoon/remote/service/h/h/a;IILjava/lang/Object;)Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v10

    invoke-direct {v3, v10, v7, v12, v9}, Lcom/naver/webtoon/d/h/e/a/a;-><init>(Lcom/naver/webtoon/d/h/e/a/d;IILk/c0/d/g;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/h/e;->h()Lcom/naver/webtoon/remote/service/h/h/a;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/naver/webtoon/remote/service/h/h/a;->x()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    new-instance v1, Lcom/naver/webtoon/d/e/a/a;

    invoke-direct {v1}, Lcom/naver/webtoon/d/e/a/a;-><init>()V

    throw v1

    .line 9
    :cond_6
    :goto_4
    iget-object v7, v0, Lcom/naver/webtoon/d/h/g/g$b;->S:Lcom/naver/webtoon/d/h/g/g;

    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/h/e;->g()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v2

    iget-object v10, v0, Lcom/naver/webtoon/d/h/g/g$b;->T:Lcom/naver/webtoon/d/h/e/b/a;

    invoke-virtual {v10}, Lcom/naver/webtoon/d/h/e/b/a;->c()I

    move-result v10

    invoke-virtual {v7, v2, v1, v10}, Lcom/naver/webtoon/d/h/g/d;->b(Lcom/naver/webtoon/remote/service/h/h/f;II)Lcom/naver/webtoon/widget/l/o$a;

    move-result-object v7

    if-eqz v5, :cond_7

    .line 10
    new-instance v2, Lcom/naver/webtoon/widget/l/q$b;

    invoke-direct {v2, v5, v4}, Lcom/naver/webtoon/widget/l/q$b;-><init>(Lcom/naver/webtoon/widget/l/s/a/a;Z)V

    move-object v9, v2

    .line 11
    :cond_7
    new-instance v10, Lcom/naver/webtoon/d/h/e/b/b$d;

    invoke-direct {v10, v3, v1, v1}, Lcom/naver/webtoon/d/h/e/b/b$d;-><init>(Lcom/naver/webtoon/d/h/e/a/a;II)V

    .line 12
    new-instance v1, Lcom/naver/webtoon/widget/l/f;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/naver/webtoon/widget/l/f;-><init>(Ljava/util/List;Lcom/naver/webtoon/widget/l/o$a;ILcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/widget/l/d;)V

    .line 13
    iget-object v2, v0, Lcom/naver/webtoon/d/h/g/g$b;->T:Lcom/naver/webtoon/d/h/e/b/a;

    .line 14
    new-instance v3, Lcom/naver/webtoon/widget/l/g$b;

    invoke-direct {v3, v1, v2}, Lcom/naver/webtoon/widget/l/g$b;-><init>(Lcom/naver/webtoon/widget/l/f;Ljava/lang/Object;)V

    return-object v3
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/h/h/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/g/g$b;->a(Lcom/naver/webtoon/remote/service/h/h/h/e;)Lcom/naver/webtoon/widget/l/g$b;

    move-result-object p1

    return-object p1
.end method
