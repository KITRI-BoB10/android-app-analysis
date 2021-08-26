.class public final Lcom/google/android/gms/internal/ads/q01;
.super Lcom/google/android/gms/ads/reward/AdMetadataListener;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v10;
.implements Lcom/google/android/gms/internal/ads/a20;
.implements Lcom/google/android/gms/internal/ads/e20;
.implements Lcom/google/android/gms/internal/ads/c30;


# instance fields
.field private final S:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/ads/reward/AdMetadataListener;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/qf;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/nf;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/re;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/vf;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/me;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->X:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static d(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/j11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/j11<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/j11;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final W(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->U:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/y01;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/y01;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q01;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/j11;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/qf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/he;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->U:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/v01;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/v01;-><init>(Lcom/google/android/gms/internal/ads/he;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q01;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/j11;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->W:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/u01;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/u01;-><init>(Lcom/google/android/gms/internal/ads/he;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q01;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/j11;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->V:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/x01;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/x01;-><init>(Lcom/google/android/gms/internal/ads/he;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q01;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/j11;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/w01;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w01;-><init>(Lcom/google/android/gms/internal/ads/he;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q01;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/j11;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/me;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/re;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/nf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/vf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->U:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/f11;->a:Lcom/google/android/gms/internal/ads/j11;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q01;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/j11;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->V:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/i11;->a:Lcom/google/android/gms/internal/ads/j11;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q01;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/j11;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->T:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/a11;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/a11;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q01;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/j11;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->V:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/e11;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/e11;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q01;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/j11;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->V:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/h11;->a:Lcom/google/android/gms/internal/ads/j11;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q01;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/j11;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->T:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/t01;->a:Lcom/google/android/gms/internal/ads/j11;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q01;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/j11;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->V:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/s01;->a:Lcom/google/android/gms/internal/ads/j11;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q01;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/j11;)V

    return-void
.end method

.method public final onAdMetadataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->S:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/b11;->a:Lcom/google/android/gms/internal/ads/j11;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q01;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/j11;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->U:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/d11;->a:Lcom/google/android/gms/internal/ads/j11;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q01;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/j11;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->V:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/g11;->a:Lcom/google/android/gms/internal/ads/j11;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q01;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/j11;)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->V:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/z01;->a:Lcom/google/android/gms/internal/ads/j11;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q01;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/j11;)V

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->V:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/k11;->a:Lcom/google/android/gms/internal/ads/j11;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q01;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/j11;)V

    return-void
.end method
