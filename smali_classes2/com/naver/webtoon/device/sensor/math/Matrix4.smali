.class public Lcom/naver/webtoon/device/sensor/math/Matrix4;
.super Ljava/lang/Object;
.source "Matrix4.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x25b70d0e1a139be1L


# instance fields
.field public final S:[F

.field public final T:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/device/sensor/math/b;

    invoke-direct {v0}, Lcom/naver/webtoon/device/sensor/math/b;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/device/sensor/math/d;

    .line 3
    new-instance v0, Lcom/naver/webtoon/device/sensor/math/d;

    .line 4
    new-instance v0, Lcom/naver/webtoon/device/sensor/math/d;

    .line 5
    new-instance v0, Lcom/naver/webtoon/device/sensor/math/d;

    .line 6
    new-instance v0, Lcom/naver/webtoon/device/sensor/math/d;

    .line 7
    new-instance v0, Lcom/naver/webtoon/device/sensor/math/Matrix4;

    invoke-direct {v0}, Lcom/naver/webtoon/device/sensor/math/Matrix4;-><init>()V

    .line 8
    new-instance v0, Lcom/naver/webtoon/device/sensor/math/d;

    .line 9
    new-instance v0, Lcom/naver/webtoon/device/sensor/math/d;

    .line 10
    new-instance v0, Lcom/naver/webtoon/device/sensor/math/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/naver/webtoon/device/sensor/math/Matrix4;->S:[F

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/naver/webtoon/device/sensor/math/Matrix4;->T:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v2, v0, v1

    return-void
.end method

.method public static native det([F)F
.end method

.method public static native inv([F)Z
.end method

.method public static native mul([F[F)V
.end method

.method public static native mulVec([F[F)V
.end method

.method public static native mulVec([F[FIII)V
.end method

.method public static native prj([F[F)V
.end method

.method public static native prj([F[FIII)V
.end method

.method public static native rot([F[F)V
.end method

.method public static native rot([F[FIII)V
.end method


# virtual methods
.method public a()Lcom/naver/webtoon/device/sensor/math/Matrix4;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/sensor/math/Matrix4;->T:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 2
    aput v3, v0, v1

    const/16 v1, 0x8

    .line 3
    aput v3, v0, v1

    const/16 v1, 0xc

    .line 4
    aput v3, v0, v1

    const/4 v1, 0x1

    .line 5
    aput v3, v0, v1

    const/4 v1, 0x5

    .line 6
    aput v2, v0, v1

    const/16 v1, 0x9

    .line 7
    aput v3, v0, v1

    const/16 v1, 0xd

    .line 8
    aput v3, v0, v1

    const/4 v1, 0x2

    .line 9
    aput v3, v0, v1

    const/4 v1, 0x6

    .line 10
    aput v3, v0, v1

    const/16 v1, 0xa

    .line 11
    aput v2, v0, v1

    const/16 v1, 0xe

    .line 12
    aput v3, v0, v1

    const/4 v1, 0x3

    .line 13
    aput v3, v0, v1

    const/4 v1, 0x7

    .line 14
    aput v3, v0, v1

    const/16 v1, 0xb

    .line 15
    aput v3, v0, v1

    const/16 v1, 0xf

    .line 16
    aput v2, v0, v1

    return-object p0
.end method

.method public b(Lcom/naver/webtoon/device/sensor/math/Matrix4;)Lcom/naver/webtoon/device/sensor/math/Matrix4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/device/sensor/math/Matrix4;->c(Lcom/naver/webtoon/device/sensor/math/Matrix4;)Lcom/naver/webtoon/device/sensor/math/Matrix4;

    return-object p0
.end method

.method public c(Lcom/naver/webtoon/device/sensor/math/Matrix4;)Lcom/naver/webtoon/device/sensor/math/Matrix4;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/naver/webtoon/device/sensor/math/Matrix4;->S:[F

    iget-object v2, v0, Lcom/naver/webtoon/device/sensor/math/Matrix4;->T:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    move-object/from16 v5, p1

    iget-object v5, v5, Lcom/naver/webtoon/device/sensor/math/Matrix4;->T:[F

    aget v6, v5, v3

    mul-float v4, v4, v6

    const/4 v6, 0x4

    aget v7, v2, v6

    const/4 v8, 0x1

    aget v9, v5, v8

    mul-float v7, v7, v9

    add-float/2addr v4, v7

    const/16 v7, 0x8

    aget v9, v2, v7

    const/4 v10, 0x2

    aget v11, v5, v10

    mul-float v9, v9, v11

    add-float/2addr v4, v9

    const/16 v9, 0xc

    aget v11, v2, v9

    const/4 v12, 0x3

    aget v13, v5, v12

    mul-float v11, v11, v13

    add-float/2addr v4, v11

    aput v4, v1, v3

    .line 2
    aget v4, v2, v3

    aget v11, v5, v6

    mul-float v4, v4, v11

    aget v11, v2, v6

    const/4 v13, 0x5

    aget v14, v5, v13

    mul-float v11, v11, v14

    add-float/2addr v4, v11

    aget v11, v2, v7

    const/4 v14, 0x6

    aget v15, v5, v14

    mul-float v11, v11, v15

    add-float/2addr v4, v11

    aget v11, v2, v9

    const/4 v15, 0x7

    aget v16, v5, v15

    mul-float v11, v11, v16

    add-float/2addr v4, v11

    aput v4, v1, v6

    .line 3
    aget v4, v2, v3

    aget v11, v5, v7

    mul-float v4, v4, v11

    aget v11, v2, v6

    const/16 v16, 0x9

    aget v17, v5, v16

    mul-float v11, v11, v17

    add-float/2addr v4, v11

    aget v11, v2, v7

    const/16 v17, 0xa

    aget v18, v5, v17

    mul-float v11, v11, v18

    add-float/2addr v4, v11

    aget v11, v2, v9

    const/16 v18, 0xb

    aget v19, v5, v18

    mul-float v11, v11, v19

    add-float/2addr v4, v11

    aput v4, v1, v7

    .line 4
    aget v4, v2, v3

    aget v11, v5, v9

    mul-float v4, v4, v11

    aget v11, v2, v6

    const/16 v19, 0xd

    aget v20, v5, v19

    mul-float v11, v11, v20

    add-float/2addr v4, v11

    aget v11, v2, v7

    const/16 v20, 0xe

    aget v21, v5, v20

    mul-float v11, v11, v21

    add-float/2addr v4, v11

    aget v11, v2, v9

    const/16 v21, 0xf

    aget v22, v5, v21

    mul-float v11, v11, v22

    add-float/2addr v4, v11

    aput v4, v1, v9

    .line 5
    aget v4, v2, v8

    aget v11, v5, v3

    mul-float v4, v4, v11

    aget v11, v2, v13

    aget v22, v5, v8

    mul-float v11, v11, v22

    add-float/2addr v4, v11

    aget v11, v2, v16

    aget v22, v5, v10

    mul-float v11, v11, v22

    add-float/2addr v4, v11

    aget v11, v2, v19

    aget v22, v5, v12

    mul-float v11, v11, v22

    add-float/2addr v4, v11

    aput v4, v1, v8

    .line 6
    aget v4, v2, v8

    aget v11, v5, v6

    mul-float v4, v4, v11

    aget v11, v2, v13

    aget v22, v5, v13

    mul-float v11, v11, v22

    add-float/2addr v4, v11

    aget v11, v2, v16

    aget v22, v5, v14

    mul-float v11, v11, v22

    add-float/2addr v4, v11

    aget v11, v2, v19

    aget v22, v5, v15

    mul-float v11, v11, v22

    add-float/2addr v4, v11

    aput v4, v1, v13

    .line 7
    aget v4, v2, v8

    aget v11, v5, v7

    mul-float v4, v4, v11

    aget v11, v2, v13

    aget v22, v5, v16

    mul-float v11, v11, v22

    add-float/2addr v4, v11

    aget v11, v2, v16

    aget v22, v5, v17

    mul-float v11, v11, v22

    add-float/2addr v4, v11

    aget v11, v2, v19

    aget v22, v5, v18

    mul-float v11, v11, v22

    add-float/2addr v4, v11

    aput v4, v1, v16

    .line 8
    aget v4, v2, v8

    aget v11, v5, v9

    mul-float v4, v4, v11

    aget v11, v2, v13

    aget v22, v5, v19

    mul-float v11, v11, v22

    add-float/2addr v4, v11

    aget v11, v2, v16

    aget v22, v5, v20

    mul-float v11, v11, v22

    add-float/2addr v4, v11

    aget v11, v2, v19

    aget v22, v5, v21

    mul-float v11, v11, v22

    add-float/2addr v4, v11

    aput v4, v1, v19

    .line 9
    aget v4, v2, v10

    aget v11, v5, v3

    mul-float v4, v4, v11

    aget v11, v2, v14

    aget v22, v5, v8

    mul-float v11, v11, v22

    add-float/2addr v4, v11

    aget v11, v2, v17

    aget v22, v5, v10

    mul-float v11, v11, v22

    add-float/2addr v4, v11

    aget v11, v2, v20

    aget v22, v5, v12

    mul-float v11, v11, v22

    add-float/2addr v4, v11

    aput v4, v1, v10

    .line 10
    aget v4, v2, v10

    aget v11, v5, v6

    mul-float v4, v4, v11

    aget v11, v2, v14

    aget v22, v5, v13

    mul-float v11, v11, v22

    add-float/2addr v4, v11

    aget v11, v2, v17

    aget v22, v5, v14

    mul-float v11, v11, v22

    add-float/2addr v4, v11

    aget v11, v2, v20

    aget v22, v5, v15

    mul-float v11, v11, v22

    add-float/2addr v4, v11

    aput v4, v1, v14

    .line 11
    aget v4, v2, v10

    aget v11, v5, v7

    mul-float v4, v4, v11

    aget v11, v2, v14

    aget v22, v5, v16

    mul-float v11, v11, v22

    add-float/2addr v4, v11

    aget v11, v2, v17

    aget v22, v5, v17

    mul-float v11, v11, v22

    add-float/2addr v4, v11

    aget v11, v2, v20

    aget v22, v5, v18

    mul-float v11, v11, v22

    add-float/2addr v4, v11

    aput v4, v1, v17

    .line 12
    aget v4, v2, v10

    aget v11, v5, v9

    mul-float v4, v4, v11

    aget v11, v2, v14

    aget v22, v5, v19

    mul-float v11, v11, v22

    add-float/2addr v4, v11

    aget v11, v2, v17

    aget v22, v5, v20

    mul-float v11, v11, v22

    add-float/2addr v4, v11

    aget v11, v2, v20

    aget v22, v5, v21

    mul-float v11, v11, v22

    add-float/2addr v4, v11

    aput v4, v1, v20

    .line 13
    aget v4, v2, v12

    aget v3, v5, v3

    mul-float v4, v4, v3

    aget v3, v2, v15

    aget v8, v5, v8

    mul-float v3, v3, v8

    add-float/2addr v4, v3

    aget v3, v2, v18

    aget v8, v5, v10

    mul-float v3, v3, v8

    add-float/2addr v4, v3

    aget v3, v2, v21

    aget v8, v5, v12

    mul-float v3, v3, v8

    add-float/2addr v4, v3

    aput v4, v1, v12

    .line 14
    aget v3, v2, v12

    aget v4, v5, v6

    mul-float v3, v3, v4

    aget v4, v2, v15

    aget v6, v5, v13

    mul-float v4, v4, v6

    add-float/2addr v3, v4

    aget v4, v2, v18

    aget v6, v5, v14

    mul-float v4, v4, v6

    add-float/2addr v3, v4

    aget v4, v2, v21

    aget v6, v5, v15

    mul-float v4, v4, v6

    add-float/2addr v3, v4

    aput v3, v1, v15

    .line 15
    aget v3, v2, v12

    aget v4, v5, v7

    mul-float v3, v3, v4

    aget v4, v2, v15

    aget v6, v5, v16

    mul-float v4, v4, v6

    add-float/2addr v3, v4

    aget v4, v2, v18

    aget v6, v5, v17

    mul-float v4, v4, v6

    add-float/2addr v3, v4

    aget v4, v2, v21

    aget v6, v5, v18

    mul-float v4, v4, v6

    add-float/2addr v3, v4

    aput v3, v1, v18

    .line 16
    aget v3, v2, v12

    aget v4, v5, v9

    mul-float v3, v3, v4

    aget v4, v2, v15

    aget v6, v5, v19

    mul-float v4, v4, v6

    add-float/2addr v3, v4

    aget v4, v2, v18

    aget v6, v5, v20

    mul-float v4, v4, v6

    add-float/2addr v3, v4

    aget v2, v2, v21

    aget v4, v5, v21

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    aput v3, v1, v21

    .line 17
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/device/sensor/math/Matrix4;->d([F)Lcom/naver/webtoon/device/sensor/math/Matrix4;

    return-object v0
.end method

.method public d([F)Lcom/naver/webtoon/device/sensor/math/Matrix4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/device/sensor/math/Matrix4;->T:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public e(FFFFFF)Lcom/naver/webtoon/device/sensor/math/Matrix4;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/device/sensor/math/Matrix4;->a()Lcom/naver/webtoon/device/sensor/math/Matrix4;

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v1, v0

    sub-float v3, p4, p3

    div-float/2addr v1, v3

    sub-float v4, p6, p5

    const/high16 v5, -0x40000000    # -2.0f

    div-float/2addr v5, v4

    add-float/2addr p2, p1

    neg-float p1, p2

    div-float/2addr p1, v0

    add-float/2addr p4, p3

    neg-float p2, p4

    div-float/2addr p2, v3

    add-float/2addr p6, p5

    neg-float p3, p6

    div-float/2addr p3, v4

    .line 2
    iget-object p4, p0, Lcom/naver/webtoon/device/sensor/math/Matrix4;->T:[F

    const/4 p5, 0x0

    aput v2, p4, p5

    const/4 p5, 0x1

    const/4 p6, 0x0

    .line 3
    aput p6, p4, p5

    const/4 p5, 0x2

    .line 4
    aput p6, p4, p5

    const/4 p5, 0x3

    .line 5
    aput p6, p4, p5

    const/4 p5, 0x4

    .line 6
    aput p6, p4, p5

    const/4 p5, 0x5

    .line 7
    aput v1, p4, p5

    const/4 p5, 0x6

    .line 8
    aput p6, p4, p5

    const/4 p5, 0x7

    .line 9
    aput p6, p4, p5

    const/16 p5, 0x8

    .line 10
    aput p6, p4, p5

    const/16 p5, 0x9

    .line 11
    aput p6, p4, p5

    const/16 p5, 0xa

    .line 12
    aput v5, p4, p5

    const/16 p5, 0xb

    .line 13
    aput p6, p4, p5

    const/16 p5, 0xc

    .line 14
    aput p1, p4, p5

    const/16 p1, 0xd

    .line 15
    aput p2, p4, p1

    const/16 p1, 0xe

    .line 16
    aput p3, p4, p1

    const/16 p1, 0xf

    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    aput p2, p4, p1

    return-object p0
.end method

.method public f(FFFF)Lcom/naver/webtoon/device/sensor/math/Matrix4;
    .locals 7

    add-float v2, p1, p3

    add-float v4, p2, p4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v3, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/naver/webtoon/device/sensor/math/Matrix4;->e(FFFFFF)Lcom/naver/webtoon/device/sensor/math/Matrix4;

    return-object p0
.end method

.method public g(FFFF)Lcom/naver/webtoon/device/sensor/math/Matrix4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/device/sensor/math/Matrix4;->a()Lcom/naver/webtoon/device/sensor/math/Matrix4;

    float-to-double v0, p3

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    double-to-float p3, v2

    add-float v0, p2, p1

    sub-float v1, p1, p2

    div-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p2, p2, v2

    mul-float p2, p2, p1

    div-float/2addr p2, v1

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/device/sensor/math/Matrix4;->T:[F

    div-float p4, p3, p4

    const/4 v1, 0x0

    aput p4, p1, v1

    const/4 p4, 0x1

    const/4 v1, 0x0

    .line 4
    aput v1, p1, p4

    const/4 p4, 0x2

    .line 5
    aput v1, p1, p4

    const/4 p4, 0x3

    .line 6
    aput v1, p1, p4

    const/4 p4, 0x4

    .line 7
    aput v1, p1, p4

    const/4 p4, 0x5

    .line 8
    aput p3, p1, p4

    const/4 p3, 0x6

    .line 9
    aput v1, p1, p3

    const/4 p3, 0x7

    .line 10
    aput v1, p1, p3

    const/16 p3, 0x8

    .line 11
    aput v1, p1, p3

    const/16 p3, 0x9

    .line 12
    aput v1, p1, p3

    const/16 p3, 0xa

    .line 13
    aput v0, p1, p3

    const/16 p3, 0xb

    const/high16 p4, -0x40800000    # -1.0f

    .line 14
    aput p4, p1, p3

    const/16 p3, 0xc

    .line 15
    aput v1, p1, p3

    const/16 p3, 0xd

    .line 16
    aput v1, p1, p3

    const/16 p3, 0xe

    .line 17
    aput p2, p1, p3

    const/16 p2, 0xf

    .line 18
    aput v1, p1, p2

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/device/sensor/math/Matrix4;->T:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/device/sensor/math/Matrix4;->T:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/device/sensor/math/Matrix4;->T:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/device/sensor/math/Matrix4;->T:[F

    const/16 v3, 0xc

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "]\n["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/naver/webtoon/device/sensor/math/Matrix4;->T:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/naver/webtoon/device/sensor/math/Matrix4;->T:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/naver/webtoon/device/sensor/math/Matrix4;->T:[F

    const/16 v4, 0x9

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/naver/webtoon/device/sensor/math/Matrix4;->T:[F

    const/16 v4, 0xd

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/naver/webtoon/device/sensor/math/Matrix4;->T:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/naver/webtoon/device/sensor/math/Matrix4;->T:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/naver/webtoon/device/sensor/math/Matrix4;->T:[F

    const/16 v4, 0xa

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/naver/webtoon/device/sensor/math/Matrix4;->T:[F

    const/16 v4, 0xe

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/device/sensor/math/Matrix4;->T:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/device/sensor/math/Matrix4;->T:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/device/sensor/math/Matrix4;->T:[F

    const/16 v3, 0xb

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/device/sensor/math/Matrix4;->T:[F

    const/16 v2, 0xf

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
