.class public final Lcom/google/android/gms/internal/ads/u3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sx1;


# instance fields
.field private volatile a:Lcom/google/android/gms/internal/ads/o3;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u3;->b:Landroid/content/Context;

    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/o3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/o3;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    .line 3
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/u3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u3;->b()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/u3;)Lcom/google/android/gms/internal/ads/o3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/o3;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/ty1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/t02<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/ty1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/e3;
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Http assets remote cache took "

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaej;->m(Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkf()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    const/16 v5, 0x34

    .line 3
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/fm;-><init>()V

    .line 4
    new-instance v7, Lcom/google/android/gms/internal/ads/y3;

    invoke-direct {v7, p0, v6}, Lcom/google/android/gms/internal/ads/y3;-><init>(Lcom/google/android/gms/internal/ads/u3;Lcom/google/android/gms/internal/ads/fm;)V

    .line 5
    new-instance v8, Lcom/google/android/gms/internal/ads/a4;

    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/a4;-><init>(Lcom/google/android/gms/internal/ads/u3;Lcom/google/android/gms/internal/ads/fm;)V

    .line 6
    new-instance v9, Lcom/google/android/gms/internal/ads/o3;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/u3;->b:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkm()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/pk;->b()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/o3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    .line 8
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/o3;

    .line 9
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/o3;

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/c;->checkAvailabilityAndConnect()V

    .line 10
    new-instance v7, Lcom/google/android/gms/internal/ads/x3;

    invoke-direct {v7, p0, p1}, Lcom/google/android/gms/internal/ads/x3;-><init>(Lcom/google/android/gms/internal/ads/u3;Lcom/google/android/gms/internal/ads/zzaej;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/wl;->a:Lcom/google/android/gms/internal/ads/t91;

    .line 11
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/g91;->f(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    .line 12
    sget-object v6, Lcom/google/android/gms/internal/ads/i92;->v2:Lcom/google/android/gms/internal/ads/x82;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-static {p1, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/g91;->b(Lcom/google/android/gms/internal/ads/q91;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    .line 16
    new-instance v6, Lcom/google/android/gms/internal/ads/z3;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/z3;-><init>(Lcom/google/android/gms/internal/ads/u3;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/wl;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-interface {p1, v6, v7}, Lcom/google/android/gms/internal/ads/q91;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkf()Lcom/google/android/gms/common/util/f;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzael;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaoj;->m(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzael;

    if-nez p1, :cond_0

    return-object v4

    .line 22
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzael;->S:Z

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzael;->W:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzael;->X:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    return-object v4

    .line 24
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzael;->W:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 26
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzael;->X:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ty1;

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzael;->U:I

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzael;->V:[B

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzael;->Y:Z

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzael;->Z:J

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/ty1;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v0

    .line 28
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/e3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzael;->T:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/e3;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkf()Lcom/google/android/gms/common/util/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkf()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    return-object v4
.end method
