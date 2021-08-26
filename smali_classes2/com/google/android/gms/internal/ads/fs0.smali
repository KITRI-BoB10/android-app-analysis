.class final Lcom/google/android/gms/internal/ads/fs0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h91<",
        "Lcom/google/android/gms/internal/ads/ax;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ww;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/es0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/es0;Lcom/google/android/gms/internal/ads/ww;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Lcom/google/android/gms/internal/ads/es0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fs0;->a:Lcom/google/android/gms/internal/ads/ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Lcom/google/android/gms/internal/ads/es0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Lcom/google/android/gms/internal/ads/es0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/es0;->e5(Lcom/google/android/gms/internal/ads/es0;Lcom/google/android/gms/internal/ads/q91;)Lcom/google/android/gms/internal/ads/q91;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs0;->a:Lcom/google/android/gms/internal/ads/ww;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ww;->c()Lcom/google/android/gms/internal/ads/y10;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pi0;->b(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y10;->onAdFailedToLoad(I)V

    const-string v1, "AppOpenAdManagerShim.onFailure"

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/x21;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ax;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Lcom/google/android/gms/internal/ads/es0;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Lcom/google/android/gms/internal/ads/es0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/es0;->e5(Lcom/google/android/gms/internal/ads/es0;Lcom/google/android/gms/internal/ads/q91;)Lcom/google/android/gms/internal/ads/q91;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Lcom/google/android/gms/internal/ads/es0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/es0;->a0:Lcom/google/android/gms/internal/ads/ax;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Lcom/google/android/gms/internal/ads/es0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/es0;->a0:Lcom/google/android/gms/internal/ads/ax;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ez;->a()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Lcom/google/android/gms/internal/ads/es0;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/es0;->a0:Lcom/google/android/gms/internal/ads/ax;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Lcom/google/android/gms/internal/ads/es0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/es0;->b5(Lcom/google/android/gms/internal/ads/es0;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Lcom/google/android/gms/internal/ads/es0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/es0;->b5(Lcom/google/android/gms/internal/ads/es0;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ax;->k()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzka()Lcom/google/android/gms/internal/ads/dj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dj;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Lcom/google/android/gms/internal/ads/es0;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/es0;->d5(Lcom/google/android/gms/internal/ads/es0;Lcom/google/android/gms/internal/ads/ax;)Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Lcom/google/android/gms/internal/ads/es0;

    .line 11
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/es0;->k5(Lcom/google/android/gms/internal/ads/es0;Lcom/google/android/gms/internal/ads/ax;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ax;->l()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzae(Z)V

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Lcom/google/android/gms/internal/ads/es0;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/es0;->b5(Lcom/google/android/gms/internal/ads/es0;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Lcom/google/android/gms/internal/ads/es0;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/es0;->p5(Lcom/google/android/gms/internal/ads/es0;Lcom/google/android/gms/internal/ads/ax;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Lcom/google/android/gms/internal/ads/es0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/es0;->b5(Lcom/google/android/gms/internal/ads/es0;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Lcom/google/android/gms/internal/ads/es0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/es0;->m5(Lcom/google/android/gms/internal/ads/es0;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zztw;->U:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Lcom/google/android/gms/internal/ads/es0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/es0;->b5(Lcom/google/android/gms/internal/ads/es0;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Lcom/google/android/gms/internal/ads/es0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/es0;->m5(Lcom/google/android/gms/internal/ads/es0;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zztw;->X:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setMinimumWidth(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Lcom/google/android/gms/internal/ads/es0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/es0;->n5(Lcom/google/android/gms/internal/ads/es0;)Lcom/google/android/gms/internal/ads/o12;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/cx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Lcom/google/android/gms/internal/ads/es0;

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/cx;-><init>(Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/u52;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/o12;->o0(Lcom/google/android/gms/internal/ads/m12;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "RemoteException when onAppOpenAdLoaded is called"

    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez;->c()V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
