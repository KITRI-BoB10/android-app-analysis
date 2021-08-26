.class public final Lcom/google/android/gms/internal/ads/op1;
.super Lcom/google/android/gms/internal/ads/oq1;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# static fields
.field private static final b0:Lcom/google/android/gms/internal/ads/nq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nq1<",
            "Lcom/google/android/gms/internal/ads/nl0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:Landroid/content/Context;

.field private a0:Lcom/google/android/gms/internal/ads/kz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nq1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nq1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/op1;->b0:Lcom/google/android/gms/internal/ads/nq1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yo1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30$b;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/kz;)V
    .locals 7

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oq1;-><init>(Lcom/google/android/gms/internal/ads/yo1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30$b;II)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/op1;->a0:Lcom/google/android/gms/internal/ads/kz;

    .line 3
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/op1;->Z:Landroid/content/Context;

    .line 4
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/op1;->a0:Lcom/google/android/gms/internal/ads/kz;

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/ads/kz;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kz;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kz;->H()Lcom/google/android/gms/internal/ads/mz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mz;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gp1;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kz;->H()Lcom/google/android/gms/internal/ads/mz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mz;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->S:Lcom/google/android/gms/internal/ads/yo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo1;->A()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->S:Lcom/google/android/gms/internal/ads/yo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo1;->A()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->S:Lcom/google/android/gms/internal/ads/yo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo1;->z()Lcom/google/android/gms/internal/ads/q30;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q30;->l0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q30;->b0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/op1;->b0:Lcom/google/android/gms/internal/ads/nq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op1;->Z:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nq1;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nl0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nl0;->b:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gp1;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nl0;->b:Ljava/lang/String;

    const-string v5, "E"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nl0;->b:Ljava/lang/String;

    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_a

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op1;->a0:Lcom/google/android/gms/internal/ads/kz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/op1;->c(Lcom/google/android/gms/internal/ads/kz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gp1;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/o10;->zzef:Lcom/google/android/gms/internal/ads/o10;

    goto :goto_3

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op1;->a0:Lcom/google/android/gms/internal/ads/kz;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/op1;->c(Lcom/google/android/gms/internal/ads/kz;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gp1;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kz;->E()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kz;->F()Lcom/google/android/gms/internal/ads/lz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lz;->E()Lcom/google/android/gms/internal/ads/o10;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/o10;->zzee:Lcom/google/android/gms/internal/ads/o10;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 15
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq1;->S:Lcom/google/android/gms/internal/ads/yo1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yo1;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/o10;->zzee:Lcom/google/android/gms/internal/ads/o10;

    goto :goto_3

    .line 19
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/o10;->zzed:Lcom/google/android/gms/internal/ads/o10;

    .line 20
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oq1;->W:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/op1;->Z:Landroid/content/Context;

    aput-object v7, v6, v2

    sget-object v7, Lcom/google/android/gms/internal/ads/o10;->zzed:Lcom/google/android/gms/internal/ads/o10;

    if-ne v1, v7, :cond_5

    const/4 v2, 0x1

    .line 21
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/i92;->A1:Lcom/google/android/gms/internal/ads/x82;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v6, v7

    .line 23
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/nl0;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/nl0;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/nl0;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gp1;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/nl0;->b:Ljava/lang/String;

    const-string v5, "E"

    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/rp1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_8

    if-eq v1, v7, :cond_7

    goto :goto_4

    .line 28
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/op1;->d()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gp1;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 30
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/nl0;->b:Ljava/lang/String;

    goto :goto_4

    .line 31
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op1;->a0:Lcom/google/android/gms/internal/ads/kz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kz;->H()Lcom/google/android/gms/internal/ads/mz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mz;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/nl0;->b:Ljava/lang/String;

    .line 32
    :cond_9
    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nl0;

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oq1;->V:Lcom/google/android/gms/internal/ads/q30$b;

    monitor-enter v2

    if-eqz v1, :cond_b

    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->V:Lcom/google/android/gms/internal/ads/q30$b;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nl0;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/q30$b;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q30$b;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->V:Lcom/google/android/gms/internal/ads/q30$b;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/nl0;->c:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/q30$b;->b0(J)Lcom/google/android/gms/internal/ads/q30$b;

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->V:Lcom/google/android/gms/internal/ads/q30$b;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nl0;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/q30$b;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q30$b;

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->V:Lcom/google/android/gms/internal/ads/q30$b;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nl0;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/q30$b;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q30$b;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->V:Lcom/google/android/gms/internal/ads/q30$b;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nl0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q30$b;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q30$b;

    .line 41
    :cond_b
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
