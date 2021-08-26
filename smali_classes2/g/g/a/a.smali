.class public Lg/g/a/a;
.super Ljava/lang/Object;
.source "GyroscopeObserver.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/g/a/a$a;
    }
.end annotation


# instance fields
.field private S:Landroid/hardware/SensorManager;

.field private T:J

.field private U:D

.field private V:D

.field private W:D

.field private X:D

.field private Y:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lg/g/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Z

.field private a0:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fd657184ae74487L    # 0.3490658503988659

    .line 2
    iput-wide v0, p0, Lg/g/a/a;->X:D

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lg/g/a/a;->Y:Ljava/util/LinkedList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lg/g/a/a;->Z:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lg/g/a/a;->a0:F

    return-void
.end method


# virtual methods
.method public a(Lg/g/a/a$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lg/g/a/a;->Y:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/g/a/a;->S:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "sensor"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lg/g/a/a;->S:Landroid/hardware/SensorManager;

    .line 3
    :cond_0
    iget-object p1, p0, Lg/g/a/a;->S:Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lg/g/a/a;->S:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lg/g/a/a;->T:J

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lg/g/a/a;->V:D

    iput-wide v0, p0, Lg/g/a/a;->U:D

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg/g/a/a;->a0:F

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g/a/a;->S:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg/g/a/a;->S:Landroid/hardware/SensorManager;

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lg/g/a/a;->T:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lg/g/a/a;->T:J

    return-void

    .line 3
    :cond_0
    iget-boolean v2, p0, Lg/g/a/a;->Z:Z

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    const v1, 0x3089705f    # 1.0E-9f

    mul-float v0, v0, v1

    .line 5
    iget-wide v1, p0, Lg/g/a/a;->U:D

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    mul-float v3, v3, v0

    iget v4, p0, Lg/g/a/a;->a0:F

    mul-float v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    iput-wide v1, p0, Lg/g/a/a;->U:D

    .line 6
    iget-wide v3, p0, Lg/g/a/a;->X:D

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    .line 7
    iput-wide v3, p0, Lg/g/a/a;->U:D

    goto :goto_0

    :cond_2
    neg-double v5, v3

    cmpg-double v7, v1, v5

    if-gez v7, :cond_3

    neg-double v1, v3

    .line 8
    iput-wide v1, p0, Lg/g/a/a;->U:D

    .line 9
    :cond_3
    :goto_0
    iget-wide v1, p0, Lg/g/a/a;->V:D

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-float v3, v3, v0

    iget v4, p0, Lg/g/a/a;->a0:F

    mul-float v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    iput-wide v1, p0, Lg/g/a/a;->V:D

    .line 10
    iget-wide v3, p0, Lg/g/a/a;->X:D

    cmpl-double v5, v1, v3

    if-lez v5, :cond_4

    .line 11
    iput-wide v3, p0, Lg/g/a/a;->V:D

    goto :goto_1

    :cond_4
    neg-double v5, v3

    cmpg-double v7, v1, v5

    if-gez v7, :cond_5

    neg-double v1, v3

    .line 12
    iput-wide v1, p0, Lg/g/a/a;->V:D

    .line 13
    :cond_5
    :goto_1
    iget-wide v1, p0, Lg/g/a/a;->W:D

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    mul-float v3, v3, v0

    iget v0, p0, Lg/g/a/a;->a0:F

    mul-float v3, v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    iput-wide v1, p0, Lg/g/a/a;->W:D

    .line 14
    iget-wide v3, p0, Lg/g/a/a;->X:D

    cmpl-double v0, v1, v3

    if-lez v0, :cond_6

    .line 15
    iput-wide v3, p0, Lg/g/a/a;->W:D

    goto :goto_2

    :cond_6
    neg-double v5, v3

    cmpg-double v0, v1, v5

    if-gez v0, :cond_7

    neg-double v0, v3

    .line 16
    iput-wide v0, p0, Lg/g/a/a;->W:D

    .line 17
    :cond_7
    :goto_2
    iget-object v0, p0, Lg/g/a/a;->Y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/g/a/a$a;

    if-eqz v1, :cond_8

    .line 18
    iget-wide v2, p0, Lg/g/a/a;->V:D

    iget-wide v4, p0, Lg/g/a/a;->X:D

    div-double/2addr v2, v4

    double-to-float v2, v2

    iget-wide v6, p0, Lg/g/a/a;->U:D

    div-double/2addr v6, v4

    double-to-float v3, v6

    iget-wide v6, p0, Lg/g/a/a;->W:D

    div-double/2addr v6, v4

    double-to-float v4, v6

    invoke-interface {v1, v2, v3, v4}, Lg/g/a/a$a;->P(FFF)V

    goto :goto_3

    .line 19
    :cond_9
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lg/g/a/a;->T:J

    return-void
.end method
