.class public final Lcom/naver/webtoon/d/a$a;
.super Ljava/lang/Object;
.source "CommentParameterHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/d/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/naver/webtoon/remote/service/h/j/d;Lcom/naver/webtoon/d/h/e/b/a;)Lcom/naver/webtoon/remote/service/h/f/k;
    .locals 11

    const-string v0, "resultType"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keepData"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/h/f/k;

    .line 2
    invoke-virtual {p4}, Lcom/naver/webtoon/d/h/e/b/a;->g()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v2

    .line 3
    invoke-virtual {p4}, Lcom/naver/webtoon/d/h/e/b/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p4}, Lcom/naver/webtoon/d/h/e/b/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 6
    invoke-virtual {p4}, Lcom/naver/webtoon/d/h/e/b/a;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 7
    invoke-virtual {p4}, Lcom/naver/webtoon/d/h/e/b/a;->f()Lcom/naver/webtoon/remote/service/h/f/s;

    move-result-object v4

    .line 8
    invoke-virtual {p3}, Lcom/naver/webtoon/remote/service/h/j/d;->e()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p4}, Lcom/naver/webtoon/d/h/e/b/a;->e()Lcom/naver/webtoon/remote/service/h/f/q;

    move-result-object v10

    move-object v1, v0

    move v6, p1

    .line 10
    invoke-direct/range {v1 .. v10}, Lcom/naver/webtoon/remote/service/h/f/k;-><init>(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/f/s;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/naver/webtoon/remote/service/h/f/q;)V

    return-object v0
.end method

.method public final b(ILcom/naver/webtoon/d/h/e/b/a;)Lcom/naver/webtoon/remote/service/h/f/i;
    .locals 15

    const-string v0, "keepData"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/d/h/e/b/a;->g()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/d/h/e/b/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/d/h/e/b/a;->f()Lcom/naver/webtoon/remote/service/h/f/s;

    move-result-object v6

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/d/h/e/b/a;->a()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/d/h/e/b/a;->c()I

    move-result v5

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/d/h/e/b/a;->d()Ljava/lang/Integer;

    move-result-object v12

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/d/h/e/b/a;->e()Lcom/naver/webtoon/remote/service/h/f/q;

    move-result-object v4

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/d/h/e/b/a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 9
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/d/h/e/b/a;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/naver/webtoon/e/c/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    const/16 v13, 0x180

    const/4 v14, 0x0

    .line 10
    new-instance v0, Lcom/naver/webtoon/remote/service/h/f/i;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/naver/webtoon/remote/service/h/f/i;-><init>(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/f/q;ILcom/naver/webtoon/remote/service/h/f/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILk/c0/d/g;)V

    return-object v0
.end method

.method public final c(ILcom/naver/webtoon/d/h/e/b/a;)Lcom/naver/webtoon/remote/service/h/f/i;
    .locals 15

    const-string v0, "keepData"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/h/f/i;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/d/h/e/b/a;->g()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/d/h/e/b/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/d/h/e/b/a;->f()Lcom/naver/webtoon/remote/service/h/f/s;

    move-result-object v6

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/d/h/e/b/a;->a()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/d/h/e/b/a;->c()I

    move-result v5

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/d/h/e/b/a;->d()Ljava/lang/Integer;

    move-result-object v12

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/d/h/e/b/a;->e()Lcom/naver/webtoon/remote/service/h/f/q;

    move-result-object v4

    .line 9
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x340

    const/4 v14, 0x0

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v14}, Lcom/naver/webtoon/remote/service/h/f/i;-><init>(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/f/q;ILcom/naver/webtoon/remote/service/h/f/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILk/c0/d/g;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;ZZLcom/naver/webtoon/d/h/e/b/a;Lcom/naver/webtoon/d/g/d/c;Lcom/naver/webtoon/d/g/a;)Lcom/naver/webtoon/remote/service/h/f/n;
    .locals 15

    move-object/from16 v0, p6

    const-string v1, "contents"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keepData"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkInfo"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commentItemType"

    invoke-static {v0, v1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/naver/webtoon/d/h/e/b/a;->g()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v1

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/naver/webtoon/d/h/e/b/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/naver/webtoon/d/h/e/b/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p5 .. p5}, Lcom/naver/webtoon/d/g/d/c;->g()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/naver/webtoon/d/g/d/c;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    sget-object v9, Lcom/naver/webtoon/d/g/a;->REPLY:Lcom/naver/webtoon/d/g/a;

    if-eq v0, v9, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    move-object v0, v7

    goto :goto_2

    :cond_2
    move-object v0, v8

    .line 6
    :goto_2
    invoke-virtual/range {p5 .. p5}, Lcom/naver/webtoon/d/g/d/c;->e()Lcom/naver/webtoon/d/g/d/d;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/naver/webtoon/d/g/d/d;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object v9, v8

    .line 7
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lcom/naver/webtoon/d/h/e/b/a;->c()I

    move-result v10

    .line 8
    invoke-virtual/range {p4 .. p4}, Lcom/naver/webtoon/d/h/e/b/a;->f()Lcom/naver/webtoon/remote/service/h/f/s;

    move-result-object v7

    .line 9
    new-instance v14, Lcom/naver/webtoon/remote/service/h/f/n;

    move-object v2, v14

    move-object v3, v1

    move-object v8, v0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v2 .. v13}, Lcom/naver/webtoon/remote/service/h/f/n;-><init>(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/f/s;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZZ)V

    return-object v14
.end method
