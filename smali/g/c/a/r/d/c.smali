.class public Lg/c/a/r/d/c;
.super Lg/c/a/r/d/a;
.source "CardboardMotionStrategy.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private U:Z

.field private V:Ljava/lang/Boolean;

.field private W:[F

.field private final X:Ljava/lang/Object;

.field private Y:Lg/h/c/a/a/c;

.field private Z:Lg/h/c/a/a/b;

.field private a0:Z

.field private b0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lg/c/a/r/d/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/c/a/r/d/a;-><init>(Lg/c/a/r/d/e$b;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lg/c/a/r/d/c;->U:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lg/c/a/r/d/c;->V:Ljava/lang/Boolean;

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lg/c/a/r/d/c;->W:[F

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/r/d/c;->X:Ljava/lang/Object;

    .line 6
    new-instance p1, Lg/c/a/r/d/c$b;

    invoke-direct {p1, p0}, Lg/c/a/r/d/c$b;-><init>(Lg/c/a/r/d/c;)V

    iput-object p1, p0, Lg/c/a/r/d/c;->b0:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic l(Lg/c/a/r/d/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/c/a/r/d/c;->r(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic m(Lg/c/a/r/d/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/c/a/r/d/c;->U:Z

    return p0
.end method

.method static synthetic n(Lg/c/a/r/d/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/c/a/r/d/c;->a0:Z

    return p0
.end method

.method static synthetic o(Lg/c/a/r/d/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/r/d/c;->X:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic p(Lg/c/a/r/d/c;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/r/d/c;->W:[F

    return-object p0
.end method

.method private q(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg/c/a/r/d/c;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sensor"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    const-string p1, "CardboardMotionStrategy"

    const-string v0, "TYPE_ACCELEROMETER TYPE_GYROSCOPE sensor not support!"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lg/c/a/r/d/c;->Z:Lg/h/c/a/a/b;

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Lg/h/c/a/a/b;

    invoke-virtual {p0}, Lg/c/a/r/d/a;->i()Lg/c/a/r/d/e$b;

    move-result-object v3

    iget v3, v3, Lg/c/a/r/d/e$b;->a:I

    invoke-direct {v2, v0, v3}, Lg/h/c/a/a/b;-><init>(Landroid/hardware/SensorManager;I)V

    iput-object v2, p0, Lg/c/a/r/d/c;->Z:Lg/h/c/a/a/b;

    .line 8
    :cond_2
    iget-object v0, p0, Lg/c/a/r/d/c;->Y:Lg/h/c/a/a/c;

    if-nez v0, :cond_3

    const-string v0, "window"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 10
    new-instance v0, Lg/h/c/a/a/c;

    iget-object v2, p0, Lg/c/a/r/d/c;->Z:Lg/h/c/a/a/b;

    new-instance v3, Lg/h/c/a/a/e;

    invoke-direct {v3}, Lg/h/c/a/a/e;-><init>()V

    invoke-direct {v0, v2, v3, p1}, Lg/h/c/a/a/c;-><init>(Lg/h/c/a/a/d;Lg/h/c/a/a/a;Landroid/view/Display;)V

    iput-object v0, p0, Lg/c/a/r/d/c;->Y:Lg/h/c/a/a/c;

    .line 11
    :cond_3
    iget-object p1, p0, Lg/c/a/r/d/c;->Z:Lg/h/c/a/a/b;

    invoke-virtual {p1, p0}, Lg/h/c/a/a/b;->a(Landroid/hardware/SensorEventListener;)V

    .line 12
    iget-object p1, p0, Lg/c/a/r/d/c;->Y:Lg/h/c/a/a/c;

    invoke-virtual {p1}, Lg/h/c/a/a/c;->c()V

    .line 13
    iput-boolean v1, p0, Lg/c/a/r/d/c;->U:Z

    return-void
.end method

.method private r(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lg/c/a/r/d/c;->U:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lg/c/a/r/d/c;->Z:Lg/h/c/a/a/b;

    invoke-virtual {p1, p0}, Lg/h/c/a/a/b;->b(Landroid/hardware/SensorEventListener;)V

    .line 3
    iget-object p1, p0, Lg/c/a/r/d/c;->Y:Lg/h/c/a/a/c;

    invoke-virtual {p1}, Lg/h/c/a/a/c;->d()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lg/c/a/r/d/c;->U:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lg/c/a/r/d/c;->a0:Z

    .line 2
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

    .line 3
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
    .locals 3

    .line 1
    iget-object v0, p0, Lg/c/a/r/d/c;->V:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v0, "sensor"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/r/d/c;->V:Ljava/lang/Boolean;

    .line 6
    :cond_2
    iget-object p1, p0, Lg/c/a/r/d/c;->V:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/c/a/r/d/c;->q(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lg/c/a/r/d/c;->r(Landroid/content/Context;)V

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg/c/a/r/d/c;->a0:Z

    .line 2
    new-instance v0, Lg/c/a/r/d/c$a;

    invoke-direct {v0, p0, p1}, Lg/c/a/r/d/c$a;-><init>(Lg/c/a/r/d/c;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lg/c/a/r/d/a;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

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

    .line 3
    :cond_0
    iget-object p1, p0, Lg/c/a/r/d/c;->X:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lg/c/a/r/d/c;->W:[F

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    iget-object p2, p0, Lg/c/a/r/d/c;->Y:Lg/h/c/a/a/c;

    iget-object v1, p0, Lg/c/a/r/d/c;->W:[F

    invoke-virtual {p2, v1, v0}, Lg/h/c/a/a/c;->a([FI)V

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lg/c/a/r/d/a;->i()Lg/c/a/r/d/e$b;

    move-result-object p1

    iget-object p1, p1, Lg/c/a/r/d/e$b;->d:Lg/c/a/m/c;

    iget-object p2, p0, Lg/c/a/r/d/c;->b0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lg/c/a/m/c;->c(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/c/a/r/d/c;->a0:Z

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    if-eqz v0, :cond_1

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
    iget-object p1, p0, Lg/c/a/r/d/c;->X:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lg/c/a/r/d/c;->W:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    iget-object v0, p0, Lg/c/a/r/d/c;->Y:Lg/h/c/a/a/c;

    iget-object v2, p0, Lg/c/a/r/d/c;->W:[F

    invoke-virtual {v0, v2, v1}, Lg/h/c/a/a/c;->a([FI)V

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lg/c/a/r/d/a;->i()Lg/c/a/r/d/e$b;

    move-result-object p1

    iget-object p1, p1, Lg/c/a/r/d/e$b;->d:Lg/c/a/m/c;

    iget-object v0, p0, Lg/c/a/r/d/c;->b0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lg/c/a/m/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
