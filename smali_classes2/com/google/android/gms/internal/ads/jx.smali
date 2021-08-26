.class final Lcom/google/android/gms/internal/ads/jx;
.super Lcom/google/android/gms/internal/ads/gx;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Landroid/view/View;

.field private final h:Lcom/google/android/gms/internal/ads/hq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/internal/ads/e21;

.field private final j:Lcom/google/android/gms/internal/ads/bz;

.field private final k:Lcom/google/android/gms/internal/ads/ka0;

.field private final l:Lcom/google/android/gms/internal/ads/e60;

.field private final m:Lcom/google/android/gms/internal/ads/eo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eo1<",
            "Lcom/google/android/gms/internal/ads/as0;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/Executor;

.field private o:Lcom/google/android/gms/internal/ads/zztw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/e21;Landroid/view/View;Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/bz;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/e60;Lcom/google/android/gms/internal/ads/eo1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/hq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dz;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/e21;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/hq;",
            "Lcom/google/android/gms/internal/ads/bz;",
            "Lcom/google/android/gms/internal/ads/ka0;",
            "Lcom/google/android/gms/internal/ads/e60;",
            "Lcom/google/android/gms/internal/ads/eo1<",
            "Lcom/google/android/gms/internal/ads/as0;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gx;-><init>(Lcom/google/android/gms/internal/ads/dz;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jx;->f:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jx;->g:Landroid/view/View;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jx;->h:Lcom/google/android/gms/internal/ads/hq;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jx;->i:Lcom/google/android/gms/internal/ads/e21;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jx;->j:Lcom/google/android/gms/internal/ads/bz;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jx;->k:Lcom/google/android/gms/internal/ads/ka0;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/jx;->l:Lcom/google/android/gms/internal/ads/e60;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/jx;->m:Lcom/google/android/gms/internal/ads/eo1;

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/jx;->n:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/hx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hx;-><init>(Lcom/google/android/gms/internal/ads/jx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ez;->c()V

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/b72;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx;->j:Lcom/google/android/gms/internal/ads/bz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bz;->getVideoController()Lcom/google/android/gms/internal/ads/b72;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/v21; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zztw;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx;->h:Lcom/google/android/gms/internal/ads/hq;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yr;->i(Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/yr;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hq;->L(Lcom/google/android/gms/internal/ads/yr;)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zztw;->U:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 4
    iget v0, p2, Lcom/google/android/gms/internal/ads/zztw;->X:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jx;->o:Lcom/google/android/gms/internal/ads/zztw;

    :cond_0
    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/e21;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx;->o:Lcom/google/android/gms/internal/ads/zztw;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s21;->c(Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/e21;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez;->b:Lcom/google/android/gms/internal/ads/f21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f21;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jx;->i:Lcom/google/android/gms/internal/ads/e21;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s21;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/e21;)Lcom/google/android/gms/internal/ads/e21;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx;->g:Landroid/view/View;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez;->a:Lcom/google/android/gms/internal/ads/n21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n21;->b:Lcom/google/android/gms/internal/ads/l21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l21;->b:Lcom/google/android/gms/internal/ads/h21;

    iget v0, v0, Lcom/google/android/gms/internal/ads/h21;->c:I

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx;->l:Lcom/google/android/gms/internal/ads/e60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e60;->b0()V

    return-void
.end method

.method final synthetic m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx;->k:Lcom/google/android/gms/internal/ads/ka0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ka0;->d()Lcom/google/android/gms/internal/ads/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx;->k:Lcom/google/android/gms/internal/ads/ka0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ka0;->d()Lcom/google/android/gms/internal/ads/h1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jx;->m:Lcom/google/android/gms/internal/ads/eo1;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eo1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/u52;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jx;->f:Landroid/content/Context;

    invoke-static {v2}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/h1;->r4(Lcom/google/android/gms/internal/ads/u52;Lg/h/a/c/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
