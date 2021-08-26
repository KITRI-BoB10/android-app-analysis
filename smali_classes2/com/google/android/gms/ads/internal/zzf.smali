.class public final Lcom/google/android/gms/ads/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a91;
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/a91;",
            ">;"
        }
    .end annotation
.end field

.field private U:Landroid/content/Context;

.field private V:Lcom/google/android/gms/internal/ads/zzawv;

.field private W:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->S:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->W:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzf;->U:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzf;->V:Lcom/google/android/gms/internal/ads/zzawv;

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/wl;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final b()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->W:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/a91;

    aget-object v1, v1, v3

    check-cast v1, Landroid/view/MotionEvent;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/a91;->zzb(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 5
    :cond_2
    array-length v2, v1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/a91;

    aget-object v3, v1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/a91;->zza(III)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->V:Lcom/google/android/gms/internal/ads/zzawv;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzawv;->V:Z

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/i92;->N0:Lcom/google/android/gms/internal/ads/x82;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->V:Lcom/google/android/gms/internal/ads/zzawv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzawv;->S:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzf;->U:Landroid/content/Context;

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzf;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    .line 7
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/qc1;->n(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/qc1;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->W:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->U:Landroid/content/Context;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->V:Lcom/google/android/gms/internal/ads/zzawv;

    return-void

    :catchall_0
    move-exception v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->W:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->U:Landroid/content/Context;

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->V:Lcom/google/android/gms/internal/ads/zzawv;

    throw v0
.end method

.method public final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/a91;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzf;->c()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzf;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/a91;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzf;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/a91;

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzf;->c()V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzf;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/a91;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zza(III)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/a91;

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzf;->c()V

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a91;->zza(III)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->S:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Landroid/view/MotionEvent;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/a91;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzf;->c()V

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/a91;->zzb(Landroid/view/MotionEvent;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->S:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/a91;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/a91;->zzb(Landroid/view/View;)V

    :cond_0
    return-void
.end method
