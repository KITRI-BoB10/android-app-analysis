.class public Lg/h/c/a/a/f/c;
.super Ljava/lang/Object;
.source "Matrix3x3d.java"


# instance fields
.field public a:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [D

    .line 2
    iput-object v0, p0, Lg/h/c/a/a/f/c;->a:[D

    return-void
.end method

.method public static a(Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;)V
    .locals 5

    .line 1
    iget-object p2, p2, Lg/h/c/a/a/f/c;->a:[D

    iget-object p0, p0, Lg/h/c/a/a/f/c;->a:[D

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    iget-object p1, p1, Lg/h/c/a/a/f/c;->a:[D

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    .line 2
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    .line 3
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    .line 4
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    .line 5
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    .line 6
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    .line 7
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x7

    .line 8
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p2, v0

    const/16 v0, 0x8

    .line 9
    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    add-double/2addr v1, p0

    aput-wide v1, p2, v0

    return-void
.end method

.method public static f(Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/c;)V
    .locals 30

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    .line 1
    iget-object v15, v1, Lg/h/c/a/a/f/c;->a:[D

    const/4 v13, 0x0

    aget-wide v1, v15, v13

    move-object/from16 v3, p1

    iget-object v14, v3, Lg/h/c/a/a/f/c;->a:[D

    aget-wide v3, v14, v13

    mul-double v1, v1, v3

    const/16 v16, 0x1

    aget-wide v3, v15, v16

    const/16 v17, 0x3

    aget-wide v5, v14, v17

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    const/16 v18, 0x2

    aget-wide v3, v15, v18

    const/16 v19, 0x6

    aget-wide v5, v14, v19

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    aget-wide v3, v15, v13

    aget-wide v5, v14, v16

    mul-double v3, v3, v5

    aget-wide v5, v15, v16

    const/16 v20, 0x4

    aget-wide v7, v14, v20

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    aget-wide v5, v15, v18

    const/16 v21, 0x7

    aget-wide v7, v14, v21

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    aget-wide v5, v15, v13

    aget-wide v7, v14, v18

    mul-double v5, v5, v7

    aget-wide v7, v15, v16

    const/16 v22, 0x5

    aget-wide v9, v14, v22

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    aget-wide v7, v15, v18

    const/16 v23, 0x8

    aget-wide v9, v14, v23

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    aget-wide v7, v15, v17

    aget-wide v9, v14, v13

    mul-double v7, v7, v9

    aget-wide v9, v15, v20

    aget-wide v11, v14, v17

    mul-double v9, v9, v11

    add-double/2addr v7, v9

    aget-wide v9, v15, v22

    aget-wide v11, v14, v19

    mul-double v9, v9, v11

    add-double/2addr v7, v9

    aget-wide v9, v15, v17

    aget-wide v11, v14, v16

    mul-double v9, v9, v11

    aget-wide v11, v15, v20

    aget-wide v24, v14, v20

    mul-double v11, v11, v24

    add-double/2addr v9, v11

    aget-wide v11, v15, v22

    aget-wide v24, v14, v21

    mul-double v11, v11, v24

    add-double/2addr v9, v11

    aget-wide v11, v15, v17

    aget-wide v24, v14, v18

    mul-double v11, v11, v24

    aget-wide v24, v15, v20

    aget-wide v26, v14, v22

    mul-double v24, v24, v26

    add-double v11, v11, v24

    aget-wide v24, v15, v22

    aget-wide v26, v14, v23

    mul-double v24, v24, v26

    add-double v11, v11, v24

    aget-wide v24, v15, v19

    aget-wide v26, v14, v13

    mul-double v24, v24, v26

    aget-wide v26, v15, v21

    aget-wide v28, v14, v17

    mul-double v26, v26, v28

    add-double v24, v24, v26

    aget-wide v26, v15, v23

    aget-wide v28, v14, v19

    mul-double v26, v26, v28

    add-double v24, v24, v26

    move-object/from16 v17, v14

    move-wide/from16 v13, v24

    aget-wide v24, v15, v19

    aget-wide v26, v17, v16

    mul-double v24, v24, v26

    aget-wide v26, v15, v21

    aget-wide v28, v17, v20

    mul-double v26, v26, v28

    add-double v24, v24, v26

    aget-wide v26, v15, v23

    aget-wide v28, v17, v21

    mul-double v26, v26, v28

    add-double v24, v24, v26

    move-object/from16 v20, v15

    move-wide/from16 v15, v24

    aget-wide v24, v20, v19

    aget-wide v18, v17, v18

    mul-double v24, v24, v18

    aget-wide v18, v20, v21

    aget-wide v21, v17, v22

    mul-double v18, v18, v21

    add-double v24, v24, v18

    aget-wide v18, v20, v23

    aget-wide v20, v17, v23

    mul-double v18, v18, v20

    add-double v17, v24, v18

    invoke-virtual/range {v0 .. v18}, Lg/h/c/a/a/f/c;->j(DDDDDDDDD)V

    return-void
.end method

.method public static g(Lg/h/c/a/a/f/c;Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lg/h/c/a/a/f/c;->a:[D

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    iget-wide v2, p1, Lg/h/c/a/a/f/g;->a:D

    mul-double v0, v0, v2

    const/4 v4, 0x1

    aget-wide v4, p0, v4

    iget-wide v6, p1, Lg/h/c/a/a/f/g;->b:D

    mul-double v4, v4, v6

    add-double/2addr v0, v4

    const/4 v4, 0x2

    aget-wide v4, p0, v4

    iget-wide v8, p1, Lg/h/c/a/a/f/g;->c:D

    mul-double v4, v4, v8

    add-double/2addr v0, v4

    const/4 p1, 0x3

    .line 2
    aget-wide v4, p0, p1

    mul-double v4, v4, v2

    const/4 p1, 0x4

    aget-wide v10, p0, p1

    mul-double v10, v10, v6

    add-double/2addr v4, v10

    const/4 p1, 0x5

    aget-wide v10, p0, p1

    mul-double v10, v10, v8

    add-double/2addr v4, v10

    const/4 p1, 0x6

    .line 3
    aget-wide v10, p0, p1

    mul-double v10, v10, v2

    const/4 p1, 0x7

    aget-wide v2, p0, p1

    mul-double v2, v2, v6

    add-double/2addr v10, v2

    const/16 p1, 0x8

    aget-wide v2, p0, p1

    mul-double v2, v2, v8

    add-double/2addr v10, v2

    .line 4
    iput-wide v0, p2, Lg/h/c/a/a/f/g;->a:D

    .line 5
    iput-wide v4, p2, Lg/h/c/a/a/f/g;->b:D

    .line 6
    iput-wide v10, p2, Lg/h/c/a/a/f/g;->c:D

    return-void
.end method


# virtual methods
.method public b()D
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v3}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v4

    const/4 v6, 0x2

    invoke-virtual {p0, v6, v6}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v7

    mul-double v4, v4, v7

    invoke-virtual {p0, v6, v3}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v7

    invoke-virtual {p0, v3, v6}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v9

    mul-double v7, v7, v9

    sub-double/2addr v4, v7

    mul-double v1, v1, v4

    .line 2
    invoke-virtual {p0, v0, v3}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v4

    invoke-virtual {p0, v3, v0}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v7

    invoke-virtual {p0, v6, v6}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v9

    mul-double v7, v7, v9

    invoke-virtual {p0, v3, v6}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v9

    invoke-virtual {p0, v6, v0}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v11

    mul-double v9, v9, v11

    sub-double/2addr v7, v9

    mul-double v4, v4, v7

    sub-double/2addr v1, v4

    .line 3
    invoke-virtual {p0, v0, v6}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v4

    invoke-virtual {p0, v3, v0}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v7

    invoke-virtual {p0, v6, v3}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v9

    mul-double v7, v7, v9

    invoke-virtual {p0, v3, v3}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v9

    invoke-virtual {p0, v6, v0}, Lg/h/c/a/a/f/c;->c(II)D

    move-result-wide v11

    mul-double v9, v9, v11

    sub-double/2addr v7, v9

    mul-double v4, v4, v7

    add-double/2addr v1, v4

    return-wide v1
.end method

.method public c(II)D
    .locals 1

    .line 1
    iget-object v0, p0, Lg/h/c/a/a/f/c;->a:[D

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public d(Lg/h/c/a/a/f/c;)Z
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg/h/c/a/a/f/c;->b()D

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v0

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lg/h/c/a/a/f/c;->a:[D

    const/4 v5, 0x4

    aget-wide v6, v1, v5

    const/16 v8, 0x8

    aget-wide v9, v1, v8

    mul-double v6, v6, v9

    const/4 v9, 0x7

    aget-wide v10, v1, v9

    const/4 v12, 0x5

    aget-wide v13, v1, v12

    mul-double v10, v10, v13

    sub-double/2addr v6, v10

    mul-double v14, v6, v3

    const/4 v6, 0x1

    aget-wide v10, v1, v6

    aget-wide v16, v1, v8

    mul-double v10, v10, v16

    const/4 v7, 0x2

    aget-wide v16, v1, v7

    aget-wide v18, v1, v9

    mul-double v16, v16, v18

    sub-double v10, v10, v16

    neg-double v10, v10

    mul-double v16, v10, v3

    aget-wide v10, v1, v6

    aget-wide v18, v1, v12

    mul-double v10, v10, v18

    aget-wide v18, v1, v7

    aget-wide v20, v1, v5

    mul-double v18, v18, v20

    sub-double v10, v10, v18

    mul-double v18, v10, v3

    const/4 v10, 0x3

    aget-wide v20, v1, v10

    aget-wide v22, v1, v8

    mul-double v20, v20, v22

    aget-wide v22, v1, v12

    const/4 v11, 0x6

    aget-wide v24, v1, v11

    mul-double v22, v22, v24

    sub-double v5, v20, v22

    neg-double v5, v5

    mul-double v20, v5, v3

    aget-wide v5, v1, v2

    aget-wide v22, v1, v8

    mul-double v5, v5, v22

    aget-wide v22, v1, v7

    aget-wide v24, v1, v11

    mul-double v22, v22, v24

    sub-double v5, v5, v22

    mul-double v22, v5, v3

    aget-wide v5, v1, v2

    aget-wide v24, v1, v12

    mul-double v5, v5, v24

    aget-wide v24, v1, v10

    aget-wide v7, v1, v7

    mul-double v24, v24, v7

    sub-double v5, v5, v24

    neg-double v5, v5

    mul-double v24, v5, v3

    aget-wide v5, v1, v10

    aget-wide v7, v1, v9

    mul-double v5, v5, v7

    aget-wide v7, v1, v11

    const/4 v12, 0x4

    aget-wide v26, v1, v12

    mul-double v7, v7, v26

    sub-double/2addr v5, v7

    mul-double v26, v5, v3

    aget-wide v5, v1, v2

    aget-wide v7, v1, v9

    mul-double v5, v5, v7

    aget-wide v7, v1, v11

    const/4 v9, 0x1

    aget-wide v11, v1, v9

    mul-double v7, v7, v11

    sub-double/2addr v5, v7

    neg-double v5, v5

    mul-double v28, v5, v3

    aget-wide v5, v1, v2

    const/4 v2, 0x4

    aget-wide v7, v1, v2

    mul-double v5, v5, v7

    aget-wide v7, v1, v10

    aget-wide v10, v1, v9

    mul-double v7, v7, v10

    sub-double/2addr v5, v7

    mul-double v30, v5, v3

    move-object/from16 v13, p1

    invoke-virtual/range {v13 .. v31}, Lg/h/c/a/a/f/c;->j(DDDDDDDDD)V

    return v9
.end method

.method public e(Lg/h/c/a/a/f/c;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lg/h/c/a/a/f/c;->a:[D

    aget-wide v2, v1, v0

    iget-object v4, p1, Lg/h/c/a/a/f/c;->a:[D

    aget-wide v5, v4, v0

    sub-double/2addr v2, v5

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lg/h/c/a/a/f/c;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lg/h/c/a/a/f/c;->a:[D

    aget-wide v2, v1, v0

    iget-object v4, p1, Lg/h/c/a/a/f/c;->a:[D

    aget-wide v5, v4, v0

    add-double/2addr v2, v5

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(D)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lg/h/c/a/a/f/c;->a:[D

    aget-wide v2, v1, v0

    mul-double v2, v2, p1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(DDDDDDDDD)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lg/h/c/a/a/f/c;->a:[D

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    const/4 v2, 0x1

    .line 2
    aput-wide p3, v1, v2

    const/4 v2, 0x2

    .line 3
    aput-wide p5, v1, v2

    const/4 v2, 0x3

    .line 4
    aput-wide p7, v1, v2

    const/4 v2, 0x4

    .line 5
    aput-wide p9, v1, v2

    const/4 v2, 0x5

    .line 6
    aput-wide p11, v1, v2

    const/4 v2, 0x6

    .line 7
    aput-wide p13, v1, v2

    const/4 v2, 0x7

    .line 8
    aput-wide p15, v1, v2

    const/16 v2, 0x8

    .line 9
    aput-wide p17, v1, v2

    return-void
.end method

.method public k(IID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/h/c/a/a/f/c;->a:[D

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aput-wide p3, v0, p1

    return-void
.end method

.method public l(Lg/h/c/a/a/f/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/h/c/a/a/f/c;->a:[D

    iget-object p1, p1, Lg/h/c/a/a/f/c;->a:[D

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    .line 2
    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    .line 3
    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    .line 4
    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    .line 5
    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x5

    .line 6
    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x6

    .line 7
    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x7

    .line 8
    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/16 v1, 0x8

    .line 9
    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    return-void
.end method

.method public m(ILg/h/c/a/a/f/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/h/c/a/a/f/c;->a:[D

    iget-wide v1, p2, Lg/h/c/a/a/f/g;->a:D

    aput-wide v1, v0, p1

    add-int/lit8 v1, p1, 0x3

    .line 2
    iget-wide v2, p2, Lg/h/c/a/a/f/g;->b:D

    aput-wide v2, v0, v1

    add-int/lit8 p1, p1, 0x6

    .line 3
    iget-wide v1, p2, Lg/h/c/a/a/f/g;->c:D

    aput-wide v1, v0, p1

    return-void
.end method

.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/h/c/a/a/f/c;->a:[D

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    .line 2
    aput-wide v4, v0, v1

    const/4 v1, 0x2

    .line 3
    aput-wide v4, v0, v1

    const/4 v1, 0x3

    .line 4
    aput-wide v4, v0, v1

    const/4 v1, 0x4

    .line 5
    aput-wide v2, v0, v1

    const/4 v1, 0x5

    .line 6
    aput-wide v4, v0, v1

    const/4 v1, 0x6

    .line 7
    aput-wide v4, v0, v1

    const/4 v1, 0x7

    .line 8
    aput-wide v4, v0, v1

    const/16 v1, 0x8

    .line 9
    aput-wide v2, v0, v1

    return-void
.end method

.method public o(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/h/c/a/a/f/c;->a:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 v1, 0x4

    .line 2
    aput-wide p1, v0, v1

    const/16 v1, 0x8

    .line 3
    aput-wide p1, v0, v1

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/h/c/a/a/f/c;->a:[D

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    .line 2
    aput-wide v2, v0, v1

    const/4 v1, 0x2

    .line 3
    aput-wide v2, v0, v1

    const/4 v1, 0x3

    .line 4
    aput-wide v2, v0, v1

    const/4 v1, 0x4

    .line 5
    aput-wide v2, v0, v1

    const/4 v1, 0x5

    .line 6
    aput-wide v2, v0, v1

    const/4 v1, 0x6

    .line 7
    aput-wide v2, v0, v1

    const/4 v1, 0x7

    .line 8
    aput-wide v2, v0, v1

    const/16 v1, 0x8

    .line 9
    aput-wide v2, v0, v1

    return-void
.end method

.method public q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg/h/c/a/a/f/c;->a:[D

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const/4 v4, 0x3

    .line 2
    aget-wide v5, v0, v4

    aput-wide v5, v0, v1

    .line 3
    aput-wide v2, v0, v4

    const/4 v1, 0x2

    .line 4
    aget-wide v2, v0, v1

    const/4 v4, 0x6

    .line 5
    aget-wide v5, v0, v4

    aput-wide v5, v0, v1

    .line 6
    aput-wide v2, v0, v4

    const/4 v1, 0x5

    .line 7
    aget-wide v2, v0, v1

    const/4 v4, 0x7

    .line 8
    aget-wide v5, v0, v4

    aput-wide v5, v0, v1

    .line 9
    aput-wide v2, v0, v4

    return-void
.end method

.method public r(Lg/h/c/a/a/f/c;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lg/h/c/a/a/f/c;->a:[D

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const/4 v4, 0x2

    .line 2
    aget-wide v5, v0, v4

    const/4 v7, 0x5

    .line 3
    aget-wide v8, v0, v7

    .line 4
    iget-object p1, p1, Lg/h/c/a/a/f/c;->a:[D

    const/4 v10, 0x0

    aget-wide v11, v0, v10

    aput-wide v11, p1, v10

    const/4 v10, 0x3

    .line 5
    aget-wide v11, v0, v10

    aput-wide v11, p1, v1

    const/4 v1, 0x6

    .line 6
    aget-wide v11, v0, v1

    aput-wide v11, p1, v4

    .line 7
    aput-wide v2, p1, v10

    const/4 v2, 0x4

    .line 8
    aget-wide v3, v0, v2

    aput-wide v3, p1, v2

    const/4 v2, 0x7

    .line 9
    aget-wide v3, v0, v2

    aput-wide v3, p1, v7

    .line 10
    aput-wide v5, p1, v1

    .line 11
    aput-wide v8, p1, v2

    const/16 v1, 0x8

    .line 12
    aget-wide v2, v0, v1

    aput-wide v2, p1, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lg/h/c/a/a/f/c;->a:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, " }"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
