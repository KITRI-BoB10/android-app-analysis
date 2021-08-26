.class public Lg/c/a/r/d/f;
.super Lg/c/a/r/d/a;
.source "MotionStrategy.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private U:Landroid/view/WindowManager;

.field private V:[F

.field private W:[F

.field private X:Z

.field private Y:Ljava/lang/Boolean;

.field private final Z:Ljava/lang/Object;

.field private a0:Z

.field private b0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lg/c/a/r/d/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg/c/a/r/d/a;-><init>(Lg/c/a/r/d/e$b;)V

    const/16 p1, 0x10

    new-array v0, p1, [F

    .line 2
    iput-object v0, p0, Lg/c/a/r/d/f;->V:[F

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lg/c/a/r/d/f;->W:[F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lg/c/a/r/d/f;->X:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lg/c/a/r/d/f;->Y:Ljava/lang/Boolean;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/r/d/f;->Z:Ljava/lang/Object;

    .line 7
    new-instance p1, Lg/c/a/r/d/f$b;

    invoke-direct {p1, p0}, Lg/c/a/r/d/f$b;-><init>(Lg/c/a/r/d/f;)V

    iput-object p1, p0, Lg/c/a/r/d/f;->b0:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic l(Lg/c/a/r/d/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/c/a/r/d/f;->X:Z

    return p0
.end method

.method static synthetic m(Lg/c/a/r/d/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/c/a/r/d/f;->a0:Z

    return p0
.end method

.method static synthetic n(Lg/c/a/r/d/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/r/d/f;->Z:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic o(Lg/c/a/r/d/f;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/r/d/f;->W:[F

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/c/a/r/d/f;->a0:Z

    const-string v0, "window"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lg/c/a/r/d/f;->U:Landroid/view/WindowManager;

    .line 3
    invoke-virtual {p0}, Lg/c/a/r/d/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/a;

    .line 4
    invoke-virtual {v0}, Lg/c/a/a;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/r/d/f;->Y:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "sensor"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/16 v0, 0xb

    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/r/d/f;->Y:Ljava/lang/Boolean;

    .line 5
    :cond_1
    iget-object p1, p0, Lg/c/a/r/d/f;->Y:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/c/a/r/d/f;->p(Landroid/content/Context;)V

    return-void
.end method

.method public g(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/c/a/r/d/f;->q(Landroid/content/Context;)V

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg/c/a/r/d/f;->a0:Z

    .line 2
    new-instance v0, Lg/c/a/r/d/f$a;

    invoke-direct {v0, p0, p1}, Lg/c/a/r/d/f$a;-><init>(Lg/c/a/r/d/f;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lg/c/a/r/d/a;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/c/a/r/d/a;->i()Lg/c/a/r/d/e$b;

    move-result-object v0

    iget-object v0, v0, Lg/c/a/r/d/e$b;->b:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/c/a/r/d/a;->i()Lg/c/a/r/d/e$b;

    move-result-object v0

    iget-object v0, v0, Lg/c/a/r/d/e$b;->b:Landroid/hardware/SensorEventListener;

    invoke-interface {v0, p1, p2}, Landroid/hardware/SensorEventListener;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg/c/a/r/d/f;->a0:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lg/c/a/r/d/a;->i()Lg/c/a/r/d/e$b;

    move-result-object v0

    iget-object v0, v0, Lg/c/a/r/d/e$b;->b:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lg/c/a/r/d/a;->i()Lg/c/a/r/d/e$b;

    move-result-object v0

    iget-object v0, v0, Lg/c/a/r/d/e$b;->b:Landroid/hardware/SensorEventListener;

    invoke-interface {v0, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 4
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lg/c/a/r/d/f;->U:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lg/c/a/r/d/f;->V:[F

    invoke-static {p1, v0, v2}, Lg/c/a/m/e;->g(Landroid/hardware/SensorEvent;I[F)V

    .line 7
    iget-object p1, p0, Lg/c/a/r/d/f;->Z:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lg/c/a/r/d/f;->V:[F

    iget-object v2, p0, Lg/c/a/r/d/f;->W:[F

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lg/c/a/r/d/a;->i()Lg/c/a/r/d/e$b;

    move-result-object p1

    iget-object p1, p1, Lg/c/a/r/d/e$b;->d:Lg/c/a/m/c;

    iget-object v0, p0, Lg/c/a/r/d/f;->b0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lg/c/a/m/c;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method protected p(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/c/a/r/d/f;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sensor"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/16 v0, 0xb

    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "MotionStrategy"

    const-string v0, "TYPE_ROTATION_VECTOR sensor not support!"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lg/c/a/r/d/a;->i()Lg/c/a/r/d/e$b;

    move-result-object v1

    iget v1, v1, Lg/c/a/r/d/e$b;->a:I

    invoke-static {}, Lg/c/a/m/d;->b()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lg/c/a/r/d/f;->X:Z

    return-void
.end method

.method protected q(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/c/a/r/d/f;->X:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sensor"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 3
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lg/c/a/r/d/f;->X:Z

    return-void
.end method
