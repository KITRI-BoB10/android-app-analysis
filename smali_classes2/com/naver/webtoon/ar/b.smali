.class public Lcom/naver/webtoon/ar/b;
.super Ljava/lang/Object;
.source "MotionStrategy.java"

# interfaces
.implements Lg/c/a/r/a;
.implements Lg/c/a/r/d/d;
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final b0:F


# instance fields
.field private S:[F

.field private final T:Ljava/lang/Object;

.field private U:Z

.field private V:Ljava/lang/Boolean;

.field private W:Z

.field private X:Lg/h/c/a/a/c;

.field private Y:Lg/h/c/a/a/b;

.field private Z:Lg/c/a/a;

.field private a0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/naver/webtoon/ar/b;->b0:F

    return-void
.end method

.method public constructor <init>(Lg/c/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/naver/webtoon/ar/b;->S:[F

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/ar/b;->T:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/naver/webtoon/ar/b;->U:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/naver/webtoon/ar/b;->V:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Lcom/naver/webtoon/ar/b$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/ar/b$b;-><init>(Lcom/naver/webtoon/ar/b;)V

    iput-object v0, p0, Lcom/naver/webtoon/ar/b;->a0:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/naver/webtoon/ar/b;->Z:Lg/c/a/a;

    return-void
.end method

.method static synthetic b(Lcom/naver/webtoon/ar/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/ar/b;->p(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/naver/webtoon/ar/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/naver/webtoon/ar/b;->U:Z

    return p0
.end method

.method static synthetic i(Lcom/naver/webtoon/ar/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/naver/webtoon/ar/b;->W:Z

    return p0
.end method

.method static synthetic k(Lcom/naver/webtoon/ar/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/ar/b;->T:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic l(Lcom/naver/webtoon/ar/b;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/ar/b;->S:[F

    return-object p0
.end method

.method static synthetic m(Lcom/naver/webtoon/ar/b;)Lg/c/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/ar/b;->Z:Lg/c/a/a;

    return-object p0
.end method

.method private o(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/ar/b;->U:Z

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

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/naver/webtoon/ar/b;->Y:Lg/h/c/a/a/b;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lg/h/c/a/a/b;

    invoke-direct {v2, v0, v1}, Lg/h/c/a/a/b;-><init>(Landroid/hardware/SensorManager;I)V

    iput-object v2, p0, Lcom/naver/webtoon/ar/b;->Y:Lg/h/c/a/a/b;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/ar/b;->X:Lg/h/c/a/a/c;

    if-nez v0, :cond_3

    const-string v0, "window"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 9
    new-instance v0, Lg/h/c/a/a/c;

    iget-object v2, p0, Lcom/naver/webtoon/ar/b;->Y:Lg/h/c/a/a/b;

    new-instance v3, Lg/h/c/a/a/e;

    invoke-direct {v3}, Lg/h/c/a/a/e;-><init>()V

    invoke-direct {v0, v2, v3, p1}, Lg/h/c/a/a/c;-><init>(Lg/h/c/a/a/d;Lg/h/c/a/a/a;Landroid/view/Display;)V

    iput-object v0, p0, Lcom/naver/webtoon/ar/b;->X:Lg/h/c/a/a/c;

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/naver/webtoon/ar/b;->Y:Lg/h/c/a/a/b;

    invoke-virtual {p1, p0}, Lg/h/c/a/a/b;->a(Landroid/hardware/SensorEventListener;)V

    .line 11
    iget-object p1, p0, Lcom/naver/webtoon/ar/b;->X:Lg/h/c/a/a/c;

    invoke-virtual {p1}, Lg/h/c/a/a/c;->c()V

    .line 12
    iput-boolean v1, p0, Lcom/naver/webtoon/ar/b;->U:Z

    return-void
.end method

.method private p(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/naver/webtoon/ar/b;->U:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/ar/b;->Y:Lg/h/c/a/a/b;

    invoke-virtual {p1, p0}, Lg/h/c/a/a/b;->b(Landroid/hardware/SensorEventListener;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/ar/b;->X:Lg/h/c/a/a/c;

    invoke-virtual {p1}, Lg/h/c/a/a/c;->d()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/naver/webtoon/ar/b;->Y:Lg/h/c/a/a/b;

    .line 5
    iput-object p1, p0, Lcom/naver/webtoon/ar/b;->X:Lg/h/c/a/a/c;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/naver/webtoon/ar/b;->U:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/naver/webtoon/ar/b;->W:Z

    .line 2
    new-instance v0, Lcom/naver/webtoon/ar/b$a;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/ar/b$a;-><init>(Lcom/naver/webtoon/ar/b;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/naver/webtoon/ar/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/ar/b;->V:Ljava/lang/Boolean;

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

    iput-object p1, p0, Lcom/naver/webtoon/ar/b;->V:Ljava/lang/Boolean;

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/ar/b;->V:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/ar/b;->o(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/naver/webtoon/ar/b;->W:Z

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/ar/b;->Z:Lg/c/a/a;

    invoke-virtual {p1}, Lg/c/a/a;->p()V

    return-void
.end method

.method public g(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/ar/b;->Z:Lg/c/a/a;

    invoke-virtual {v0}, Lg/c/a/a;->f()F

    move-result v1

    int-to-float p1, p1

    sget v2, Lcom/naver/webtoon/ar/b;->b0:F

    div-float/2addr p1, v2

    const v2, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lg/c/a/a;->q(F)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/ar/b;->Z:Lg/c/a/a;

    invoke-virtual {p1}, Lg/c/a/a;->g()F

    move-result v0

    int-to-float p2, p2

    sget v1, Lcom/naver/webtoon/ar/b;->b0:F

    div-float/2addr p2, v1

    mul-float p2, p2, v2

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Lg/c/a/a;->r(F)V

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/ar/b;->p(Landroid/content/Context;)V

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/ar/b;->W:Z

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/ar/b;->Z:Lg/c/a/a;

    invoke-virtual {p1}, Lg/c/a/a;->p()V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/ar/b;->U:Z

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/ar/b;->T:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/naver/webtoon/ar/b;->S:[F

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/ar/b;->X:Lg/h/c/a/a/c;

    iget-object v1, p0, Lcom/naver/webtoon/ar/b;->S:[F

    invoke-virtual {p2, v1, v0}, Lg/h/c/a/a/c;->a([FI)V

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/ar/b;->a0:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/naver/webtoon/ar/d;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/naver/webtoon/ar/b;->W:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/ar/b;->T:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/naver/webtoon/ar/b;->S:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/ar/b;->X:Lg/h/c/a/a/c;

    iget-object v2, p0, Lcom/naver/webtoon/ar/b;->S:[F

    invoke-virtual {v0, v2, v1}, Lg/h/c/a/a/c;->a([FI)V

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/ar/b;->a0:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/naver/webtoon/ar/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
