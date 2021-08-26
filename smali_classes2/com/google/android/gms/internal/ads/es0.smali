.class public final Lcom/google/android/gms/internal/ads/es0;
.super Lcom/google/android/gms/internal/ads/t52;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzw;
.implements Lcom/google/android/gms/internal/ads/l30;
.implements Lcom/google/android/gms/internal/ads/n12;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/ws;

.field private final T:Landroid/content/Context;

.field private final U:Landroid/view/ViewGroup;

.field private V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private W:Lcom/google/android/gms/internal/ads/o12;

.field private final X:Lcom/google/android/gms/internal/ads/ks0;

.field private Y:Lcom/google/android/gms/internal/ads/pw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Z:Lcom/google/android/gms/internal/ads/q21;

.field protected a0:Lcom/google/android/gms/internal/ads/ax;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b0:Lcom/google/android/gms/internal/ads/q91;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/ax;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ws;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztw;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t52;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ks0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ks0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->X:Lcom/google/android/gms/internal/ads/ks0;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/q21;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q21;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->Z:Lcom/google/android/gms/internal/ads/q21;

    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->U:Landroid/view/ViewGroup;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es0;->S:Lcom/google/android/gms/internal/ads/ws;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/es0;->T:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/es0;->Z:Lcom/google/android/gms/internal/ads/q21;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/q21;->p(Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/q21;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/q21;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q21;

    return-void
.end method

.method static synthetic b5(Lcom/google/android/gms/internal/ads/es0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/es0;->U:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final c5(Lcom/google/android/gms/internal/ads/ax;)Lcom/google/android/gms/ads/internal/overlay/zzo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ax;->n()Z

    move-result p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->I2:Lcom/google/android/gms/internal/ads/x82;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>()V

    const/16 v2, 0x32

    .line 6
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzr;->size:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzr;->paddingLeft:I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move p1, v0

    .line 8
    :goto_1
    iput p1, v1, Lcom/google/android/gms/ads/internal/overlay/zzr;->paddingRight:I

    .line 9
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzr;->paddingTop:I

    .line 10
    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzr;->paddingBottom:I

    .line 11
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->T:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzo;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzw;)V

    return-object p1
.end method

.method static synthetic d5(Lcom/google/android/gms/internal/ads/es0;Lcom/google/android/gms/internal/ads/ax;)Lcom/google/android/gms/ads/internal/overlay/zzo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/es0;->c5(Lcom/google/android/gms/internal/ads/ax;)Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e5(Lcom/google/android/gms/internal/ads/es0;Lcom/google/android/gms/internal/ads/q91;)Lcom/google/android/gms/internal/ads/q91;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es0;->b0:Lcom/google/android/gms/internal/ads/q91;

    return-object p1
.end method

.method private final f5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->a0:Lcom/google/android/gms/internal/ads/ax;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->m()Lcom/google/android/gms/internal/ads/t12;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t12;->R4()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->Y:Lcom/google/android/gms/internal/ads/pw;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkb()Lcom/google/android/gms/internal/ads/q02;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/q02;->e(Lcom/google/android/gms/internal/ads/r02;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/es0;->destroy()V

    :cond_3
    return-void
.end method

.method private final g5()Lcom/google/android/gms/internal/ads/zztw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->T:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es0;->a0:Lcom/google/android/gms/internal/ads/ax;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ax;->j()Lcom/google/android/gms/internal/ads/e21;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s21;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v0

    return-object v0
.end method

.method private static j5(Lcom/google/android/gms/internal/ads/ax;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ax;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    .line 4
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method

.method static synthetic k5(Lcom/google/android/gms/internal/ads/es0;Lcom/google/android/gms/internal/ads/ax;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/es0;->j5(Lcom/google/android/gms/internal/ads/ax;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized l5(Lcom/google/android/gms/internal/ads/o21;)Lcom/google/android/gms/internal/ads/ww;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->S:Lcom/google/android/gms/internal/ads/ws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->m()Lcom/google/android/gms/internal/ads/vw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/i10$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/i10$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/es0;->T:Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i10$a;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i10$a;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/i10$a;->c(Lcom/google/android/gms/internal/ads/o21;)Lcom/google/android/gms/internal/ads/i10$a;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i10$a;->d()Lcom/google/android/gms/internal/ads/i10;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vw;->j(Lcom/google/android/gms/internal/ads/i10;)Lcom/google/android/gms/internal/ads/vw;

    new-instance p1, Lcom/google/android/gms/internal/ads/t40$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t40$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es0;->X:Lcom/google/android/gms/internal/ads/ks0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/es0;->S:Lcom/google/android/gms/internal/ads/ws;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/t40$a;->d(Lcom/google/android/gms/internal/ads/a20;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/t40$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es0;->S:Lcom/google/android/gms/internal/ads/ws;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/t40$a;->h(Lcom/google/android/gms/internal/ads/l30;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/t40$a;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t40$a;->l()Lcom/google/android/gms/internal/ads/t40;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vw;->d(Lcom/google/android/gms/internal/ads/t40;)Lcom/google/android/gms/internal/ads/vw;

    new-instance p1, Lcom/google/android/gms/internal/ads/bx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es0;->U:Landroid/view/ViewGroup;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/bx;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vw;->b(Lcom/google/android/gms/internal/ads/bx;)Lcom/google/android/gms/internal/ads/vw;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vw;->h()Lcom/google/android/gms/internal/ads/ww;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic m5(Lcom/google/android/gms/internal/ads/es0;)Lcom/google/android/gms/internal/ads/zztw;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/es0;->g5()Lcom/google/android/gms/internal/ads/zztw;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n5(Lcom/google/android/gms/internal/ads/es0;)Lcom/google/android/gms/internal/ads/o12;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/es0;->W:Lcom/google/android/gms/internal/ads/o12;

    return-object p0
.end method

.method private final o5(Lcom/google/android/gms/internal/ads/ax;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ax;->g(Lcom/google/android/gms/internal/ads/n12;)V

    return-void
.end method

.method static synthetic p5(Lcom/google/android/gms/internal/ads/es0;Lcom/google/android/gms/internal/ads/ax;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/es0;->o5(Lcom/google/android/gms/internal/ads/ax;)V

    return-void
.end method


# virtual methods
.method public final Z3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->a0:Lcom/google/android/gms/internal/ads/ax;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->i()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/pw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/es0;->S:Lcom/google/android/gms/internal/ads/ws;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ws;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkf()Lcom/google/android/gms/common/util/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/pw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/f;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/es0;->Y:Lcom/google/android/gms/internal/ads/pw;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/gs0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/gs0;-><init>(Lcom/google/android/gms/internal/ads/es0;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/pw;->b(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final d4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/es0;->f5()V

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->a0:Lcom/google/android/gms/internal/ads/ax;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->a0:Lcom/google/android/gms/internal/ads/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized getAdUnitId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->Z:Lcom/google/android/gms/internal/ads/q21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q21;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized getVideoController()Lcom/google/android/gms/internal/ads/b72;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic h5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->S:Lcom/google/android/gms/internal/ads/ws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ds0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ds0;-><init>(Lcom/google/android/gms/internal/ads/es0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic i5()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/es0;->f5()V

    return-void
.end method

.method public final declared-synchronized isLoading()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->b0:Lcom/google/android/gms/internal/ads/q91;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->b0:Lcom/google/android/gms/internal/ads/q91;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized resume()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized setManualImpressionsEnabled(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final stopLoading()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/c62;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/da2;)V
    .locals 0

    monitor-enter p0

    .line 20
    monitor-exit p0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/f52;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/g52;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/i62;)V
    .locals 0

    monitor-enter p0

    .line 18
    monitor-exit p0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/kc;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/o12;)V
    .locals 1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es0;->W:Lcom/google/android/gms/internal/ads/o12;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->X:Lcom/google/android/gms/internal/ads/ks0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ks0;->a(Lcom/google/android/gms/internal/ads/o12;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/qc;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/re;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/x52;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zztw;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zztx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->Z:Lcom/google/android/gms/internal/ads/q21;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q21;->h(Lcom/google/android/gms/internal/ads/zztx;)Lcom/google/android/gms/internal/ads/q21;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwq;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzyc;)V
    .locals 0

    monitor-enter p0

    .line 19
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zztp;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->b0:Lcom/google/android/gms/internal/ads/q91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->T:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zztp;->X:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/x21;->b(Landroid/content/Context;Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->Z:Lcom/google/android/gms/internal/ads/q21;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q21;->v(Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/q21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q21;->d()Lcom/google/android/gms/internal/ads/o21;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/es0;->l5(Lcom/google/android/gms/internal/ads/o21;)Lcom/google/android/gms/internal/ads/ww;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ww;->b()Lcom/google/android/gms/internal/ads/d00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d00;->a()Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->b0:Lcom/google/android/gms/internal/ads/q91;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/fs0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fs0;-><init>(Lcom/google/android/gms/internal/ads/es0;Lcom/google/android/gms/internal/ads/ww;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/es0;->S:Lcom/google/android/gms/internal/ads/ws;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g91;->c(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/h91;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 13
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzbm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzjm()Lg/h/a/c/b/a;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->U:Landroid/view/ViewGroup;

    invoke-static {v0}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzjn()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzjo()Lcom/google/android/gms/internal/ads/zztw;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->a0:Lcom/google/android/gms/internal/ads/ax;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es0;->T:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es0;->a0:Lcom/google/android/gms/internal/ads/ax;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ax;->j()Lcom/google/android/gms/internal/ads/e21;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s21;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzjp()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzjq()Lcom/google/android/gms/internal/ads/c62;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzjr()Lcom/google/android/gms/internal/ads/g52;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzsk()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/es0;->f5()V

    return-void
.end method
