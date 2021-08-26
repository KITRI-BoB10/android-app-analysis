.class final Lcom/google/android/gms/internal/ads/hs0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h91<",
        "Lcom/google/android/gms/internal/ads/gx;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/cy;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/is0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/cy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs0;->b:Lcom/google/android/gms/internal/ads/is0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hs0;->a:Lcom/google/android/gms/internal/ads/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs0;->b:Lcom/google/android/gms/internal/ads/is0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs0;->b:Lcom/google/android/gms/internal/ads/is0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/is0;->d5(Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/q91;)Lcom/google/android/gms/internal/ads/q91;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs0;->a:Lcom/google/android/gms/internal/ads/cy;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cy;->d()Lcom/google/android/gms/internal/ads/y10;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pi0;->b(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y10;->onAdFailedToLoad(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs0;->b:Lcom/google/android/gms/internal/ads/is0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/is0;->g5(Lcom/google/android/gms/internal/ads/is0;)Lcom/google/android/gms/internal/ads/w30;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w30;->o0(I)V

    const-string v1, "BannerAdManagerShim.onFailure"

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/x21;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
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
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/gx;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs0;->b:Lcom/google/android/gms/internal/ads/is0;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs0;->b:Lcom/google/android/gms/internal/ads/is0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/is0;->d5(Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/q91;)Lcom/google/android/gms/internal/ads/q91;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs0;->b:Lcom/google/android/gms/internal/ads/is0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/is0;->b5(Lcom/google/android/gms/internal/ads/is0;)Lcom/google/android/gms/internal/ads/gx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs0;->b:Lcom/google/android/gms/internal/ads/is0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/is0;->b5(Lcom/google/android/gms/internal/ads/is0;)Lcom/google/android/gms/internal/ads/gx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ez;->a()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs0;->b:Lcom/google/android/gms/internal/ads/is0;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/is0;->c5(Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/gx;)Lcom/google/android/gms/internal/ads/gx;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs0;->b:Lcom/google/android/gms/internal/ads/is0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/is0;->e5(Lcom/google/android/gms/internal/ads/is0;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs0;->b:Lcom/google/android/gms/internal/ads/is0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/is0;->e5(Lcom/google/android/gms/internal/ads/is0;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gx;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez;->c()V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs0;->b:Lcom/google/android/gms/internal/ads/is0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/is0;->g5(Lcom/google/android/gms/internal/ads/is0;)Lcom/google/android/gms/internal/ads/w30;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gx;->k()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/w30;->o0(I)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
