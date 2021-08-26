.class final Lcom/naver/webtoon/d/h/g/g$d;
.super Ljava/lang/Object;
.source "ReplyCommentProcessor.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/h/g/g;->c(Lcom/naver/webtoon/d/h/e/a/a;)Li/a/u;
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

.field final synthetic T:Lcom/naver/webtoon/d/h/e/a/a;

.field final synthetic U:Lcom/naver/webtoon/d/h/e/b/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/h/g/g;Lcom/naver/webtoon/d/h/e/a/a;Lcom/naver/webtoon/d/h/e/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/h/g/g$d;->S:Lcom/naver/webtoon/d/h/g/g;

    iput-object p2, p0, Lcom/naver/webtoon/d/h/g/g$d;->T:Lcom/naver/webtoon/d/h/e/a/a;

    iput-object p3, p0, Lcom/naver/webtoon/d/h/g/g$d;->U:Lcom/naver/webtoon/d/h/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/h/h/d;)Lcom/naver/webtoon/widget/l/g$b;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/h/d;",
            ")",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "Lcom/naver/webtoon/d/h/e/b/b$d;",
            "Lcom/naver/webtoon/d/h/e/b/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "deleteModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/naver/webtoon/d/h/g/g$d;->T:Lcom/naver/webtoon/d/h/e/a/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/d/h/e/a/d;->F()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/naver/webtoon/d/h/g/g$d;->T:Lcom/naver/webtoon/d/h/e/a/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/widget/l/s/a/a;->f()I

    move-result v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/d;->c()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/naver/webtoon/d/h/c;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v9

    .line 4
    new-instance v1, Lcom/naver/webtoon/d/h/e/a/a;

    sget-object v7, Lcom/naver/webtoon/d/h/e/a/d;->r0:Lcom/naver/webtoon/d/h/e/a/d$a;

    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/d;->f()Lcom/naver/webtoon/remote/service/h/h/a;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/naver/webtoon/remote/service/h/h/a;

    move-object v10, v8

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

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, -0x1

    const/16 v58, 0x3fff

    const/16 v59, 0x0

    invoke-direct/range {v10 .. v59}, Lcom/naver/webtoon/remote/service/h/h/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZIZZZZZZZZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILk/c0/d/g;)V

    :goto_0
    invoke-static {v7, v8, v5, v4, v3}, Lcom/naver/webtoon/d/h/e/a/d$a;->d(Lcom/naver/webtoon/d/h/e/a/d$a;Lcom/naver/webtoon/remote/service/h/h/a;IILjava/lang/Object;)Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v7

    invoke-direct {v1, v7, v5, v4, v3}, Lcom/naver/webtoon/d/h/e/a/a;-><init>(Lcom/naver/webtoon/d/h/e/a/d;IILk/c0/d/g;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/d;->e()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v3

    invoke-static {v3}, Lcom/naver/webtoon/d/h/c;->b(Lcom/naver/webtoon/remote/service/h/h/f;)I

    move-result v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/d;->e()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/naver/webtoon/d/h/c;->c(Lcom/naver/webtoon/remote/service/h/h/f;Z)I

    move-result v11

    .line 7
    new-instance v4, Lcom/naver/webtoon/widget/l/g$b;

    .line 8
    new-instance v5, Lcom/naver/webtoon/widget/l/f;

    .line 9
    iget-object v6, v0, Lcom/naver/webtoon/d/h/g/g$d;->S:Lcom/naver/webtoon/d/h/g/g;

    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/d;->e()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v2

    iget-object v7, v0, Lcom/naver/webtoon/d/h/g/g$d;->U:Lcom/naver/webtoon/d/h/e/b/a;

    invoke-virtual {v7}, Lcom/naver/webtoon/d/h/e/b/a;->c()I

    move-result v7

    invoke-virtual {v6, v2, v3, v7}, Lcom/naver/webtoon/d/h/g/d;->b(Lcom/naver/webtoon/remote/service/h/h/f;II)Lcom/naver/webtoon/widget/l/o$a;

    move-result-object v10

    const/4 v12, 0x0

    .line 10
    new-instance v13, Lcom/naver/webtoon/d/h/e/b/b$d;

    invoke-direct {v13, v1, v3, v3}, Lcom/naver/webtoon/d/h/e/b/b$d;-><init>(Lcom/naver/webtoon/d/h/e/a/a;II)V

    move-object v8, v5

    .line 11
    invoke-direct/range {v8 .. v13}, Lcom/naver/webtoon/widget/l/f;-><init>(Ljava/util/List;Lcom/naver/webtoon/widget/l/o$a;ILcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/widget/l/d;)V

    .line 12
    iget-object v1, v0, Lcom/naver/webtoon/d/h/g/g$d;->U:Lcom/naver/webtoon/d/h/e/b/a;

    .line 13
    invoke-direct {v4, v5, v1}, Lcom/naver/webtoon/widget/l/g$b;-><init>(Lcom/naver/webtoon/widget/l/f;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/h/d;->b()Lcom/naver/webtoon/remote/service/h/h/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v8

    .line 16
    new-instance v2, Lcom/naver/webtoon/widget/l/o$a;

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 17
    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/h/h/a;->q()I

    move-result v7

    sub-int/2addr v7, v6

    iget-object v9, v0, Lcom/naver/webtoon/d/h/g/g$d;->U:Lcom/naver/webtoon/d/h/e/b/a;

    invoke-virtual {v9}, Lcom/naver/webtoon/d/h/e/b/a;->c()I

    move-result v9

    div-int/2addr v7, v9

    add-int/lit8 v12, v7, 0x1

    .line 18
    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/h/h/a;->q()I

    move-result v13

    .line 19
    iget-object v7, v0, Lcom/naver/webtoon/d/h/g/g$d;->U:Lcom/naver/webtoon/d/h/e/b/a;

    invoke-virtual {v7}, Lcom/naver/webtoon/d/h/e/b/a;->c()I

    move-result v14

    move-object v9, v2

    .line 20
    invoke-direct/range {v9 .. v14}, Lcom/naver/webtoon/widget/l/o$a;-><init>(ILjava/lang/Integer;III)V

    .line 21
    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/h/h/a;->q()I

    move-result v7

    add-int/lit8 v10, v7, 0x1

    .line 22
    new-instance v12, Lcom/naver/webtoon/d/h/e/b/b$d;

    new-instance v6, Lcom/naver/webtoon/d/h/e/a/a;

    sget-object v7, Lcom/naver/webtoon/d/h/e/a/d;->r0:Lcom/naver/webtoon/d/h/e/a/d$a;

    invoke-static {v7, v1, v5, v4, v3}, Lcom/naver/webtoon/d/h/e/a/d$a;->d(Lcom/naver/webtoon/d/h/e/a/d$a;Lcom/naver/webtoon/remote/service/h/h/a;IILjava/lang/Object;)Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v7

    invoke-direct {v6, v7, v5, v4, v3}, Lcom/naver/webtoon/d/h/e/a/a;-><init>(Lcom/naver/webtoon/d/h/e/a/d;IILk/c0/d/g;)V

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/h/h/a;->q()I

    move-result v3

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/h/h/a;->q()I

    move-result v1

    invoke-direct {v12, v6, v3, v1}, Lcom/naver/webtoon/d/h/e/b/b$d;-><init>(Lcom/naver/webtoon/d/h/e/a/a;II)V

    .line 23
    new-instance v1, Lcom/naver/webtoon/widget/l/f;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/naver/webtoon/widget/l/f;-><init>(Ljava/util/List;Lcom/naver/webtoon/widget/l/o$a;ILcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/widget/l/d;)V

    .line 24
    iget-object v2, v0, Lcom/naver/webtoon/d/h/g/g$d;->U:Lcom/naver/webtoon/d/h/e/b/a;

    .line 25
    new-instance v4, Lcom/naver/webtoon/widget/l/g$b;

    invoke-direct {v4, v1, v2}, Lcom/naver/webtoon/widget/l/g$b;-><init>(Lcom/naver/webtoon/widget/l/f;Ljava/lang/Object;)V

    :goto_1
    return-object v4

    .line 26
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v2

    const v3, 0x7f100676

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/h/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/g/g$d;->a(Lcom/naver/webtoon/remote/service/h/h/d;)Lcom/naver/webtoon/widget/l/g$b;

    move-result-object p1

    return-object p1
.end method
