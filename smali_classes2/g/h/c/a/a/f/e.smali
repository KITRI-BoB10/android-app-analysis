.class public Lg/h/c/a/a/f/e;
.super Ljava/lang/Object;
.source "So3Helper.java"


# instance fields
.field private a:Lg/h/c/a/a/f/g;

.field private b:Lg/h/c/a/a/f/g;

.field private c:Lg/h/c/a/a/f/g;

.field private d:Lg/h/c/a/a/f/g;

.field private e:Lg/h/c/a/a/f/g;

.field private f:Lg/h/c/a/a/f/c;

.field private g:Lg/h/c/a/a/f/c;

.field private h:Lg/h/c/a/a/f/g;

.field private i:Lg/h/c/a/a/f/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/h/c/a/a/f/g;

    invoke-direct {v0}, Lg/h/c/a/a/f/g;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/e;->a:Lg/h/c/a/a/f/g;

    .line 3
    new-instance v0, Lg/h/c/a/a/f/g;

    invoke-direct {v0}, Lg/h/c/a/a/f/g;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/e;->b:Lg/h/c/a/a/f/g;

    .line 4
    new-instance v0, Lg/h/c/a/a/f/g;

    invoke-direct {v0}, Lg/h/c/a/a/f/g;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/e;->c:Lg/h/c/a/a/f/g;

    .line 5
    new-instance v0, Lg/h/c/a/a/f/g;

    invoke-direct {v0}, Lg/h/c/a/a/f/g;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/e;->d:Lg/h/c/a/a/f/g;

    .line 6
    new-instance v0, Lg/h/c/a/a/f/g;

    invoke-direct {v0}, Lg/h/c/a/a/f/g;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/e;->e:Lg/h/c/a/a/f/g;

    .line 7
    new-instance v0, Lg/h/c/a/a/f/c;

    invoke-direct {v0}, Lg/h/c/a/a/f/c;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/e;->f:Lg/h/c/a/a/f/c;

    .line 8
    new-instance v0, Lg/h/c/a/a/f/c;

    invoke-direct {v0}, Lg/h/c/a/a/f/c;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/e;->g:Lg/h/c/a/a/f/c;

    .line 9
    new-instance v0, Lg/h/c/a/a/f/g;

    invoke-direct {v0}, Lg/h/c/a/a/f/g;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/e;->h:Lg/h/c/a/a/f/g;

    .line 10
    new-instance v0, Lg/h/c/a/a/f/g;

    invoke-direct {v0}, Lg/h/c/a/a/f/g;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/e;->i:Lg/h/c/a/a/f/g;

    return-void
.end method

