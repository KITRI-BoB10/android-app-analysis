.class public final Lcom/google/android/gms/internal/ads/o11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/vs0<",
        "Lcom/google/android/gms/internal/ads/le0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/ws;

.field private final d:Lcom/google/android/gms/internal/ads/q01;

.field private final e:Lcom/google/android/gms/internal/ads/p01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/p01<",
            "Lcom/google/android/gms/internal/ads/se0;",
            "Lcom/google/android/gms/internal/ads/le0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/m21;

.field private final g:Lcom/google/android/gms/internal/ads/q21;

.field private h:Lcom/google/android/gms/internal/ads/q91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/le0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ws;Lcom/google/android/gms/internal/ads/p01;Lcom/google/android/gms/internal/ads/q01;Lcom/google/android/gms/internal/ads/q21;Lcom/google/android/gms/internal/ads/m21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/ws;",
            "Lcom/google/android/gms/internal/ads/p01<",
            "Lcom/google/android/gms/internal/ads/se0;",
            "Lcom/google/android/gms/internal/ads/le0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/q01;",
            "Lcom/google/android/gms/internal/ads/q21;",
            "Lcom/google/android/gms/internal/ads/m21;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o11;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o11;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o11;->c:Lcom/google/android/gms/internal/ads/ws;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o11;->e:Lcom/google/android/gms/internal/ads/p01;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o11;->d:Lcom/google/android/gms/internal/ads/q01;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o11;->g:Lcom/google/android/gms/internal/ads/q21;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o11;->f:Lcom/google/android/gms/internal/ads/m21;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/o11;)Lcom/google/android/gms/internal/ads/q01;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o11;->d:Lcom/google/android/gms/internal/ads/q01;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/o11;)Lcom/google/android/gms/internal/ads/p01;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o11;->e:Lcom/google/android/gms/internal/ads/p01;

    return-object p0
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
            "Lcom/google/android/gms/internal/ads/le0;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapu;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapu;-><init>(Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;)V

    .line 2
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/l11;

    if-eqz p1, :cond_0

    .line 3
    check-cast p3, Lcom/google/android/gms/internal/ads/l11;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/l11;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzapu;->T:Ljava/lang/String;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o11;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/n11;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/n11;-><init>(Lcom/google/android/gms/internal/ads/o11;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p3

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o11;->h:Lcom/google/android/gms/internal/ads/q91;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-nez p2, :cond_2

    return p3

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o11;->a:Landroid/content/Context;

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzapu;->S:Lcom/google/android/gms/internal/ads/zztp;

    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/zztp;->X:Z

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/x21;->b(Landroid/content/Context;Z)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o11;->g:Lcom/google/android/gms/internal/ads/q21;

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzapu;->T:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/q21;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q21;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztw;->N()Lcom/google/android/gms/internal/ads/zztw;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/q21;->p(Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/q21;

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzapu;->S:Lcom/google/android/gms/internal/ads/zztp;

    .line 12
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/q21;->v(Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/q21;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/q21;->d()Lcom/google/android/gms/internal/ads/o21;

    move-result-object p2

    .line 14
    new-instance p3, Lcom/google/android/gms/internal/ads/t40$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/t40$a;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o11;->d:Lcom/google/android/gms/internal/ads/q01;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o11;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/t40$a;->c(Lcom/google/android/gms/internal/ads/v10;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/t40$a;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o11;->d:Lcom/google/android/gms/internal/ads/q01;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o11;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/t40$a;->g(Lcom/google/android/gms/internal/ads/c30;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/t40$a;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o11;->d:Lcom/google/android/gms/internal/ads/q01;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o11;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/t40$a;->d(Lcom/google/android/gms/internal/ads/a20;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/t40$a;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o11;->d:Lcom/google/android/gms/internal/ads/q01;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o11;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/t40$a;->b(Lcom/google/android/gms/ads/reward/AdMetadataListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/t40$a;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o11;->d:Lcom/google/android/gms/internal/ads/q01;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o11;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/t40$a;->e(Lcom/google/android/gms/internal/ads/e20;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/t40$a;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o11;->c:Lcom/google/android/gms/internal/ads/ws;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->p()Lcom/google/android/gms/internal/ads/re0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/i10$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/i10$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o11;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i10$a;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i10$a;

    .line 23
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/i10$a;->c(Lcom/google/android/gms/internal/ads/o21;)Lcom/google/android/gms/internal/ads/i10$a;

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/i10$a;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i10$a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o11;->f:Lcom/google/android/gms/internal/ads/m21;

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/i10$a;->b(Lcom/google/android/gms/internal/ads/m21;)Lcom/google/android/gms/internal/ads/i10$a;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i10$a;->d()Lcom/google/android/gms/internal/ads/i10;

    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/re0;->s(Lcom/google/android/gms/internal/ads/i10;)Lcom/google/android/gms/internal/ads/re0;

    .line 28
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/t40$a;->l()Lcom/google/android/gms/internal/ads/t40;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/re0;->o(Lcom/google/android/gms/internal/ads/t40;)Lcom/google/android/gms/internal/ads/re0;

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o11;->e:Lcom/google/android/gms/internal/ads/p01;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o11;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/p01;->b(Lcom/google/android/gms/internal/ads/f10;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o11;->h:Lcom/google/android/gms/internal/ads/q91;

    .line 30
    new-instance p2, Lcom/google/android/gms/internal/ads/q11;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/q11;-><init>(Lcom/google/android/gms/internal/ads/o11;Lcom/google/android/gms/internal/ads/xs0;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o11;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/g91;->c(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/h91;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method

.method final synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o11;->d:Lcom/google/android/gms/internal/ads/q01;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q01;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o11;->h:Lcom/google/android/gms/internal/ads/q91;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
