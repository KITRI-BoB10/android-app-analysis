.class public abstract Lcom/naver/webtoon/h/a/a/b;
.super Ljava/lang/Object;
.source "OrientationProvider.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field protected final S:Ljava/lang/Object;

.field protected T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field protected final U:Lcom/naver/webtoon/h/a/b/b;

.field protected final V:Lcom/naver/webtoon/h/a/b/c;

.field protected W:Landroid/hardware/SensorManager;

.field X:I

.field Y:I


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/h/a/a/b;->S:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/h/a/a/b;->T:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/naver/webtoon/h/a/a/b;->X:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/naver/webtoon/h/a/a/b;->Y:I

    .line 6
    iput-object p1, p0, Lcom/naver/webtoon/h/a/a/b;->W:Landroid/hardware/SensorManager;

    .line 7
    new-instance p1, Lcom/naver/webtoon/h/a/b/b;

    invoke-direct {p1}, Lcom/naver/webtoon/h/a/b/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/h/a/a/b;->U:Lcom/naver/webtoon/h/a/b/b;

    .line 8
    new-instance p1, Lcom/naver/webtoon/h/a/b/c;

    invoke-direct {p1}, Lcom/naver/webtoon/h/a/b/c;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/h/a/a/b;->V:Lcom/naver/webtoon/h/a/b/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/naver/webtoon/h/a/b/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/h/a/a/b;->S:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/naver/webtoon/h/a/a/b;->U:Lcom/naver/webtoon/h/a/b/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/16 v2, 0x81

    if-eq p1, v1, :cond_2

    const/16 v3, 0x82

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 1
    iput v1, p0, Lcom/naver/webtoon/h/a/a/b;->X:I

    .line 2
    iput v0, p0, Lcom/naver/webtoon/h/a/a/b;->Y:I

    goto :goto_0

    .line 3
    :cond_0
    iput v3, p0, Lcom/naver/webtoon/h/a/a/b;->X:I

    .line 4
    iput v1, p0, Lcom/naver/webtoon/h/a/a/b;->Y:I

    goto :goto_0

    .line 5
    :cond_1
    iput v2, p0, Lcom/naver/webtoon/h/a/a/b;->X:I

    .line 6
    iput v3, p0, Lcom/naver/webtoon/h/a/a/b;->Y:I

    goto :goto_0

    .line 7
    :cond_2
    iput v0, p0, Lcom/naver/webtoon/h/a/a/b;->X:I

    .line 8
    iput v2, p0, Lcom/naver/webtoon/h/a/a/b;->Y:I

    goto :goto_0

    .line 9
    :cond_3
    iput v1, p0, Lcom/naver/webtoon/h/a/a/b;->X:I

    .line 10
    iput v0, p0, Lcom/naver/webtoon/h/a/a/b;->Y:I

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/h/a/a/b;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    .line 2
    iget-object v3, p0, Lcom/naver/webtoon/h/a/a/b;->W:Landroid/hardware/SensorManager;

    invoke-virtual {v3, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/h/a/a/b;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    .line 2
    iget-object v2, p0, Lcom/naver/webtoon/h/a/a/b;->W:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    return-void
.end method