.method private static b(Lg/h/c/a/a/f/g;DDLg/h/c/a/a/f/c;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    .line 1
    iget-wide v2, v0, Lg/h/c/a/a/f/g;->a:D

    mul-double v2, v2, v2

    .line 2
    iget-wide v4, v0, Lg/h/c/a/a/f/g;->b:D

    mul-double v4, v4, v4

    .line 3
    iget-wide v6, v0, Lg/h/c/a/a/f/g;->c:D

    mul-double v6, v6, v6

    add-double v8, v4, v6

    mul-double v8, v8, p3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v8, v10, v8

    const/4 v12, 0x0

    .line 4
    invoke-virtual {v1, v12, v12, v8, v9}, Lg/h/c/a/a/f/c;->k(IID)V

    add-double/2addr v6, v2

    mul-double v6, v6, p3

    sub-double v6, v10, v6

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v1, v8, v8, v6, v7}, Lg/h/c/a/a/f/c;->k(IID)V

    add-double/2addr v2, v4

    mul-double v2, v2, p3

    sub-double/2addr v10, v2

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2, v2, v10, v11}, Lg/h/c/a/a/f/c;->k(IID)V

    .line 7
    iget-wide v3, v0, Lg/h/c/a/a/f/g;->c:D

    mul-double v3, v3, p1

    .line 8
    iget-wide v5, v0, Lg/h/c/a/a/f/g;->a:D

    iget-wide v9, v0, Lg/h/c/a/a/f/g;->b:D

    mul-double v5, v5, v9

    mul-double v5, v5, p3

    sub-double v9, v5, v3

    .line 9
    invoke-virtual {v1, v12, v8, v9, v10}, Lg/h/c/a/a/f/c;->k(IID)V

    add-double/2addr v5, v3

    .line 10
    invoke-virtual {v1, v8, v12, v5, v6}, Lg/h/c/a/a/f/c;->k(IID)V

    .line 11
    iget-wide v3, v0, Lg/h/c/a/a/f/g;->b:D

    mul-double v3, v3, p1

    .line 12
    iget-wide v5, v0, Lg/h/c/a/a/f/g;->a:D

    iget-wide v9, v0, Lg/h/c/a/a/f/g;->c:D

    mul-double v5, v5, v9

    mul-double v5, v5, p3

    add-double v9, v5, v3

    .line 13
    invoke-virtual {v1, v12, v2, v9, v10}, Lg/h/c/a/a/f/c;->k(IID)V

    sub-double/2addr v5, v3

    .line 14
    invoke-virtual {v1, v2, v12, v5, v6}, Lg/h/c/a/a/f/c;->k(IID)V

    .line 15
    iget-wide v3, v0, Lg/h/c/a/a/f/g;->a:D

    mul-double v3, v3, p1

    .line 16
    iget-wide v5, v0, Lg/h/c/a/a/f/g;->b:D

    iget-wide v9, v0, Lg/h/c/a/a/f/g;->c:D

    mul-double v5, v5, v9

    mul-double v5, v5, p3

    sub-double v9, v5, v3

    .line 17
    invoke-virtual {v1, v8, v2, v9, v10}, Lg/h/c/a/a/f/c;->k(IID)V

    add-double/2addr v5, v3

    .line 18
    invoke-virtual {v1, v2, v8, v5, v6}, Lg/h/c/a/a/f/c;->k(IID)V

    return-void
.end method

