.class public Lg/c/a/m/e;
.super Ljava/lang/Object;
.source "VRUtil.java"


# static fields
.field private static a:[F = null

.field private static b:[F = null

.field private static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 1
    sput-object v0, Lg/c/a/m/e;->a:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2
    sput-object v0, Lg/c/a/m/e;->b:[F

    return-void
.end method

.method public static a(DDDLandroid/graphics/PointF;)V
    .locals 17

    move-object/from16 v0, p6

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double v1, v1, p0

    sub-double v1, v1, p2

    sub-double v1, v1, p4

    .line 1
    iget v3, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-nez v7, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    float-to-double v3, v3

    cmpl-double v7, v3, v5

    if-nez v7, :cond_0

    return-void

    .line 2
    :cond_0
    iget v3, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v5

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v7

    .line 3
    iget v9, v0, Landroid/graphics/PointF;->y:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v7

    mul-double v11, v3, v3

    mul-double v13, v9, v9

    add-double/2addr v11, v13

    .line 4
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double v13, p0, v11

    mul-double v13, v13, v11

    mul-double v13, v13, v11

    mul-double v15, p2, v11

    mul-double v15, v15, v11

    add-double/2addr v13, v15

    mul-double v15, p4, v11

    add-double/2addr v13, v15

    add-double/2addr v13, v1

    mul-double v13, v13, v11

    div-double/2addr v11, v13

    .line 5
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    mul-double v3, v3, v1

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v7

    add-double/2addr v3, v5

    double-to-float v3, v3

    mul-double v9, v9, v1

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    add-double/2addr v5, v9

    double-to-float v1, v5

    .line 8
    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d([F[F)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(FFLg/c/a/o/c;)Lg/c/a/o/k;
    .locals 7

    const-string v0, "point2Ray must called in main Thread"

    .line 1
    invoke-static {v0}, Lg/c/a/m/e;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lg/c/a/o/c;->c()[F

    move-result-object v0

    .line 3
    sget-object v1, Lg/c/a/m/e;->a:[F

    .line 4
    invoke-static {v1, v0}, Lg/c/a/m/e;->d([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lg/c/a/o/l;

    invoke-direct {v0}, Lg/c/a/o/l;-><init>()V

    .line 6
    invoke-virtual {p2}, Lg/c/a/o/c;->b()[F

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float p0, p0, v3

    .line 7
    invoke-virtual {p2}, Lg/c/a/o/c;->e()F

    move-result v4

    div-float/2addr p0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr p0, v4

    neg-float p0, p0

    const/4 v5, 0x0

    aget v6, v2, v5

    div-float/2addr p0, v6

    invoke-virtual {v0, p0}, Lg/c/a/o/l;->e(F)Lg/c/a/o/l;

    mul-float p1, p1, v3

    .line 8
    invoke-virtual {p2}, Lg/c/a/o/c;->d()F

    move-result p0

    div-float/2addr p1, p0

    sub-float/2addr p1, v4

    const/4 p0, 0x5

    aget p2, v2, p0

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lg/c/a/o/l;->f(F)Lg/c/a/o/l;

    .line 9
    invoke-virtual {v0, v4}, Lg/c/a/o/l;->g(F)Lg/c/a/o/l;

    .line 10
    new-instance p1, Lg/c/a/o/l;

    invoke-direct {p1}, Lg/c/a/o/l;-><init>()V

    .line 11
    new-instance p2, Lg/c/a/o/l;

    invoke-direct {p2}, Lg/c/a/o/l;-><init>()V

    .line 12
    invoke-virtual {v0}, Lg/c/a/o/l;->a()F

    move-result v2

    aget v3, v1, v5

    mul-float v2, v2, v3

    invoke-virtual {v0}, Lg/c/a/o/l;->b()F

    move-result v3

    const/4 v4, 0x4

    aget v4, v1, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0}, Lg/c/a/o/l;->c()F

    move-result v3

    const/16 v4, 0x8

    aget v4, v1, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Lg/c/a/o/l;->e(F)Lg/c/a/o/l;

    .line 13
    invoke-virtual {v0}, Lg/c/a/o/l;->a()F

    move-result v2

    const/4 v3, 0x1

    aget v3, v1, v3

    mul-float v2, v2, v3

    invoke-virtual {v0}, Lg/c/a/o/l;->b()F

    move-result v3

    aget p0, v1, p0

    mul-float v3, v3, p0

    add-float/2addr v2, v3

    invoke-virtual {v0}, Lg/c/a/o/l;->c()F

    move-result p0

    const/16 v3, 0x9

    aget v3, v1, v3

    mul-float p0, p0, v3

    add-float/2addr v2, p0

    invoke-virtual {p1, v2}, Lg/c/a/o/l;->f(F)Lg/c/a/o/l;

    .line 14
    invoke-virtual {v0}, Lg/c/a/o/l;->a()F

    move-result p0

    const/4 v2, 0x2

    aget v2, v1, v2

    mul-float p0, p0, v2

    invoke-virtual {v0}, Lg/c/a/o/l;->b()F

    move-result v2

    const/4 v3, 0x6

    aget v3, v1, v3

    mul-float v2, v2, v3

    add-float/2addr p0, v2

    invoke-virtual {v0}, Lg/c/a/o/l;->c()F

    move-result v0

    const/16 v2, 0xa

    aget v2, v1, v2

    mul-float v0, v0, v2

    add-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lg/c/a/o/l;->g(F)Lg/c/a/o/l;

    const/16 p0, 0xc

    .line 15
    aget p0, v1, p0

    invoke-virtual {p2, p0}, Lg/c/a/o/l;->e(F)Lg/c/a/o/l;

    const/16 p0, 0xd

    .line 16
    aget p0, v1, p0

    invoke-virtual {p2, p0}, Lg/c/a/o/l;->f(F)Lg/c/a/o/l;

    const/16 p0, 0xe

    .line 17
    aget p0, v1, p0

    invoke-virtual {p2, p0}, Lg/c/a/o/l;->g(F)Lg/c/a/o/l;

    .line 18
    new-instance p0, Lg/c/a/o/k;

    invoke-direct {p0, p2, p1}, Lg/c/a/o/k;-><init>(Lg/c/a/o/l;Lg/c/a/o/l;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/hardware/SensorEvent;I[F)V
    .locals 9

    .line 1
    sget-boolean v0, Lg/c/a/m/e;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lg/c/a/m/e;->a:[F

    iget-object v2, p0, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "VRUtil"

    const-string v2, "maybe Samsung bug, will truncate vector"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sput-boolean v1, Lg/c/a/m/e;->c:Z

    .line 5
    :cond_0
    :goto_0
    sget-boolean v0, Lg/c/a/m/e;->c:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroid/hardware/SensorEvent;->values:[F

    sget-object v2, Lg/c/a/m/e;->b:[F

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    sget-object v0, Lg/c/a/m/e;->a:[F

    sget-object v2, Lg/c/a/m/e;->b:[F

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 8
    :cond_1
    sget-boolean v0, Lg/c/a/m/e;->c:Z

    if-eqz v0, :cond_2

    sget-object p0, Lg/c/a/m/e;->b:[F

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroid/hardware/SensorEvent;->values:[F

    :goto_1
    if-eqz p1, :cond_6

    const/16 v0, 0x81

    const/4 v2, 0x2

    if-eq p1, v1, :cond_5

    const/16 v3, 0x82

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    sget-object p1, Lg/c/a/m/e;->a:[F

    invoke-static {p1, p0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 10
    sget-object p0, Lg/c/a/m/e;->a:[F

    invoke-static {p0, v3, v1, p2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_2

    .line 11
    :cond_4
    sget-object p1, Lg/c/a/m/e;->a:[F

    invoke-static {p1, p0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 12
    sget-object p0, Lg/c/a/m/e;->a:[F

    invoke-static {p0, v0, v3, p2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_2

    .line 13
    :cond_5
    sget-object p1, Lg/c/a/m/e;->a:[F

    invoke-static {p1, p0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 14
    sget-object p0, Lg/c/a/m/e;->a:[F

    invoke-static {p0, v2, v0, p2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {p2, p0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    :goto_2
    const/4 v4, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    .line 16
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method
