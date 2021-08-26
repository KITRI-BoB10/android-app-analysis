.class Lg/h/c/a/a/b$b;
.super Landroid/os/HandlerThread;
.source "DeviceSensorLooper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/h/c/a/a/b;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lg/h/c/a/a/b;


# direct methods
.method constructor <init>(Lg/h/c/a/a/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/h/c/a/a/b$b;->S:Lg/h/c/a/a/b;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iget-object v1, p0, Lg/h/c/a/a/b$b;->S:Lg/h/c/a/a/b;

    invoke-static {v1}, Lg/h/c/a/a/b;->d(Lg/h/c/a/a/b;)Landroid/hardware/SensorManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lg/h/c/a/a/b$b;->S:Lg/h/c/a/a/b;

    invoke-static {v2}, Lg/h/c/a/a/b;->d(Lg/h/c/a/a/b;)Landroid/hardware/SensorManager;

    move-result-object v2

    iget-object v3, p0, Lg/h/c/a/a/b$b;->S:Lg/h/c/a/a/b;

    .line 4
    invoke-static {v3}, Lg/h/c/a/a/b;->e(Lg/h/c/a/a/b;)Landroid/hardware/SensorEventListener;

    move-result-object v3

    iget-object v4, p0, Lg/h/c/a/a/b$b;->S:Lg/h/c/a/a/b;

    invoke-static {v4}, Lg/h/c/a/a/b;->f(Lg/h/c/a/a/b;)I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 5
    iget-object v1, p0, Lg/h/c/a/a/b$b;->S:Lg/h/c/a/a/b;

    invoke-static {v1}, Lg/h/c/a/a/b;->g(Lg/h/c/a/a/b;)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lg/h/c/a/a/b;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Uncalibrated gyroscope unavailable, default to regular gyroscope."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v1, p0, Lg/h/c/a/a/b$b;->S:Lg/h/c/a/a/b;

    invoke-static {v1}, Lg/h/c/a/a/b;->d(Lg/h/c/a/a/b;)Landroid/hardware/SensorManager;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 8
    :cond_0
    iget-object v2, p0, Lg/h/c/a/a/b$b;->S:Lg/h/c/a/a/b;

    invoke-static {v2}, Lg/h/c/a/a/b;->d(Lg/h/c/a/a/b;)Landroid/hardware/SensorManager;

    move-result-object v2

    iget-object v3, p0, Lg/h/c/a/a/b$b;->S:Lg/h/c/a/a/b;

    .line 9
    invoke-static {v3}, Lg/h/c/a/a/b;->e(Lg/h/c/a/a/b;)Landroid/hardware/SensorEventListener;

    move-result-object v3

    iget-object v4, p0, Lg/h/c/a/a/b$b;->S:Lg/h/c/a/a/b;

    invoke-static {v4}, Lg/h/c/a/a/b;->f(Lg/h/c/a/a/b;)I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    return-void
.end method
