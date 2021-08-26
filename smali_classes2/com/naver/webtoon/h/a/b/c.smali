.class public Lcom/naver/webtoon/h/a/b/c;
.super Lcom/naver/webtoon/h/a/b/e;
.source "Quaternion.java"


# static fields
.field private static final serialVersionUID:J = -0x6335af2ee1556da1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/h/a/b/e;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/h/a/b/b;

    invoke-direct {v0}, Lcom/naver/webtoon/h/a/b/b;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/h/a/b/c;->p()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/h/a/b/c;->o()Lcom/naver/webtoon/h/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/naver/webtoon/h/a/b/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/h/a/b/c;

    invoke-direct {v0}, Lcom/naver/webtoon/h/a/b/c;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/naver/webtoon/h/a/b/e;->b(Lcom/naver/webtoon/h/a/b/e;)V

    return-object v0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/naver/webtoon/h/a/b/e;->i(F)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/naver/webtoon/h/a/b/e;->k(F)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/naver/webtoon/h/a/b/e;->l(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v0}, Lcom/naver/webtoon/h/a/b/e;->h(F)V

    return-void
.end method

.method public q(Lcom/naver/webtoon/h/a/b/c;Lcom/naver/webtoon/h/a/b/c;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/naver/webtoon/h/a/b/e;

    invoke-direct {v0}, Lcom/naver/webtoon/h/a/b/e;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p2, p2, Lcom/naver/webtoon/h/a/b/e;->S:[F

    iget-object v0, p0, Lcom/naver/webtoon/h/a/b/e;->S:[F

    aget v5, v0, v1

    iget-object p1, p1, Lcom/naver/webtoon/h/a/b/e;->S:[F

    aget v6, p1, v1

    mul-float v5, v5, v6

    aget v6, v0, v4

    aget v7, p1, v4

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    aget v6, v0, v3

    aget v7, p1, v3

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    aget v6, v0, v2

    aget v7, p1, v2

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    aput v5, p2, v1

    .line 3
    aget v5, v0, v1

    aget v6, p1, v4

    mul-float v5, v5, v6

    aget v6, v0, v4

    aget v7, p1, v1

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    aget v6, v0, v3

    aget v7, p1, v2

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    aget v6, v0, v2

    aget v7, p1, v3

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    aput v5, p2, v4

    .line 4
    aget v5, v0, v1

    aget v6, p1, v3

    mul-float v5, v5, v6

    aget v6, v0, v3

    aget v7, p1, v1

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    aget v6, v0, v2

    aget v7, p1, v4

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    aget v6, v0, v4

    aget v7, p1, v2

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    aput v5, p2, v3

    .line 5
    aget v5, v0, v1

    aget v6, p1, v2

    mul-float v5, v5, v6

    aget v6, v0, v2

    aget v1, p1, v1

    mul-float v6, v6, v1

    add-float/2addr v5, v6

    aget v1, v0, v4

    aget v6, p1, v3

    mul-float v1, v1, v6

    add-float/2addr v5, v1

    aget v0, v0, v3

    aget p1, p1, v4

    mul-float v0, v0, p1

    sub-float/2addr v5, v0

    aput v5, p2, v2

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/naver/webtoon/h/a/b/e;->S:[F

    iget-object p1, p1, Lcom/naver/webtoon/h/a/b/e;->S:[F

    aget v5, p1, v4

    aput v5, v0, v4

    .line 7
    aget v5, p1, v3

    aput v5, v0, v3

    .line 8
    aget v5, p1, v2

    aput v5, v0, v2

    .line 9
    aget p1, p1, v1

    aput p1, v0, v1

    .line 10
    iget-object p1, p2, Lcom/naver/webtoon/h/a/b/e;->S:[F

    iget-object p2, p0, Lcom/naver/webtoon/h/a/b/e;->S:[F

    aget v5, p2, v1

    aget v6, v0, v1

    mul-float v5, v5, v6

    aget v6, p2, v4

    aget v7, v0, v4

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    aget v6, p2, v3

    aget v7, v0, v3

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    aget v6, p2, v2

    aget v7, v0, v2

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    aput v5, p1, v1

    .line 11
    aget v5, p2, v1

    aget v6, v0, v4

    mul-float v5, v5, v6

    aget v6, p2, v4

    aget v7, v0, v1

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    aget v6, p2, v3

    aget v7, v0, v2

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    aget v6, p2, v2

    aget v7, v0, v3

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    aput v5, p1, v4

    .line 12
    aget v5, p2, v1

    aget v6, v0, v3

    mul-float v5, v5, v6

    aget v6, p2, v3

    aget v7, v0, v1

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    aget v6, p2, v2

    aget v7, v0, v4

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    aget v6, p2, v4

    aget v7, v0, v2

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    aput v5, p1, v3

    .line 13
    aget v5, p2, v1

    aget v6, v0, v2

    mul-float v5, v5, v6

    aget v6, p2, v2

    aget v1, v0, v1

    mul-float v6, v6, v1

    add-float/2addr v5, v6

    aget v1, p2, v4

    aget v6, v0, v3

    mul-float v1, v1, v6

    add-float/2addr v5, v1

    aget p2, p2, v3

    aget v0, v0, v4

    mul-float p2, p2, v0

    sub-float/2addr v5, p2

    aput v5, p1, v2

    :goto_0
    return-void
.end method

.method public r(Lcom/naver/webtoon/h/a/b/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/h/a/b/e;->b(Lcom/naver/webtoon/h/a/b/e;)V

    return-void
.end method

.method public s(Lcom/naver/webtoon/h/a/b/c;Lcom/naver/webtoon/h/a/b/c;F)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/naver/webtoon/h/a/b/e;->c(Lcom/naver/webtoon/h/a/b/e;)F

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    cmpg-float v8, v3, v8

    if-gez v8, :cond_0

    .line 2
    new-instance v8, Lcom/naver/webtoon/h/a/b/c;

    invoke-direct {v8}, Lcom/naver/webtoon/h/a/b/c;-><init>()V

    neg-float v3, v3

    .line 3
    iget-object v9, v8, Lcom/naver/webtoon/h/a/b/e;->S:[F

    move-object/from16 v10, p1

    iget-object v10, v10, Lcom/naver/webtoon/h/a/b/e;->S:[F

    aget v11, v10, v7

    neg-float v11, v11

    aput v11, v9, v7

    .line 4
    aget v11, v10, v6

    neg-float v11, v11

    aput v11, v9, v6

    .line 5
    aget v11, v10, v5

    neg-float v11, v11

    aput v11, v9, v5

    .line 6
    aget v10, v10, v4

    neg-float v10, v10

    aput v10, v9, v4

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    move-object v8, v10

    .line 7
    :goto_0
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v13, v9, v11

    if-ltz v13, :cond_1

    .line 8
    iget-object v1, v1, Lcom/naver/webtoon/h/a/b/e;->S:[F

    iget-object v2, v0, Lcom/naver/webtoon/h/a/b/e;->S:[F

    aget v3, v2, v7

    aput v3, v1, v7

    .line 9
    aget v3, v2, v6

    aput v3, v1, v6

    .line 10
    aget v3, v2, v5

    aput v3, v1, v5

    .line 11
    aget v2, v2, v4

    aput v2, v1, v4

    goto/16 :goto_1

    :cond_1
    mul-float v9, v3, v3

    float-to-double v9, v9

    .line 12
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    float-to-double v11, v3

    .line 13
    invoke-static {v11, v12}, Ljava/lang/Math;->acos(D)D

    move-result-wide v11

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    float-to-double v13, v3

    .line 14
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    div-double/2addr v13, v9

    float-to-double v2, v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    div-double/2addr v2, v9

    .line 16
    iget-object v1, v1, Lcom/naver/webtoon/h/a/b/e;->S:[F

    iget-object v9, v0, Lcom/naver/webtoon/h/a/b/e;->S:[F

    aget v10, v9, v4

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v13

    iget-object v8, v8, Lcom/naver/webtoon/h/a/b/e;->S:[F

    aget v12, v8, v4

    float-to-double v5, v12

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    add-double/2addr v10, v5

    double-to-float v5, v10

    aput v5, v1, v4

    .line 17
    aget v4, v9, v7

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v13

    aget v6, v8, v7

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v2

    add-double/2addr v4, v10

    double-to-float v4, v4

    aput v4, v1, v7

    const/4 v4, 0x1

    .line 18
    aget v5, v9, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v13

    aget v7, v8, v4

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v2

    add-double/2addr v5, v10

    double-to-float v5, v5

    aput v5, v1, v4

    const/4 v4, 0x2

    .line 19
    aget v5, v9, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v13

    aget v7, v8, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v2

    add-double/2addr v5, v7

    double-to-float v2, v5

    aput v2, v1, v4

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{X: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/webtoon/h/a/b/e;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", Y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/webtoon/h/a/b/e;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", Z:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/webtoon/h/a/b/e;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", W:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/webtoon/h/a/b/e;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
