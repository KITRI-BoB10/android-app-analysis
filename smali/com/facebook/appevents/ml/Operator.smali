.class final Lcom/facebook/appevents/ml/Operator;
.super Ljava/lang/Object;
.source "Operator.java"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addmv(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v2

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_0

    mul-int v7, v4, v2

    mul-int v7, v7, v3

    mul-int v8, v5, v3

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    .line 6
    aget v8, p0, v7

    aget v9, p1, v6

    add-float/2addr v8, v9

    aput v8, p0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static concatenate([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 12

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, p0

    const/4 v5, 0x1

    if-ge v2, v4, :cond_0

    .line 3
    aget-object v4, p0, v2

    invoke-virtual {v4, v5}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/facebook/appevents/ml/MTensor;

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v1, v4, v0

    aput v3, v4, v5

    invoke-direct {v2, v4}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 5
    invoke-virtual {v2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_2

    mul-int v7, v6, v3

    const/4 v8, 0x0

    .line 6
    :goto_2
    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 7
    aget-object v9, p0, v8

    invoke-virtual {v9}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v9

    .line 8
    aget-object v10, p0, v8

    invoke-virtual {v10, v5}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v10

    mul-int v11, v6, v10

    .line 9
    invoke-static {v9, v11, v4, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method static conv1D(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v3

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v0, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v5

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v7

    .line 4
    invoke-virtual {v1, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v8

    sub-int v9, v5, v8

    add-int/2addr v9, v4

    .line 5
    invoke-virtual {v1, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v10

    .line 6
    new-instance v11, Lcom/facebook/appevents/ml/MTensor;

    const/4 v12, 0x3

    new-array v12, v12, [I

    aput v3, v12, v2

    aput v9, v12, v4

    aput v10, v12, v6

    invoke-direct {v11, v12}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v0

    .line 8
    invoke-virtual {v11}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_3

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v9, :cond_2

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v8, :cond_1

    :goto_4
    if-ge v2, v7, :cond_0

    mul-int v16, v5, v7

    mul-int v16, v16, v6

    add-int v17, v15, v13

    mul-int v17, v17, v7

    add-int v16, v16, v17

    add-int v16, v16, v2

    .line 10
    aget v16, v0, v16

    mul-int v17, v15, v7

    add-int v17, v17, v2

    mul-int v17, v17, v10

    add-int v17, v17, v12

    aget v17, v1, v17

    mul-float v16, v16, v17

    add-float v14, v14, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_0
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    mul-int v2, v9, v10

    mul-int v2, v2, v6

    mul-int v15, v13, v10

    add-int/2addr v2, v15

    add-int/2addr v2, v12

    .line 11
    aput v14, v4, v2

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    return-object v11
.end method

.method static dense(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v1

    .line 2
    invoke-virtual {p2, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v2

    .line 3
    invoke-static {p0, p1}, Lcom/facebook/appevents/ml/Operator;->mul(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    mul-int v5, v3, v2

    add-int/2addr v5, v4

    .line 6
    aget v6, p2, v5

    aget v7, p1, v4

    add-float/2addr v6, v7

    aput v6, p2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method static embedding([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 11

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v2

    .line 3
    new-instance v3, Lcom/facebook/appevents/ml/MTensor;

    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput p1, v4, v1

    const/4 v1, 0x2

    aput v2, v4, v1

    invoke-direct {v3, v4}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 4
    invoke-virtual {v3}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 6
    aget-object v6, p0, v4

    invoke-static {v6, p1}, Lcom/facebook/appevents/ml/Utils;->vectorize(Ljava/lang/String;I)[I

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, p1, :cond_0

    .line 7
    aget v8, v6, v7

    mul-int v8, v8, v2

    mul-int v9, v2, p1

    mul-int v9, v9, v4

    mul-int v10, v2, v7

    add-int/2addr v9, v10

    invoke-static {p2, v8, v1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method static flatten(Lcom/facebook/appevents/ml/MTensor;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getShapeSize()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    move v1, p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getShapeSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v2

    mul-int v0, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 4
    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_2
    aput v0, v1, p1

    .line 7
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->reshape([I)V

    return-void
.end method

.method static maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v3

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v0, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v5

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v7

    sub-int v8, v5, v1

    add-int/2addr v8, v4

    .line 4
    new-instance v9, Lcom/facebook/appevents/ml/MTensor;

    const/4 v10, 0x3

    new-array v10, v10, [I

    aput v3, v10, v2

    aput v8, v10, v4

    aput v7, v10, v6

    invoke-direct {v9, v10}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v0

    .line 6
    invoke-virtual {v9}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_2

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_1

    mul-int v12, v6, v8

    mul-int v12, v12, v7

    mul-int v13, v11, v7

    add-int/2addr v12, v13

    add-int/2addr v12, v10

    mul-int v14, v6, v5

    mul-int v14, v14, v7

    add-int/2addr v14, v13

    add-int/2addr v14, v10

    const/4 v13, 0x1

    .line 7
    aput v13, v4, v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v1, :cond_0

    .line 8
    aget v15, v4, v12

    mul-int v16, v13, v7

    add-int v16, v14, v16

    aget v2, v0, v16

    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v4, v12

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_0
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-object v9
.end method

.method static mul(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v1

    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v4

    .line 4
    new-instance v5, Lcom/facebook/appevents/ml/MTensor;

    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v1, v6, v0

    aput v4, v6, v3

    invoke-direct {v5, v6}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p1

    .line 7
    invoke-virtual {v5}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    mul-int v8, v6, v4

    add-int/2addr v8, v7

    const/4 v9, 0x0

    .line 8
    aput v9, v3, v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v2, :cond_0

    .line 9
    aget v10, v3, v8

    mul-int v11, v6, v2

    add-int/2addr v11, v9

    aget v11, p0, v11

    mul-int v12, v9, v4

    add-int/2addr v12, v7

    aget v12, p1, v12

    mul-float v11, v11, v12

    add-float/2addr v10, v11

    aput v10, v3, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method static relu(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 3
    aget v1, p0, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 4
    aput v2, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static softmax(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p0

    :goto_0
    if-ge v0, v1, :cond_5

    mul-int v3, v0, v2

    add-int v4, v3, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v7, v3

    :goto_1
    if-ge v7, v4, :cond_1

    .line 4
    aget v8, p0, v7

    cmpl-float v8, v8, v5

    if-lez v8, :cond_0

    .line 5
    aget v5, p0, v7

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_2
    if-ge v7, v4, :cond_2

    .line 6
    aget v8, p0, v7

    sub-float/2addr v8, v5

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, p0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_3

    .line 7
    aget v7, p0, v5

    add-float/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v3, v4, :cond_4

    .line 8
    aget v5, p0, v3

    div-float/2addr v5, v6

    aput v5, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method static transpose2D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v3

    .line 3
    new-instance v4, Lcom/facebook/appevents/ml/MTensor;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v3, v5, v0

    aput v1, v5, v2

    invoke-direct {v4, v5}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p0

    .line 5
    invoke-virtual {v4}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_0

    mul-int v7, v6, v1

    add-int/2addr v7, v5

    mul-int v8, v5, v3

    add-int/2addr v8, v6

    .line 6
    aget v8, p0, v8

    aput v8, v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method static transpose3D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v3

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p0, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v5

    .line 4
    new-instance v6, Lcom/facebook/appevents/ml/MTensor;

    const/4 v7, 0x3

    new-array v7, v7, [I

    aput v5, v7, v0

    aput v3, v7, v2

    aput v1, v7, v4

    invoke-direct {v6, v7}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p0

    .line 6
    invoke-virtual {v6}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_0

    mul-int v9, v8, v1

    mul-int v9, v9, v3

    mul-int v10, v7, v1

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    mul-int v10, v4, v3

    mul-int v10, v10, v5

    mul-int v11, v7, v5

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    .line 7
    aget v10, p0, v10

    aput v10, v2, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v6
.end method
