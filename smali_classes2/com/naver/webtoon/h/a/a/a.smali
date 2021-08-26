.class public Lcom/naver/webtoon/h/a/a/a;
.super Lcom/naver/webtoon/h/a/a/b;
.source "ImprovedOrientationSensor2Provider.java"


# instance fields
.field private final Z:Lcom/naver/webtoon/h/a/b/c;

.field private a0:Lcom/naver/webtoon/h/a/b/c;

.field private b0:Lcom/naver/webtoon/h/a/b/c;

.field private c0:J

.field private d0:D

.field private e0:Z

.field private f0:I


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/h/a/a/b;-><init>(Landroid/hardware/SensorManager;)V

    .line 2
    new-instance v0, Lcom/naver/webtoon/h/a/b/c;

    invoke-direct {v0}, Lcom/naver/webtoon/h/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/h/a/a/a;->Z:Lcom/naver/webtoon/h/a/b/c;

    .line 3
    new-instance v0, Lcom/naver/webtoon/h/a/b/c;

    invoke-direct {v0}, Lcom/naver/webtoon/h/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/h/a/a/a;->a0:Lcom/naver/webtoon/h/a/b/c;

    .line 4
    new-instance v0, Lcom/naver/webtoon/h/a/b/c;

    invoke-direct {v0}, Lcom/naver/webtoon/h/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/h/a/a/a;->b0:Lcom/naver/webtoon/h/a/b/c;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/naver/webtoon/h/a/a/a;->d0:D

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/naver/webtoon/h/a/a/a;->e0:Z

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/h/a/a/b;->T:Ljava/util/List;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/h/a/a/b;->T:Ljava/util/List;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e(Lcom/naver/webtoon/h/a/b/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/h/a/b/c;->o()Lcom/naver/webtoon/h/a/b/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/h/a/b/e;->m()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/h/a/b/e;->n(F)V

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/h/a/a/b;->S:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/naver/webtoon/h/a/a/b;->V:Lcom/naver/webtoon/h/a/b/c;

    invoke-virtual {v3, p1}, Lcom/naver/webtoon/h/a/b/e;->b(Lcom/naver/webtoon/h/a/b/e;)V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/h/a/a/b;->U:Lcom/naver/webtoon/h/a/b/b;

    iget-object p1, p1, Lcom/naver/webtoon/h/a/b/b;->a:[F

    invoke-virtual {v0}, Lcom/naver/webtoon/h/a/b/e;->a()[F

    move-result-object v0

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/h/a/a/b;->U:Lcom/naver/webtoon/h/a/b/b;

    iget-object p1, p1, Lcom/naver/webtoon/h/a/b/b;->a:[F

    iget v0, p0, Lcom/naver/webtoon/h/a/a/b;->X:I

    iget v3, p0, Lcom/naver/webtoon/h/a/a/b;->Y:I

    invoke-static {p1, v0, v3, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/h/a/a/b;->U:Lcom/naver/webtoon/h/a/b/b;

    invoke-virtual {p1, v1}, Lcom/naver/webtoon/h/a/b/b;->b([F)V

    .line 8
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/naver/webtoon/h/a/a/b;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xb

    if-ne v0, v5, :cond_0

    new-array v0, v2, [F

    .line 3
    :try_start_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/h/a/a/a;->b0:Lcom/naver/webtoon/h/a/b/c;

    aget v2, v0, v4

    aget v1, v0, v1

    const/4 v5, 0x3

    aget v5, v0, v5

    aget v0, v0, v3

    neg-float v0, v0

    invoke-virtual {p1, v2, v1, v5, v0}, Lcom/naver/webtoon/h/a/b/e;->j(FFFF)V

    .line 5
    iget-boolean p1, p0, Lcom/naver/webtoon/h/a/a/a;->e0:Z

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/h/a/a/a;->a0:Lcom/naver/webtoon/h/a/b/c;

    iget-object v0, p0, Lcom/naver/webtoon/h/a/a/a;->b0:Lcom/naver/webtoon/h/a/b/c;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/h/a/b/c;->r(Lcom/naver/webtoon/h/a/b/c;)V

    .line 7
    iput-boolean v4, p0, Lcom/naver/webtoon/h/a/a/a;->e0:Z

    goto/16 :goto_1

    :catch_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 9
    iget-wide v5, p0, Lcom/naver/webtoon/h/a/a/a;->c0:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    .line 10
    iget-wide v7, p1, Landroid/hardware/SensorEvent;->timestamp:J

    sub-long/2addr v7, v5

    long-to-float v0, v7

    const v2, 0x3089705f    # 1.0E-9f

    mul-float v0, v0, v2

    .line 11
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v2, v3

    .line 12
    aget v6, v2, v4

    .line 13
    aget v1, v2, v1

    mul-float v2, v5, v5

    mul-float v7, v6, v6

    add-float/2addr v2, v7

    mul-float v7, v1, v1

    add-float/2addr v2, v7

    float-to-double v7, v2

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/naver/webtoon/h/a/a/a;->d0:D

    const-wide v9, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpl-double v2, v7, v9

    if-lez v2, :cond_1

    float-to-double v9, v5

    .line 15
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v7

    double-to-float v5, v9

    float-to-double v9, v6

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v7

    double-to-float v6, v9

    float-to-double v1, v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v7

    double-to-float v1, v1

    .line 18
    :cond_1
    iget-wide v7, p0, Lcom/naver/webtoon/h/a/a/a;->d0:D

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v9

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    .line 21
    iget-object v0, p0, Lcom/naver/webtoon/h/a/a/a;->Z:Lcom/naver/webtoon/h/a/b/c;

    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v9

    double-to-float v2, v11

    invoke-virtual {v0, v2}, Lcom/naver/webtoon/h/a/b/e;->i(F)V

    .line 22
    iget-object v0, p0, Lcom/naver/webtoon/h/a/a/a;->Z:Lcom/naver/webtoon/h/a/b/c;

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    double-to-float v2, v5

    invoke-virtual {v0, v2}, Lcom/naver/webtoon/h/a/b/e;->k(F)V

    .line 23
    iget-object v0, p0, Lcom/naver/webtoon/h/a/a/a;->Z:Lcom/naver/webtoon/h/a/b/c;

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v1

    double-to-float v1, v9

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/h/a/b/e;->l(F)V

    .line 24
    iget-object v0, p0, Lcom/naver/webtoon/h/a/a/a;->Z:Lcom/naver/webtoon/h/a/b/c;

    double-to-float v1, v7

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/h/a/b/e;->h(F)V

    .line 25
    iget-object v0, p0, Lcom/naver/webtoon/h/a/a/a;->Z:Lcom/naver/webtoon/h/a/b/c;

    iget-object v1, p0, Lcom/naver/webtoon/h/a/a/a;->a0:Lcom/naver/webtoon/h/a/b/c;

    invoke-virtual {v0, v1, v1}, Lcom/naver/webtoon/h/a/b/c;->q(Lcom/naver/webtoon/h/a/b/c;Lcom/naver/webtoon/h/a/b/c;)V

    .line 26
    iget-object v0, p0, Lcom/naver/webtoon/h/a/a/a;->a0:Lcom/naver/webtoon/h/a/b/c;

    iget-object v1, p0, Lcom/naver/webtoon/h/a/a/a;->b0:Lcom/naver/webtoon/h/a/b/c;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/h/a/b/e;->c(Lcom/naver/webtoon/h/a/b/e;)F

    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3f59999a    # 0.85f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 29
    iget v0, p0, Lcom/naver/webtoon/h/a/a/a;->f0:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/naver/webtoon/h/a/a/a;->f0:I

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/h/a/a/a;->a0:Lcom/naver/webtoon/h/a/b/c;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/h/a/a/a;->e(Lcom/naver/webtoon/h/a/b/c;)V

    goto :goto_0

    .line 31
    :cond_3
    new-instance v0, Lcom/naver/webtoon/h/a/b/c;

    invoke-direct {v0}, Lcom/naver/webtoon/h/a/b/c;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/naver/webtoon/h/a/a/a;->a0:Lcom/naver/webtoon/h/a/b/c;

    iget-object v2, p0, Lcom/naver/webtoon/h/a/a/a;->b0:Lcom/naver/webtoon/h/a/b/c;

    const-wide v4, 0x3f847ae140000000L    # 0.009999999776482582

    iget-wide v6, p0, Lcom/naver/webtoon/h/a/a/a;->d0:D

    mul-double v6, v6, v4

    double-to-float v4, v6

    invoke-virtual {v1, v2, v0, v4}, Lcom/naver/webtoon/h/a/b/c;->s(Lcom/naver/webtoon/h/a/b/c;Lcom/naver/webtoon/h/a/b/c;F)V

    .line 33
    invoke-direct {p0, v0}, Lcom/naver/webtoon/h/a/a/a;->e(Lcom/naver/webtoon/h/a/b/c;)V

    .line 34
    iget-object v1, p0, Lcom/naver/webtoon/h/a/a/a;->a0:Lcom/naver/webtoon/h/a/b/c;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/h/a/b/e;->b(Lcom/naver/webtoon/h/a/b/e;)V

    .line 35
    iput v3, p0, Lcom/naver/webtoon/h/a/a/a;->f0:I

    .line 36
    :cond_4
    :goto_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/naver/webtoon/h/a/a/a;->c0:J

    :cond_5
    :goto_1
    return-void
.end method