.method private c(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg/h/c/a/a/f/e;->i:Lg/h/c/a/a/f/g;

    invoke-virtual {v0, p1}, Lg/h/c/a/a/f/g;->j(Lg/h/c/a/a/f/g;)V

    .line 2
    iget-object p1, p0, Lg/h/c/a/a/f/e;->i:Lg/h/c/a/a/f/g;

    invoke-virtual {p1}, Lg/h/c/a/a/f/g;->e()D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lg/h/c/a/a/f/g;->h(D)V

    .line 3
    iget-object v4, p0, Lg/h/c/a/a/f/e;->i:Lg/h/c/a/a/f/g;

    const-wide/16 v5, 0x0

    const-wide v7, 0x3fc9f02f6222c721L    # 0.20264236728467558

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lg/h/c/a/a/f/e;->b(Lg/h/c/a/a/f/g;DDLg/h/c/a/a/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/g;)V
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const/4 v9, 0x0

    .line 1
    invoke-virtual {v0, v9, v9}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v1

    const/4 v10, 0x1

    invoke-virtual {v0, v10, v10}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v3

    add-double/2addr v1, v3

    const/4 v11, 0x2

    invoke-virtual {v0, v11, v11}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v3

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double v12, v1, v3

    .line 2
    invoke-virtual {v0, v11, v10}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v1

    invoke-virtual {v0, v10, v11}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v3

    sub-double/2addr v1, v3

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v2, v1, v14

    invoke-virtual {v0, v9, v11}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v4

    invoke-virtual {v0, v11, v9}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v6

    sub-double/2addr v4, v6

    div-double/2addr v4, v14

    invoke-virtual {v0, v10, v9}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v6

    invoke-virtual {v0, v9, v10}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v16

    sub-double v6, v6, v16

    div-double/2addr v6, v14

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v7}, Lg/h/c/a/a/f/g;->i(DDD)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lg/h/c/a/a/f/g;->e()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide v5, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    cmpl-double v7, v12, v5

    if-lez v7, :cond_1

    cmpl-double v0, v1, v3

    if-lez v0, :cond_0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    div-double/2addr v3, v1

    invoke-virtual {v8, v3, v4}, Lg/h/c/a/a/f/g;->h(D)V

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_1
    const-wide v5, -0x40195f619980c433L    # -0.7071067811865476

    cmpl-double v7, v12, v5

    if-lez v7, :cond_2

    .line 5
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    div-double/2addr v3, v1

    .line 6
    invoke-virtual {v8, v3, v4}, Lg/h/c/a/a/f/g;->h(D)V

    goto :goto_0

    :cond_2
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    sub-double/2addr v5, v1

    .line 8
    invoke-virtual {v0, v9, v9}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v1

    sub-double v17, v1, v12

    .line 9
    invoke-virtual {v0, v10, v10}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v1

    sub-double v22, v1, v12

    .line 10
    invoke-virtual {v0, v11, v11}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v1

    sub-double v29, v1, v12

    move-object/from16 v1, p0

    .line 11
    iget-object v2, v1, Lg/h/c/a/a/f/e;->h:Lg/h/c/a/a/f/g;

    mul-double v12, v17, v17

    mul-double v19, v22, v22

    cmpl-double v7, v12, v19

    if-lez v7, :cond_3

    mul-double v24, v29, v29

    cmpl-double v7, v12, v24

    if-lez v7, :cond_3

    .line 12
    invoke-virtual {v0, v10, v9}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v12

    invoke-virtual {v0, v9, v10}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v19

    add-double v12, v12, v19

    div-double v19, v12, v14

    invoke-virtual {v0, v9, v11}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v12

    invoke-virtual {v0, v11, v9}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v9

    add-double/2addr v12, v9

    div-double v21, v12, v14

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, Lg/h/c/a/a/f/g;->i(DDD)V

    goto :goto_1

    :cond_3
    mul-double v12, v29, v29

    cmpl-double v7, v19, v12

    if-lez v7, :cond_4

    .line 13
    invoke-virtual {v0, v10, v9}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v12

    invoke-virtual {v0, v9, v10}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v16

    add-double v12, v12, v16

    div-double v20, v12, v14

    invoke-virtual {v0, v11, v10}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v12

    invoke-virtual {v0, v10, v11}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v9

    add-double/2addr v12, v9

    div-double v24, v12, v14

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v25}, Lg/h/c/a/a/f/g;->i(DDD)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v0, v9, v11}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v12

    invoke-virtual {v0, v11, v9}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v16

    add-double v12, v12, v16

    div-double v25, v12, v14

    invoke-virtual {v0, v11, v10}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v12

    invoke-virtual {v0, v10, v11}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v9

    add-double/2addr v12, v9

    div-double v27, v12, v14

    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v30}, Lg/h/c/a/a/f/g;->i(DDD)V

    .line 15
    :goto_1
    invoke-static {v2, v8}, Lg/h/c/a/a/f/g;->c(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;)D

    move-result-wide v9

    cmpg-double v0, v9, v3

    if-gez v0, :cond_5

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 16
    invoke-virtual {v2, v3, v4}, Lg/h/c/a/a/f/g;->h(D)V

    .line 17
    :cond_5
    invoke-virtual {v2}, Lg/h/c/a/a/f/g;->f()V

    .line 18
    invoke-virtual {v2, v5, v6}, Lg/h/c/a/a/f/g;->h(D)V

    .line 19
    invoke-virtual {v8, v2}, Lg/h/c/a/a/f/g;->j(Lg/h/c/a/a/f/g;)V

    :goto_2
    return-void
.end method

