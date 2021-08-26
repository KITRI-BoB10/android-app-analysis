.class public abstract Lcom/google/android/gms/internal/ads/ws;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hv;


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/ws;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i8;I)Lcom/google/android/gms/internal/ads/ws;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/ws;->s(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ws;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ws;->j()Lcom/google/android/gms/internal/ads/ln0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ln0;->c(Lcom/google/android/gms/internal/ads/i8;)V

    return-object p0
.end method

.method private static c(Lcom/google/android/gms/internal/ads/zzawv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mu$a;)Lcom/google/android/gms/internal/ads/ws;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ws;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ws;->a:Lcom/google/android/gms/internal/ads/ws;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zt;-><init>(Lcom/google/android/gms/internal/ads/ot;)V

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/vs$a;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/vs$a;-><init>()V

    .line 5
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/vs$a;->b(Lcom/google/android/gms/internal/ads/zzawv;)Lcom/google/android/gms/internal/ads/vs$a;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/vs$a;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vs$a;

    .line 6
    new-instance v4, Lcom/google/android/gms/internal/ads/vs;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/vs;-><init>(Lcom/google/android/gms/internal/ads/vs$a;Lcom/google/android/gms/internal/ads/xs;)V

    .line 7
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zt;->c(Lcom/google/android/gms/internal/ads/vs;)Lcom/google/android/gms/internal/ads/zt;

    new-instance v2, Lcom/google/android/gms/internal/ads/mu;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/mu;-><init>(Lcom/google/android/gms/internal/ads/mu$a;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zt;->a(Lcom/google/android/gms/internal/ads/mu;)Lcom/google/android/gms/internal/ads/zt;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zt;->b()Lcom/google/android/gms/internal/ads/ws;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/ws;->a:Lcom/google/android/gms/internal/ads/ws;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i92;->a(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkc()Lcom/google/android/gms/internal/ads/ci;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/ci;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzke()Lcom/google/android/gms/internal/ads/y12;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/y12;->c(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wi;->u(Landroid/content/Context;)Z

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wi;->v(Landroid/content/Context;)Z

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/li;->a(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkb()Lcom/google/android/gms/internal/ads/q02;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/q02;->c(Landroid/content/Context;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkt()Lcom/google/android/gms/internal/ads/al;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/al;->a(Landroid/content/Context;)V

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/i92;->G3:Lcom/google/android/gms/internal/ads/x82;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/ul0;

    new-instance v1, Lcom/google/android/gms/internal/ads/s22;

    new-instance v2, Lcom/google/android/gms/internal/ads/x22;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/x22;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s22;-><init>(Lcom/google/android/gms/internal/ads/x22;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/cl0;

    new-instance v3, Lcom/google/android/gms/internal/ads/al0;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/al0;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/ws;->a:Lcom/google/android/gms/internal/ads/ws;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ws;->h()Lcom/google/android/gms/internal/ads/t91;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/cl0;-><init>(Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/t91;)V

    invoke-direct {p2, p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/ul0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/cl0;)V

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ul0;->a()V

    .line 24
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ws;->a:Lcom/google/android/gms/internal/ads/ws;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static s(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ws;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ws;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ws;->a:Lcom/google/android/gms/internal/ads/ws;

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/ws;->a:Lcom/google/android/gms/internal/ads/ws;

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawv;

    const v1, 0xe97988

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzawv;-><init>(IIZZ)V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/mt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mt;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ws;->c(Lcom/google/android/gms/internal/ads/zzawv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mu$a;)Lcom/google/android/gms/internal/ads/ws;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzaok;)Lcom/google/android/gms/internal/ads/sy0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a01;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/a01;-><init>(Lcom/google/android/gms/internal/ads/zzaok;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ws;->d(Lcom/google/android/gms/internal/ads/a01;)Lcom/google/android/gms/internal/ads/sy0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Lcom/google/android/gms/internal/ads/a01;)Lcom/google/android/gms/internal/ads/sy0;
.end method

.method public abstract e()Ljava/util/concurrent/Executor;
.end method

.method public abstract f()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract g()Ljava/util/concurrent/Executor;
.end method

.method public abstract h()Lcom/google/android/gms/internal/ads/t91;
.end method

.method public abstract i()Lcom/google/android/gms/internal/ads/w30;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/ln0;
.end method

.method public abstract k()Lcom/google/android/gms/internal/ads/qu;
.end method

.method public abstract l()Lcom/google/android/gms/internal/ads/fy;
.end method

.method public abstract m()Lcom/google/android/gms/internal/ads/vw;
.end method

.method public abstract n()Lcom/google/android/gms/internal/ads/w70;
.end method

.method public abstract o()Lcom/google/android/gms/internal/ads/u80;
.end method

.method public abstract p()Lcom/google/android/gms/internal/ads/re0;
.end method

.method public abstract q()Lcom/google/android/gms/internal/ads/v11;
.end method

.method public abstract r()Lcom/google/android/gms/internal/ads/dt0;
.end method
