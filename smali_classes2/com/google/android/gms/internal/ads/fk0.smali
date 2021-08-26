.class public final Lcom/google/android/gms/internal/ads/fk0;
.super Lcom/google/android/gms/internal/ads/fd;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final S:Landroid/content/Context;

.field private final T:Ljava/util/concurrent/Executor;

.field private final U:Lcom/google/android/gms/internal/ads/ee;

.field private final V:Lcom/google/android/gms/internal/ads/ae;

.field private final W:Lcom/google/android/gms/internal/ads/hv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/ae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fd;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i92;->a(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk0;->S:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fk0;->T:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fk0;->U:Lcom/google/android/gms/internal/ads/ee;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fk0;->V:Lcom/google/android/gms/internal/ads/ae;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fk0;->W:Lcom/google/android/gms/internal/ads/hv;

    return-void
.end method

.method private final b5(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/jd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/jd;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rk0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rk0;-><init>(Lcom/google/android/gms/internal/ads/fk0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/wl;->a:Lcom/google/android/gms/internal/ads/t91;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/g91;->f(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/qk0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Lcom/google/android/gms/internal/ads/fk0;Lcom/google/android/gms/internal/ads/jd;)V

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/wl;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 5
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/g91;->c(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/h91;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final Q4(Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/jd;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fk0;->d5(Lcom/google/android/gms/internal/ads/zzaok;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fk0;->b5(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/jd;)V

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/pk0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/pk0;-><init>(Lcom/google/android/gms/internal/ads/fk0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk0;->T:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/q91;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final W4(Lcom/google/android/gms/internal/ads/zzanv;Lcom/google/android/gms/internal/ads/hd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method final synthetic c5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk0;->V:Lcom/google/android/gms/internal/ads/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ae;->a()Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    const-string v1, "persistFlags"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bm;->a(Lcom/google/android/gms/internal/ads/q91;Ljava/lang/String;)V

    return-void
.end method

.method public final d5(Lcom/google/android/gms/internal/ads/zzaok;)Lcom/google/android/gms/internal/ads/q91;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaok;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkl()Lcom/google/android/gms/internal/ads/b7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk0;->S:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawv;->m()Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b7;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;)Lcom/google/android/gms/internal/ads/h7;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk0;->W:Lcom/google/android/gms/internal/ads/hv;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/hv;->a(Lcom/google/android/gms/internal/ads/zzaok;)Lcom/google/android/gms/internal/ads/sy0;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/ik0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ik0;-><init>(Lcom/google/android/gms/internal/ads/sy0;)V

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/hk0;->a:Lcom/google/android/gms/internal/ads/z31;

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/g7;->b:Lcom/google/android/gms/internal/ads/c7;

    sget-object v5, Lcom/google/android/gms/internal/ads/kk0;->a:Lcom/google/android/gms/internal/ads/a7;

    const-string v6, "AFMA_getAdDictionary"

    .line 7
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/h7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e7;Lcom/google/android/gms/internal/ads/a7;)Lcom/google/android/gms/internal/ads/y6;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/tk0;->d:Lcom/google/android/gms/internal/ads/e7;

    sget-object v6, Lcom/google/android/gms/internal/ads/g7;->c:Lcom/google/android/gms/internal/ads/a7;

    const-string v7, "google.afma.response.normalize"

    .line 9
    invoke-virtual {v0, v7, v5, v6}, Lcom/google/android/gms/internal/ads/h7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e7;Lcom/google/android/gms/internal/ads/a7;)Lcom/google/android/gms/internal/ads/y6;

    move-result-object v5

    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/uk0;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fk0;->S:Landroid/content/Context;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzaok;->T:Lcom/google/android/gms/internal/ads/zzawv;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzawv;->S:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/fk0;->U:Lcom/google/android/gms/internal/ads/ee;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzaok;->Y:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/uk0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sy0;->c()Lcom/google/android/gms/internal/ads/t41;

    move-result-object v1

    .line 12
    sget-object v7, Lcom/google/android/gms/internal/ads/q41;->zzglq:Lcom/google/android/gms/internal/ads/q41;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaok;->S:Landroid/os/Bundle;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    invoke-virtual {v1, v7, p1}, Lcom/google/android/gms/internal/ads/e41;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/q91;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/l41;->b(Lcom/google/android/gms/internal/ads/q81;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/l41;->g(Lcom/google/android/gms/internal/ads/z31;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l41;->f()Lcom/google/android/gms/internal/ads/b41;

    move-result-object p1

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/i92;->d3:Lcom/google/android/gms/internal/ads/x82;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/g7;->b:Lcom/google/android/gms/internal/ads/c7;

    const-string v3, "google.afma.request.getAdResponse"

    .line 21
    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/h7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e7;Lcom/google/android/gms/internal/ads/a7;)Lcom/google/android/gms/internal/ads/y6;

    move-result-object v0

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/q41;->zzglr:Lcom/google/android/gms/internal/ads/q41;

    .line 23
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/e41;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/q91;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/l41;->b(Lcom/google/android/gms/internal/ads/q81;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/jk0;->a:Lcom/google/android/gms/internal/ads/z31;

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/l41;->g(Lcom/google/android/gms/internal/ads/z31;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l41;->f()Lcom/google/android/gms/internal/ads/b41;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/q41;->zzgls:Lcom/google/android/gms/internal/ads/q41;

    .line 28
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/e41;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/q91;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l41;->b(Lcom/google/android/gms/internal/ads/q81;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l41;->f()Lcom/google/android/gms/internal/ads/b41;

    move-result-object v0

    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/q41;->zzglt:Lcom/google/android/gms/internal/ads/q41;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/q91;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const/4 v8, 0x1

    aput-object p1, v4, v8

    .line 30
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/e41;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/q91;)Lcom/google/android/gms/internal/ads/h41;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/nk0;

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/nk0;-><init>(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q91;)V

    .line 31
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/h41;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/l41;->g(Lcom/google/android/gms/internal/ads/z31;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l41;->f()Lcom/google/android/gms/internal/ads/b41;

    move-result-object v2

    .line 34
    sget-object v4, Lcom/google/android/gms/internal/ads/q41;->zzglu:Lcom/google/android/gms/internal/ads/q41;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/q91;

    aput-object p1, v6, v7

    aput-object v0, v6, v8

    aput-object v2, v6, v3

    .line 35
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/ads/e41;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/q91;)Lcom/google/android/gms/internal/ads/h41;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/lk0;

    invoke-direct {v3, v2, p1, v0}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q91;)V

    .line 36
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/h41;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/l41;->b(Lcom/google/android/gms/internal/ads/q81;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l41;->f()Lcom/google/android/gms/internal/ads/b41;

    move-result-object p1

    return-object p1
.end method

.method public final q4(Lcom/google/android/gms/internal/ads/zzanv;)Lcom/google/android/gms/internal/ads/zzanx;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final x0(Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/jd;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkl()Lcom/google/android/gms/internal/ads/b7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk0;->S:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawv;->m()Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b7;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;)Lcom/google/android/gms/internal/ads/h7;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->r3:Lcom/google/android/gms/internal/ads/x82;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Signal collection disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g91;->l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk0;->W:Lcom/google/android/gms/internal/ads/hv;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/hv;->a(Lcom/google/android/gms/internal/ads/zzaok;)Lcom/google/android/gms/internal/ads/sy0;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk0;->W:Lcom/google/android/gms/internal/ads/hv;

    .line 9
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/hv;->a(Lcom/google/android/gms/internal/ads/zzaok;)Lcom/google/android/gms/internal/ads/sy0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sy0;->b()Lcom/google/android/gms/internal/ads/dy0;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/g7;->b:Lcom/google/android/gms/internal/ads/c7;

    sget-object v4, Lcom/google/android/gms/internal/ads/g7;->c:Lcom/google/android/gms/internal/ads/a7;

    const-string v5, "google.afma.request.getSignals"

    .line 11
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/h7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e7;Lcom/google/android/gms/internal/ads/a7;)Lcom/google/android/gms/internal/ads/y6;

    move-result-object v0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sy0;->c()Lcom/google/android/gms/internal/ads/t41;

    move-result-object v1

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/q41;->zzglv:Lcom/google/android/gms/internal/ads/q41;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaok;->S:Landroid/os/Bundle;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/ads/e41;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/q91;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/ok0;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ok0;-><init>(Lcom/google/android/gms/internal/ads/dy0;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/l41;->b(Lcom/google/android/gms/internal/ads/q81;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/q41;->zzglw:Lcom/google/android/gms/internal/ads/q41;

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/l41;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/l41;->b(Lcom/google/android/gms/internal/ads/q81;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l41;->f()Lcom/google/android/gms/internal/ads/b41;

    move-result-object p1

    .line 19
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fk0;->b5(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/jd;)V

    return-void
.end method
