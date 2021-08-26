.class public Lg/h/c/a/a/c;
.super Ljava/lang/Object;
.source "HeadTracker.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final S:Landroid/view/Display;

.field private final T:[F

.field private final U:[F

.field private V:F

.field private final W:[F

.field private final X:[F

.field private final Y:[F

.field private Z:F

.field private volatile a0:Z

.field private final b0:Lg/h/c/a/a/f/d;

.field private final c0:Ljava/lang/Object;

.field private d0:Lg/h/c/a/a/f/a;

.field private e0:Lg/h/c/a/a/d;

.field private f0:Lg/h/c/a/a/a;

.field private g0:J

.field private volatile h0:Z

.field private i0:[F

.field private final j0:Lg/h/c/a/a/f/g;

.field private final k0:Lg/h/c/a/a/f/g;

.field private final l0:Lg/h/c/a/a/f/g;


# direct methods
.method public constructor <init>(Lg/h/c/a/a/d;Lg/h/c/a/a/a;Landroid/view/Display;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lg/h/c/a/a/c;->T:[F

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lg/h/c/a/a/c;->U:[F

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Lg/h/c/a/a/c;->V:F

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lg/h/c/a/a/c;->W:[F

    new-array v1, v0, [F

    .line 6
    iput-object v1, p0, Lg/h/c/a/a/c;->X:[F

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lg/h/c/a/a/c;->Y:[F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lg/h/c/a/a/c;->Z:F

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/c;->c0:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lg/h/c/a/a/c;->h0:Z

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 11
    iput-object v1, p0, Lg/h/c/a/a/c;->i0:[F

    .line 12
    new-instance v1, Lg/h/c/a/a/f/g;

    invoke-direct {v1}, Lg/h/c/a/a/f/g;-><init>()V

    iput-object v1, p0, Lg/h/c/a/a/c;->j0:Lg/h/c/a/a/f/g;

    .line 13
    new-instance v1, Lg/h/c/a/a/f/g;

    invoke-direct {v1}, Lg/h/c/a/a/f/g;-><init>()V

    iput-object v1, p0, Lg/h/c/a/a/c;->k0:Lg/h/c/a/a/f/g;

    .line 14
    new-instance v1, Lg/h/c/a/a/f/g;

    invoke-direct {v1}, Lg/h/c/a/a/f/g;-><init>()V

    iput-object v1, p0, Lg/h/c/a/a/c;->l0:Lg/h/c/a/a/f/g;

    .line 15
    iput-object p2, p0, Lg/h/c/a/a/c;->f0:Lg/h/c/a/a/a;

    .line 16
    iput-object p1, p0, Lg/h/c/a/a/c;->e0:Lg/h/c/a/a/d;

    .line 17
    new-instance p1, Lg/h/c/a/a/f/d;

    invoke-direct {p1}, Lg/h/c/a/a/f/d;-><init>()V

    iput-object p1, p0, Lg/h/c/a/a/c;->b0:Lg/h/c/a/a/f/d;

    .line 18
    iput-object p3, p0, Lg/h/c/a/a/c;->S:Landroid/view/Display;

    .line 19
    invoke-virtual {p0, v0}, Lg/h/c/a/a/c;->b(Z)V

    .line 20
    iget-object p1, p0, Lg/h/c/a/a/c;->W:[F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public a([FI)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    add-int/lit8 v2, p2, 0x10

    .line 1
    array-length v3, v0

    if-gt v2, v3, :cond_7

    .line 2
    iget-object v2, v1, Lg/h/c/a/a/c;->S:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/high16 v2, 0x43870000    # 270.0f

    goto :goto_0

    :cond_2
    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_0

    :cond_3
    const/high16 v2, 0x42b40000    # 90.0f

    .line 3
    :goto_0
    iget v3, v1, Lg/h/c/a/a/c;->V:F

    const/4 v9, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_4

    .line 4
    iput v2, v1, Lg/h/c/a/a/c;->V:F

    .line 5
    iget-object v3, v1, Lg/h/c/a/a/c;->U:[F

    neg-float v4, v2

    invoke-static {v3, v9, v8, v8, v4}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 6
    iget-object v3, v1, Lg/h/c/a/a/c;->T:[F

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-static {v3, v9, v4, v8, v2}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 7
    :cond_4
    iget-object v2, v1, Lg/h/c/a/a/c;->b0:Lg/h/c/a/a/f/d;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v3, v1, Lg/h/c/a/a/c;->b0:Lg/h/c/a/a/f/d;

    invoke-virtual {v3}, Lg/h/c/a/a/f/d;->e()Z

    move-result v3

    if-nez v3, :cond_5

    .line 10
    monitor-exit v2

    return-void

    .line 11
    :cond_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v1, Lg/h/c/a/a/c;->f0:Lg/h/c/a/a/a;

    .line 12
    invoke-interface {v4}, Lg/h/c/a/a/a;->a()J

    move-result-wide v4

    iget-wide v6, v1, Lg/h/c/a/a/c;->g0:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v3, v3

    const-wide v5, 0x3fadb22d00000000L    # 0.057999998331069946

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    .line 14
    :try_start_1
    iget-object v5, v1, Lg/h/c/a/a/c;->b0:Lg/h/c/a/a/f/d;

    invoke-virtual {v5, v3, v4}, Lg/h/c/a/a/f/d;->c(D)[D

    move-result-object v3

    const/4 v4, 0x0

    .line 15
    :goto_1
    array-length v5, v0

    if-lt v4, v5, :cond_6

    .line 16
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object v10, v1, Lg/h/c/a/a/c;->Y:[F

    const/4 v11, 0x0

    iget-object v12, v1, Lg/h/c/a/a/c;->U:[F

    const/4 v13, 0x0

    iget-object v14, v1, Lg/h/c/a/a/c;->X:[F

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 18
    iget-object v4, v1, Lg/h/c/a/a/c;->Y:[F

    const/4 v5, 0x0

    iget-object v6, v1, Lg/h/c/a/a/c;->T:[F

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 19
    iget-object v2, v1, Lg/h/c/a/a/c;->W:[F

    invoke-static {v2, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 20
    iget-object v2, v1, Lg/h/c/a/a/c;->W:[F

    iget v3, v1, Lg/h/c/a/a/c;->Z:F

    neg-float v4, v3

    const v10, 0x3d99999a    # 0.075f

    mul-float v4, v4, v10

    const v5, 0x3da3d70a    # 0.08f

    mul-float v3, v3, v5

    invoke-static {v2, v9, v8, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 21
    iget-object v2, v1, Lg/h/c/a/a/c;->X:[F

    const/4 v3, 0x0

    iget-object v4, v1, Lg/h/c/a/a/c;->W:[F

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 22
    iget-object v4, v1, Lg/h/c/a/a/c;->X:[F

    const/4 v6, 0x0

    iget v2, v1, Lg/h/c/a/a/c;->Z:F

    mul-float v7, v2, v10

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-static/range {v2 .. v8}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    return-void

    .line 23
    :cond_6
    :try_start_2
    iget-object v5, v1, Lg/h/c/a/a/c;->X:[F

    aget-wide v6, v3, v4

    double-to-float v6, v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 25
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not enough space to write the result"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/h/c/a/a/c;->c0:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iput-object p1, p0, Lg/h/c/a/a/c;->d0:Lg/h/c/a/a/f/a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lg/h/c/a/a/c;->d0:Lg/h/c/a/a/f/a;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lg/h/c/a/a/f/a;

    invoke-direct {p1}, Lg/h/c/a/a/f/a;-><init>()V

    iput-object p1, p0, Lg/h/c/a/a/c;->d0:Lg/h/c/a/a/f/a;

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/h/c/a/a/c;->a0:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lg/h/c/a/a/c;->b0:Lg/h/c/a/a/f/d;

    invoke-virtual {v0}, Lg/h/c/a/a/f/d;->h()V

    .line 3
    iget-object v0, p0, Lg/h/c/a/a/c;->c0:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lg/h/c/a/a/c;->d0:Lg/h/c/a/a/f/a;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lg/h/c/a/a/c;->d0:Lg/h/c/a/a/f/a;

    invoke-virtual {v1}, Lg/h/c/a/a/f/a;->d()V

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lg/h/c/a/a/c;->h0:Z

    .line 9
    iget-object v1, p0, Lg/h/c/a/a/c;->e0:Lg/h/c/a/a/d;

    invoke-interface {v1, p0}, Lg/h/c/a/a/d;->a(Landroid/hardware/SensorEventListener;)V

    .line 10
    iget-object v1, p0, Lg/h/c/a/a/c;->e0:Lg/h/c/a/a/d;

    invoke-interface {v1}, Lg/h/c/a/a/d;->start()V

    .line 11
    iput-boolean v0, p0, Lg/h/c/a/a/c;->a0:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/h/c/a/a/c;->a0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/h/c/a/a/c;->e0:Lg/h/c/a/a/d;

    invoke-interface {v0, p0}, Lg/h/c/a/a/d;->b(Landroid/hardware/SensorEventListener;)V

    .line 3
    iget-object v0, p0, Lg/h/c/a/a/c;->e0:Lg/h/c/a/a/d;

    invoke-interface {v0}, Lg/h/c/a/a/d;->stop()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lg/h/c/a/a/c;->a0:Z

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    .line 2
    iget-object v6, v1, Lg/h/c/a/a/c;->l0:Lg/h/c/a/a/f/g;

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v2, v4

    float-to-double v7, v4

    aget v4, v2, v5

    float-to-double v9, v4

    aget v2, v2, v3

    float-to-double v11, v2

    invoke-virtual/range {v6 .. v12}, Lg/h/c/a/a/f/g;->i(DDD)V

    .line 3
    iget-object v2, v1, Lg/h/c/a/a/c;->b0:Lg/h/c/a/a/f/d;

    iget-object v3, v1, Lg/h/c/a/a/c;->l0:Lg/h/c/a/a/f/g;

    iget-wide v4, v0, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v2, v3, v4, v5}, Lg/h/c/a/a/f/d;->f(Lg/h/c/a/a/f/g;J)V

    .line 4
    iget-object v2, v1, Lg/h/c/a/a/c;->c0:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, v1, Lg/h/c/a/a/c;->d0:Lg/h/c/a/a/f/a;

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v1, Lg/h/c/a/a/c;->d0:Lg/h/c/a/a/f/a;

    iget-object v4, v1, Lg/h/c/a/a/c;->l0:Lg/h/c/a/a/f/g;

    iget-wide v5, v0, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v3, v4, v5, v6}, Lg/h/c/a/a/f/a;->b(Lg/h/c/a/a/f/g;J)V

    .line 8
    :cond_0
    monitor-exit v2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_1
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/16 v6, 0x10

    const/4 v7, 0x4

    if-eq v2, v7, :cond_2

    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v6, :cond_6

    .line 10
    :cond_2
    iget-object v2, v1, Lg/h/c/a/a/c;->f0:Lg/h/c/a/a/a;

    invoke-interface {v2}, Lg/h/c/a/a/a;->a()J

    move-result-wide v8

    iput-wide v8, v1, Lg/h/c/a/a/c;->g0:J

    .line 11
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v6, :cond_4

    .line 12
    iget-boolean v2, v1, Lg/h/c/a/a/c;->h0:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    array-length v6, v2

    const/4 v8, 0x6

    if-ne v6, v8, :cond_3

    .line 13
    iget-object v6, v1, Lg/h/c/a/a/c;->i0:[F

    const/4 v8, 0x3

    aget v8, v2, v8

    aput v8, v6, v4

    .line 14
    aget v7, v2, v7

    aput v7, v6, v5

    const/4 v7, 0x5

    .line 15
    aget v2, v2, v7

    aput v2, v6, v3

    .line 16
    :cond_3
    iget-object v7, v1, Lg/h/c/a/a/c;->k0:Lg/h/c/a/a/f/g;

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v2, v4

    iget-object v8, v1, Lg/h/c/a/a/c;->i0:[F

    aget v9, v8, v4

    sub-float/2addr v6, v9

    float-to-double v9, v6

    aget v6, v2, v5

    aget v5, v8, v5

    sub-float/2addr v6, v5

    float-to-double v5, v6

    aget v2, v2, v3

    aget v3, v8, v3

    sub-float/2addr v2, v3

    float-to-double v12, v2

    move-wide v8, v9

    move-wide v10, v5

    invoke-virtual/range {v7 .. v13}, Lg/h/c/a/a/f/g;->i(DDD)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v14, v1, Lg/h/c/a/a/c;->k0:Lg/h/c/a/a/f/g;

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v2, v4

    float-to-double v6, v6

    aget v5, v2, v5

    float-to-double v8, v5

    aget v2, v2, v3

    float-to-double v2, v2

    move-wide v15, v6

    move-wide/from16 v17, v8

    move-wide/from16 v19, v2

    invoke-virtual/range {v14 .. v20}, Lg/h/c/a/a/f/g;->i(DDD)V

    .line 18
    :goto_0
    iput-boolean v4, v1, Lg/h/c/a/a/c;->h0:Z

    .line 19
    iget-object v2, v1, Lg/h/c/a/a/c;->c0:Ljava/lang/Object;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_1
    iget-object v3, v1, Lg/h/c/a/a/c;->d0:Lg/h/c/a/a/f/a;

    if-eqz v3, :cond_5

    .line 22
    iget-object v3, v1, Lg/h/c/a/a/c;->d0:Lg/h/c/a/a/f/a;

    iget-object v4, v1, Lg/h/c/a/a/c;->k0:Lg/h/c/a/a/f/g;

    iget-wide v5, v0, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v3, v4, v5, v6}, Lg/h/c/a/a/f/a;->c(Lg/h/c/a/a/f/g;J)V

    .line 23
    iget-object v3, v1, Lg/h/c/a/a/c;->d0:Lg/h/c/a/a/f/a;

    iget-object v4, v1, Lg/h/c/a/a/c;->j0:Lg/h/c/a/a/f/g;

    invoke-virtual {v3, v4}, Lg/h/c/a/a/f/a;->a(Lg/h/c/a/a/f/g;)V

    .line 24
    iget-object v3, v1, Lg/h/c/a/a/c;->k0:Lg/h/c/a/a/f/g;

    iget-object v4, v1, Lg/h/c/a/a/c;->j0:Lg/h/c/a/a/f/g;

    iget-object v5, v1, Lg/h/c/a/a/c;->k0:Lg/h/c/a/a/f/g;

    invoke-static {v3, v4, v5}, Lg/h/c/a/a/f/g;->m(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;)V

    .line 25
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    iget-object v2, v1, Lg/h/c/a/a/c;->b0:Lg/h/c/a/a/f/d;

    iget-object v3, v1, Lg/h/c/a/a/c;->k0:Lg/h/c/a/a/f/g;

    iget-wide v4, v0, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v2, v3, v4, v5}, Lg/h/c/a/a/f/d;->g(Lg/h/c/a/a/f/g;J)V

    :cond_6
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
