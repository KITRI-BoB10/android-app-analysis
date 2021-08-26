.class public final Lcom/google/android/gms/internal/ads/zs0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/vs0<",
        "Lcom/google/android/gms/internal/ads/ez;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q21;

.field private final b:Lcom/google/android/gms/internal/ads/ws;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/ss0;

.field private e:Lcom/google/android/gms/internal/ads/oz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ws;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ss0;Lcom/google/android/gms/internal/ads/q21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs0;->b:Lcom/google/android/gms/internal/ads/ws;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zs0;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zs0;->d:Lcom/google/android/gms/internal/ads/ss0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zs0;->a:Lcom/google/android/gms/internal/ads/q21;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ts0;Lcom/google/android/gms/internal/ads/xs0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zztp;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ts0;",
            "Lcom/google/android/gms/internal/ads/xs0<",
            "-",
            "Lcom/google/android/gms/internal/ads/ez;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zs0;->b:Lcom/google/android/gms/internal/ads/ws;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ys0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ys0;-><init>(Lcom/google/android/gms/internal/ads/zs0;)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zs0;->c:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zztp;->X:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/x21;->b(Landroid/content/Context;Z)V

    .line 5
    instance-of p2, p3, Lcom/google/android/gms/internal/ads/ws0;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 6
    check-cast p3, Lcom/google/android/gms/internal/ads/ws0;

    iget p2, p3, Lcom/google/android/gms/internal/ads/ws0;->a:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zs0;->a:Lcom/google/android/gms/internal/ads/q21;

    .line 8
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/q21;->v(Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/q21;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/q21;->r(I)Lcom/google/android/gms/internal/ads/q21;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/q21;->d()Lcom/google/android/gms/internal/ads/o21;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zs0;->b:Lcom/google/android/gms/internal/ads/ws;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ws;->o()Lcom/google/android/gms/internal/ads/u80;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/i10$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/i10$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs0;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/i10$a;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i10$a;

    .line 11
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/i10$a;->c(Lcom/google/android/gms/internal/ads/o21;)Lcom/google/android/gms/internal/ads/i10$a;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/i10$a;->d()Lcom/google/android/gms/internal/ads/i10;

    move-result-object p3

    .line 13
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/u80;->l(Lcom/google/android/gms/internal/ads/i10;)Lcom/google/android/gms/internal/ads/u80;

    new-instance p3, Lcom/google/android/gms/internal/ads/t40$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/t40$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs0;->d:Lcom/google/android/gms/internal/ads/ss0;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ss0;->c()Lcom/google/android/gms/internal/ads/c30;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zs0;->b:Lcom/google/android/gms/internal/ads/ws;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/t40$a;->g(Lcom/google/android/gms/internal/ads/c30;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/t40$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs0;->d:Lcom/google/android/gms/internal/ads/ss0;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ss0;->d()Lcom/google/android/gms/internal/ads/a20;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zs0;->b:Lcom/google/android/gms/internal/ads/ws;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 16
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/t40$a;->d(Lcom/google/android/gms/internal/ads/a20;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/t40$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs0;->d:Lcom/google/android/gms/internal/ads/ss0;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ss0;->e()Lcom/google/android/gms/internal/ads/i20;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zs0;->b:Lcom/google/android/gms/internal/ads/ws;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/t40$a;->f(Lcom/google/android/gms/internal/ads/i20;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/t40$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs0;->d:Lcom/google/android/gms/internal/ads/ss0;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ss0;->f()Lcom/google/android/gms/internal/ads/a42;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zs0;->b:Lcom/google/android/gms/internal/ads/ws;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/t40$a;->i(Lcom/google/android/gms/internal/ads/a42;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/t40$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs0;->d:Lcom/google/android/gms/internal/ads/ss0;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ss0;->b()Lcom/google/android/gms/internal/ads/v10;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zs0;->b:Lcom/google/android/gms/internal/ads/ws;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/t40$a;->c(Lcom/google/android/gms/internal/ads/v10;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/t40$a;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o21;->m:Lcom/google/android/gms/internal/ads/c62;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs0;->b:Lcom/google/android/gms/internal/ads/ws;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/t40$a;->j(Lcom/google/android/gms/internal/ads/c62;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/t40$a;

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/t40$a;->l()Lcom/google/android/gms/internal/ads/t40;

    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/u80;->f(Lcom/google/android/gms/internal/ads/t40;)Lcom/google/android/gms/internal/ads/u80;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zs0;->d:Lcom/google/android/gms/internal/ads/ss0;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ss0;->a()Lcom/google/android/gms/internal/ads/n80;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/u80;->r(Lcom/google/android/gms/internal/ads/n80;)Lcom/google/android/gms/internal/ads/u80;

    .line 24
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/u80;->i()Lcom/google/android/gms/internal/ads/r80;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r80;->e()Lcom/google/android/gms/internal/ads/z21;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/z21;->c(I)V

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/oz;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zs0;->b:Lcom/google/android/gms/internal/ads/ws;

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ws;->g()Ljava/util/concurrent/Executor;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs0;->b:Lcom/google/android/gms/internal/ads/ws;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ws;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r80;->c()Lcom/google/android/gms/internal/ads/d00;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d00;->a()Lcom/google/android/gms/internal/ads/q91;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/oz;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/q91;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zs0;->e:Lcom/google/android/gms/internal/ads/oz;

    .line 28
    new-instance p3, Lcom/google/android/gms/internal/ads/bt0;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/bt0;-><init>(Lcom/google/android/gms/internal/ads/zs0;Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/r80;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/oz;->e(Lcom/google/android/gms/internal/ads/h91;)V

    return v0
.end method

.method final synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs0;->d:Lcom/google/android/gms/internal/ads/ss0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss0;->d()Lcom/google/android/gms/internal/ads/a20;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/a20;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs0;->e:Lcom/google/android/gms/internal/ads/oz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
