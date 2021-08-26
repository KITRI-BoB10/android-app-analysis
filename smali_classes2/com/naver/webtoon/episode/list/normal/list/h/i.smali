.class public final Lcom/naver/webtoon/episode/list/normal/list/h/i;
.super Ljava/lang/Object;
.source "EpisodeListFragmentMviReducer.kt"

# interfaces
.implements Li/a/d0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/b<",
        "Lcom/naver/webtoon/episode/list/normal/list/h/k;",
        "Lcom/naver/webtoon/episode/list/normal/list/h/j;",
        "Lcom/naver/webtoon/episode/list/normal/list/h/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcom/naver/webtoon/episode/list/normal/list/h/j$a;Lcom/naver/webtoon/episode/list/normal/list/h/k;)Lcom/naver/webtoon/episode/list/normal/list/h/k;
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v13}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->b(Lcom/naver/webtoon/episode/list/normal/list/h/k;Lcom/naver/webtoon/l/b/f;ZZZZZZLcom/naver/webtoon/episode/list/normal/list/i/a/f;Lcom/naver/webtoon/episode/list/normal/list/h/l;Ljava/util/List;ILjava/lang/Object;)Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/i;->e(Lcom/naver/webtoon/episode/list/normal/list/h/j$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/naver/webtoon/episode/list/normal/list/h/c$e;

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/h/c$e;

    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->k()Lcom/naver/webtoon/l/b/f;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/g/e/a/m/e;->j()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/c$e;-><init>(I)V

    aput-object v1, v0, v3

    invoke-static {v0}, Lk/x/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    move-object v11, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/j$a;->a()Z

    move-result v5

    .line 5
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/i;->e(Lcom/naver/webtoon/episode/list/normal/list/h/j$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    sget-object v10, Lcom/naver/webtoon/episode/list/normal/list/h/l$e;->a:Lcom/naver/webtoon/episode/list/normal/list/h/l$e;

    const/16 v12, 0xe7

    const/4 v13, 0x0

    move-object/from16 v1, p2

    .line 7
    invoke-static/range {v1 .. v13}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->b(Lcom/naver/webtoon/episode/list/normal/list/h/k;Lcom/naver/webtoon/l/b/f;ZZZZZZLcom/naver/webtoon/episode/list/normal/list/i/a/f;Lcom/naver/webtoon/episode/list/normal/list/h/l;Ljava/util/List;ILjava/lang/Object;)Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object v0

    return-object v0
.end method

.method private final d(Lcom/naver/webtoon/episode/list/normal/list/h/j$h;Lcom/naver/webtoon/episode/list/normal/list/h/k;)Lcom/naver/webtoon/episode/list/normal/list/h/k;
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/j$h;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->l()Z

    move-result v0

    :goto_0
    move v5, v0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/j$h;->b()Lcom/naver/webtoon/l/b/f;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/j$h;->b()Lcom/naver/webtoon/l/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/e;->q()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v3, v0, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/j$h;->b()Lcom/naver/webtoon/l/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/e;->e()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/j$h;->b()Lcom/naver/webtoon/l/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/e;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    sget-object v10, Lcom/naver/webtoon/episode/list/normal/list/h/l$d;->a:Lcom/naver/webtoon/episode/list/normal/list/h/l$d;

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    move-object/from16 v1, p2

    .line 6
    invoke-static/range {v1 .. v13}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->b(Lcom/naver/webtoon/episode/list/normal/list/h/k;Lcom/naver/webtoon/l/b/f;ZZZZZZLcom/naver/webtoon/episode/list/normal/list/i/a/f;Lcom/naver/webtoon/episode/list/normal/list/h/l;Ljava/util/List;ILjava/lang/Object;)Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object v0

    return-object v0
.end method

.method private final e(Lcom/naver/webtoon/episode/list/normal/list/h/j$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/j$a;->b()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final f(Lcom/naver/webtoon/episode/list/normal/list/h/k;Lcom/naver/webtoon/episode/list/normal/list/h/j$b;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/list/normal/list/h/k;",
            "Lcom/naver/webtoon/episode/list/normal/list/h/j$b;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/naver/webtoon/episode/list/normal/list/h/c;

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->k()Lcom/naver/webtoon/l/b/f;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/e/c/a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$f;

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/list/normal/list/h/j$b;->b()Lcom/naver/webtoon/l/b/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/g/e/a/m/e;->j()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/h/c$f;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$g;->a:Lcom/naver/webtoon/episode/list/normal/list/h/c$g;

    :goto_0
    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {v0}, Lk/x/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/h/k;

    check-cast p2, Lcom/naver/webtoon/episode/list/normal/list/h/j;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/h/i;->b(Lcom/naver/webtoon/episode/list/normal/list/h/k;Lcom/naver/webtoon/episode/list/normal/list/h/j;)Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/naver/webtoon/episode/list/normal/list/h/k;Lcom/naver/webtoon/episode/list/normal/list/h/j;)Lcom/naver/webtoon/episode/list/normal/list/h/k;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "previousState"

    invoke-static {v1, v3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v2, v3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v2, Lcom/naver/webtoon/episode/list/normal/list/h/j$g;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 2
    new-instance v3, Lcom/naver/webtoon/episode/list/normal/list/h/k;

    check-cast v2, Lcom/naver/webtoon/episode/list/normal/list/h/j$g;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/h/j$g;->b()Lcom/naver/webtoon/l/b/f;

    move-result-object v7

    .line 3
    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/h/j$g;->b()Lcom/naver/webtoon/l/b/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/naver/webtoon/g/e/a/m/e;->q()Z

    move-result v6

    xor-int/lit8 v8, v6, 0x1

    .line 4
    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/h/j$g;->b()Lcom/naver/webtoon/l/b/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/naver/webtoon/g/e/a/m/e;->e()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/h/j$g;->b()Lcom/naver/webtoon/l/b/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/naver/webtoon/g/e/a/m/e;->q()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/h/j$g;->a()Z

    move-result v10

    const/4 v11, 0x0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->h()Z

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 7
    sget-object v15, Lcom/naver/webtoon/episode/list/normal/list/h/l$c;->a:Lcom/naver/webtoon/episode/list/normal/list/h/l$c;

    const/16 v16, 0x0

    const/16 v17, 0x80

    const/16 v18, 0x0

    move-object v6, v3

    .line 8
    invoke-direct/range {v6 .. v18}, Lcom/naver/webtoon/episode/list/normal/list/h/k;-><init>(Lcom/naver/webtoon/l/b/f;ZZZZZZLcom/naver/webtoon/episode/list/normal/list/i/a/f;Lcom/naver/webtoon/episode/list/normal/list/h/l;Ljava/util/List;ILk/c0/d/g;)V

    goto/16 :goto_3

    .line 9
    :cond_1
    instance-of v3, v2, Lcom/naver/webtoon/episode/list/normal/list/h/j$a;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/naver/webtoon/episode/list/normal/list/h/j$a;

    invoke-direct {v0, v2, v1}, Lcom/naver/webtoon/episode/list/normal/list/h/i;->c(Lcom/naver/webtoon/episode/list/normal/list/h/j$a;Lcom/naver/webtoon/episode/list/normal/list/h/k;)Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object v3

    goto/16 :goto_3

    .line 10
    :cond_2
    instance-of v3, v2, Lcom/naver/webtoon/episode/list/normal/list/h/j$h;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/naver/webtoon/episode/list/normal/list/h/j$h;

    invoke-direct {v0, v2, v1}, Lcom/naver/webtoon/episode/list/normal/list/h/i;->d(Lcom/naver/webtoon/episode/list/normal/list/h/j$h;Lcom/naver/webtoon/episode/list/normal/list/h/k;)Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object v3

    goto/16 :goto_3

    .line 11
    :cond_3
    instance-of v3, v2, Lcom/naver/webtoon/episode/list/normal/list/h/j$i;

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->h()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_4

    move-object v13, v1

    goto :goto_1

    :cond_4
    move-object v13, v14

    :goto_1
    if-eqz v13, :cond_6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->k()Lcom/naver/webtoon/l/b/f;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/naver/webtoon/g/e/a/m/e;->j()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_2

    :cond_5
    move-object v13, v14

    :goto_2
    if-eqz v13, :cond_6

    .line 14
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    new-array v5, v5, [Lcom/naver/webtoon/episode/list/normal/list/h/c$b;

    .line 15
    new-instance v14, Lcom/naver/webtoon/episode/list/normal/list/h/c$b;

    invoke-direct {v14, v13}, Lcom/naver/webtoon/episode/list/normal/list/h/c$b;-><init>(I)V

    aput-object v14, v5, v4

    invoke-static {v5}, Lk/x/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v14, v4

    :cond_6
    const/16 v13, 0xff

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v14

    move v12, v13

    move-object v13, v15

    .line 16
    invoke-static/range {v1 .. v13}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->b(Lcom/naver/webtoon/episode/list/normal/list/h/k;Lcom/naver/webtoon/l/b/f;ZZZZZZLcom/naver/webtoon/episode/list/normal/list/i/a/f;Lcom/naver/webtoon/episode/list/normal/list/h/l;Ljava/util/List;ILjava/lang/Object;)Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object v3

    goto/16 :goto_3

    .line 17
    :cond_7
    instance-of v3, v2, Lcom/naver/webtoon/episode/list/normal/list/h/j$b;

    if-eqz v3, :cond_8

    .line 18
    check-cast v2, Lcom/naver/webtoon/episode/list/normal/list/h/j$b;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/h/j$b;->b()Lcom/naver/webtoon/l/b/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 19
    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/h/j$b;->a()Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/i;->f(Lcom/naver/webtoon/episode/list/normal/list/h/k;Lcom/naver/webtoon/episode/list/normal/list/h/j$b;)Ljava/util/ArrayList;

    move-result-object v12

    const/16 v13, 0x5e

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    .line 21
    invoke-static/range {v1 .. v13}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->b(Lcom/naver/webtoon/episode/list/normal/list/h/k;Lcom/naver/webtoon/l/b/f;ZZZZZZLcom/naver/webtoon/episode/list/normal/list/i/a/f;Lcom/naver/webtoon/episode/list/normal/list/h/l;Ljava/util/List;ILjava/lang/Object;)Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object v3

    goto/16 :goto_3

    .line 22
    :cond_8
    instance-of v3, v2, Lcom/naver/webtoon/episode/list/normal/list/h/j$j;

    if-eqz v3, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 23
    sget-object v10, Lcom/naver/webtoon/episode/list/normal/list/h/l$g;->a:Lcom/naver/webtoon/episode/list/normal/list/h/l$g;

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v13}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->b(Lcom/naver/webtoon/episode/list/normal/list/h/k;Lcom/naver/webtoon/l/b/f;ZZZZZZLcom/naver/webtoon/episode/list/normal/list/i/a/f;Lcom/naver/webtoon/episode/list/normal/list/h/l;Ljava/util/List;ILjava/lang/Object;)Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object v3

    goto/16 :goto_3

    .line 24
    :cond_9
    instance-of v3, v2, Lcom/naver/webtoon/episode/list/normal/list/h/j$k;

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 25
    new-instance v11, Lcom/naver/webtoon/episode/list/normal/list/h/l$h;

    check-cast v2, Lcom/naver/webtoon/episode/list/normal/list/h/j$k;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/h/j$k;->a()I

    move-result v12

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/h/j$k;->b()I

    move-result v2

    invoke-direct {v11, v12, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/l$h;-><init>(II)V

    const/4 v12, 0x0

    const/16 v13, 0xff

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    invoke-static/range {v1 .. v13}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->b(Lcom/naver/webtoon/episode/list/normal/list/h/k;Lcom/naver/webtoon/l/b/f;ZZZZZZLcom/naver/webtoon/episode/list/normal/list/i/a/f;Lcom/naver/webtoon/episode/list/normal/list/h/l;Ljava/util/List;ILjava/lang/Object;)Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object v3

    goto/16 :goto_3

    .line 26
    :cond_a
    instance-of v3, v2, Lcom/naver/webtoon/episode/list/normal/list/h/j$l;

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 27
    new-instance v11, Lcom/naver/webtoon/episode/list/normal/list/h/l$i;

    check-cast v2, Lcom/naver/webtoon/episode/list/normal/list/h/j$l;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/h/j$l;->b()I

    move-result v12

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/h/j$l;->a()I

    move-result v2

    invoke-direct {v11, v12, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/l$i;-><init>(II)V

    const/4 v12, 0x0

    const/16 v13, 0xff

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    invoke-static/range {v1 .. v13}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->b(Lcom/naver/webtoon/episode/list/normal/list/h/k;Lcom/naver/webtoon/l/b/f;ZZZZZZLcom/naver/webtoon/episode/list/normal/list/i/a/f;Lcom/naver/webtoon/episode/list/normal/list/h/l;Ljava/util/List;ILjava/lang/Object;)Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object v3

    goto/16 :goto_3

    .line 28
    :cond_b
    instance-of v3, v2, Lcom/naver/webtoon/episode/list/normal/list/h/j$d;

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 29
    new-instance v11, Lcom/naver/webtoon/episode/list/normal/list/h/l$a;

    check-cast v2, Lcom/naver/webtoon/episode/list/normal/list/h/j$d;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/h/j$d;->a()I

    move-result v2

    invoke-direct {v11, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/l$a;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0xff

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    invoke-static/range {v1 .. v13}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->b(Lcom/naver/webtoon/episode/list/normal/list/h/k;Lcom/naver/webtoon/l/b/f;ZZZZZZLcom/naver/webtoon/episode/list/normal/list/i/a/f;Lcom/naver/webtoon/episode/list/normal/list/h/l;Ljava/util/List;ILjava/lang/Object;)Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object v3

    goto/16 :goto_3

    .line 30
    :cond_c
    instance-of v3, v2, Lcom/naver/webtoon/episode/list/normal/list/h/j$e;

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 31
    new-instance v11, Lcom/naver/webtoon/episode/list/normal/list/h/l$b;

    check-cast v2, Lcom/naver/webtoon/episode/list/normal/list/h/j$e;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/h/j$e;->a()I

    move-result v2

    invoke-direct {v11, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/l$b;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0xbf

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    .line 32
    invoke-static/range {v1 .. v13}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->b(Lcom/naver/webtoon/episode/list/normal/list/h/k;Lcom/naver/webtoon/l/b/f;ZZZZZZLcom/naver/webtoon/episode/list/normal/list/i/a/f;Lcom/naver/webtoon/episode/list/normal/list/h/l;Ljava/util/List;ILjava/lang/Object;)Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object v3

    goto/16 :goto_3

    .line 33
    :cond_d
    instance-of v3, v2, Lcom/naver/webtoon/episode/list/normal/list/h/j$c;

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 34
    new-instance v11, Lcom/naver/webtoon/episode/list/normal/list/h/l$f;

    check-cast v2, Lcom/naver/webtoon/episode/list/normal/list/h/j$c;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/h/j$c;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/l$f;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    const/16 v13, 0xff

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    invoke-static/range {v1 .. v13}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->b(Lcom/naver/webtoon/episode/list/normal/list/h/k;Lcom/naver/webtoon/l/b/f;ZZZZZZLcom/naver/webtoon/episode/list/normal/list/i/a/f;Lcom/naver/webtoon/episode/list/normal/list/h/l;Ljava/util/List;ILjava/lang/Object;)Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object v3

    goto :goto_3

    .line 35
    :cond_e
    instance-of v3, v2, Lcom/naver/webtoon/episode/list/normal/list/h/j$m;

    if-eqz v3, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->l()Z

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-array v5, v5, [Lcom/naver/webtoon/episode/list/normal/list/h/c$g;

    .line 37
    sget-object v13, Lcom/naver/webtoon/episode/list/normal/list/h/c$g;->a:Lcom/naver/webtoon/episode/list/normal/list/h/c$g;

    aput-object v13, v5, v4

    invoke-static {v5}, Lk/x/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    const/16 v14, 0xf7

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move v12, v14

    move-object v13, v15

    .line 38
    invoke-static/range {v1 .. v13}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->b(Lcom/naver/webtoon/episode/list/normal/list/h/k;Lcom/naver/webtoon/l/b/f;ZZZZZZLcom/naver/webtoon/episode/list/normal/list/i/a/f;Lcom/naver/webtoon/episode/list/normal/list/h/l;Ljava/util/List;ILjava/lang/Object;)Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object v3

    goto :goto_3

    .line 39
    :cond_f
    instance-of v2, v2, Lcom/naver/webtoon/episode/list/normal/list/h/j$f;

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v13}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->b(Lcom/naver/webtoon/episode/list/normal/list/h/k;Lcom/naver/webtoon/l/b/f;ZZZZZZLcom/naver/webtoon/episode/list/normal/list/i/a/f;Lcom/naver/webtoon/episode/list/normal/list/h/l;Ljava/util/List;ILjava/lang/Object;)Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object v3

    :goto_3
    return-object v3

    :cond_10
    new-instance v1, Lk/l;

    invoke-direct {v1}, Lk/l;-><init>()V

    throw v1
.end method
