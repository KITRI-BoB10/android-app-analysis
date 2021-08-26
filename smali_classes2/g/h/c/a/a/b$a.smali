.class Lg/h/c/a/a/b$a;
.super Ljava/lang/Object;
.source "DeviceSensorLooper.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


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
.method constructor <init>(Lg/h/c/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/h/c/a/a/b$a;->S:Lg/h/c/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/h/c/a/a/b$a;->S:Lg/h/c/a/a/b;

    invoke-static {v0}, Lg/h/c/a/a/b;->c(Lg/h/c/a/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/h/c/a/a/b$a;->S:Lg/h/c/a/a/b;

    invoke-static {v1}, Lg/h/c/a/a/b;->c(Lg/h/c/a/a/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorEventListener;

    .line 5
    invoke-interface {v2, p1, p2}, Landroid/hardware/SensorEventListener;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/h/c/a/a/b$a;->S:Lg/h/c/a/a/b;

    invoke-static {v0}, Lg/h/c/a/a/b;->c(Lg/h/c/a/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/h/c/a/a/b$a;->S:Lg/h/c/a/a/b;

    invoke-static {v1}, Lg/h/c/a/a/b;->c(Lg/h/c/a/a/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorEventListener;

    .line 5
    invoke-interface {v2, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