.method public d(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/h/c/a/a/f/e;->b:Lg/h/c/a/a/f/g;

    invoke-static {p1, p2, v0}, Lg/h/c/a/a/f/g;->b(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;)V

    .line 2
    iget-object v0, p0, Lg/h/c/a/a/f/e;->b:Lg/h/c/a/a/f/g;

    invoke-virtual {v0}, Lg/h/c/a/a/f/g;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    invoke-static {p1, p2}, Lg/h/c/a/a/f/g;->c(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;)D

    move-result-wide v0

    cmpl-double p2, v0, v2

    if-ltz p2, :cond_0

    .line 4
    invoke-virtual {p3}, Lg/h/c/a/a/f/c;->n()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lg/h/c/a/a/f/e;->e:Lg/h/c/a/a/f/g;

    invoke-static {p1, p2}, Lg/h/c/a/a/f/g;->g(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;)V

    .line 6
    iget-object p1, p0, Lg/h/c/a/a/f/e;->e:Lg/h/c/a/a/f/g;

    invoke-direct {p0, p1, p3}, Lg/h/c/a/a/f/e;->c(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/c;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lg/h/c/a/a/f/e;->c:Lg/h/c/a/a/f/g;

    invoke-virtual {v0, p1}, Lg/h/c/a/a/f/g;->j(Lg/h/c/a/a/f/g;)V

    .line 8
    iget-object p1, p0, Lg/h/c/a/a/f/e;->d:Lg/h/c/a/a/f/g;

    invoke-virtual {p1, p2}, Lg/h/c/a/a/f/g;->j(Lg/h/c/a/a/f/g;)V

    .line 9
    iget-object p1, p0, Lg/h/c/a/a/f/e;->b:Lg/h/c/a/a/f/g;

    invoke-virtual {p1}, Lg/h/c/a/a/f/g;->f()V

    .line 10
    iget-object p1, p0, Lg/h/c/a/a/f/e;->c:Lg/h/c/a/a/f/g;

    invoke-virtual {p1}, Lg/h/c/a/a/f/g;->f()V

    .line 11
    iget-object p1, p0, Lg/h/c/a/a/f/e;->d:Lg/h/c/a/a/f/g;

    invoke-virtual {p1}, Lg/h/c/a/a/f/g;->f()V

    .line 12
    iget-object p1, p0, Lg/h/c/a/a/f/e;->f:Lg/h/c/a/a/f/c;

    .line 13
    iget-object p2, p0, Lg/h/c/a/a/f/e;->c:Lg/h/c/a/a/f/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lg/h/c/a/a/f/c;->m(ILg/h/c/a/a/f/g;)V

    .line 14
    iget-object p2, p0, Lg/h/c/a/a/f/e;->b:Lg/h/c/a/a/f/g;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Lg/h/c/a/a/f/c;->m(ILg/h/c/a/a/f/g;)V

    .line 15
    iget-object p2, p0, Lg/h/c/a/a/f/e;->b:Lg/h/c/a/a/f/g;

    iget-object v2, p0, Lg/h/c/a/a/f/e;->c:Lg/h/c/a/a/f/g;

    iget-object v3, p0, Lg/h/c/a/a/f/e;->a:Lg/h/c/a/a/f/g;

    invoke-static {p2, v2, v3}, Lg/h/c/a/a/f/g;->b(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;)V

    .line 16
    iget-object p2, p0, Lg/h/c/a/a/f/e;->a:Lg/h/c/a/a/f/g;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, p2}, Lg/h/c/a/a/f/c;->m(ILg/h/c/a/a/f/g;)V

    .line 17
    iget-object p2, p0, Lg/h/c/a/a/f/e;->g:Lg/h/c/a/a/f/c;

    .line 18
    iget-object v3, p0, Lg/h/c/a/a/f/e;->d:Lg/h/c/a/a/f/g;

    invoke-virtual {p2, v0, v3}, Lg/h/c/a/a/f/c;->m(ILg/h/c/a/a/f/g;)V

    .line 19
    iget-object v0, p0, Lg/h/c/a/a/f/e;->b:Lg/h/c/a/a/f/g;

    invoke-virtual {p2, v1, v0}, Lg/h/c/a/a/f/c;->m(ILg/h/c/a/a/f/g;)V

    .line 20
    iget-object v0, p0, Lg/h/c/a/a/f/e;->b:Lg/h/c/a/a/f/g;

    iget-object v1, p0, Lg/h/c/a/a/f/e;->d:Lg/h/c/a/a/f/g;

    iget-object v3, p0, Lg/h/c/a/a/f/e;->a:Lg/h/c/a/a/f/g;

    invoke-static {v0, v1, v3}, Lg/h/c/a/a/f/g;->b(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;)V

    .line 21
    iget-object v0, p0, Lg/h/c/a/a/f/e;->a:Lg/h/c/a/a/f/g;

    invoke-virtual {p2, v2, v0}, Lg/h/c/a/a/f/c;->m(ILg/h/c/a/a/f/g;)V

    .line 22
    invoke-virtual {p1}, Lg/h/c/a/a/f/c;->q()V

    .line 23
    invoke-static {p2, p1, p3}, Lg/h/c/a/a/f/c;->f(Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;)V

    return-void
.end method
