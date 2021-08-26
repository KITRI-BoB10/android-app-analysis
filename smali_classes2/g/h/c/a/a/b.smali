.class public Lg/h/c/a/a/b;
.super Ljava/lang/Object;
.source "DeviceSensorLooper.java"

# interfaces
.implements Lg/h/c/a/a/d;


# static fields
.field private static final g:Ljava/lang/String; = "b"


# instance fields
.field private a:Z

.field private b:Landroid/hardware/SensorManager;

.field private c:Landroid/os/Looper;

.field private d:Landroid/hardware/SensorEventListener;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/SensorEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/b;->e:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lg/h/c/a/a/b;->b:Landroid/hardware/SensorManager;

    .line 4
    iput p2, p0, Lg/h/c/a/a/b;->f:I

    return-void
.end method

.method static synthetic c(Lg/h/c/a/a/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/h/c/a/a/b;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lg/h/c/a/a/b;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/h/c/a/a/b;->b:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method static synthetic e(Lg/h/c/a/a/b;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/h/c/a/a/b;->d:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method static synthetic f(Lg/h/c/a/a/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/h/c/a/a/b;->f:I

    return p0
.end method

.method static synthetic g(Lg/h/c/a/a/b;)Landroid/hardware/Sensor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/h/c/a/a/b;->i()Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lg/h/c/a/a/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method private i()Landroid/hardware/Sensor;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HTC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/h/c/a/a/b;->b:Landroid/hardware/SensorManager;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/hardware/SensorEventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/h/c/a/a/b;->e:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lg/h/c/a/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/hardware/SensorEventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/h/c/a/a/b;->e:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lg/h/c/a/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/h/c/a/a/b;->a:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/h/c/a/a/b$a;

    invoke-direct {v0, p0}, Lg/h/c/a/a/b$a;-><init>(Lg/h/c/a/a/b;)V

    iput-object v0, p0, Lg/h/c/a/a/b;->d:Landroid/hardware/SensorEventListener;

    .line 3
    new-instance v0, Lg/h/c/a/a/b$b;

    const-string v1, "sensor"

    invoke-direct {v0, p0, v1}, Lg/h/c/a/a/b$b;-><init>(Lg/h/c/a/a/b;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lg/h/c/a/a/b;->c:Landroid/os/Looper;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lg/h/c/a/a/b;->a:Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/h/c/a/a/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/h/c/a/a/b;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lg/h/c/a/a/b;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg/h/c/a/a/b;->d:Landroid/hardware/SensorEventListener;

    .line 4
    iget-object v1, p0, Lg/h/c/a/a/b;->c:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 5
    iput-object v0, p0, Lg/h/c/a/a/b;->c:Landroid/os/Looper;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lg/h/c/a/a/b;->a:Z

    :cond_0
    return-void
.end method
