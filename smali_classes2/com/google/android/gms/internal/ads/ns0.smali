.class final Lcom/google/android/gms/internal/ads/ns0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h91<",
        "Lcom/google/android/gms/internal/ads/b70;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/x70;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/os0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/os0;Lcom/google/android/gms/internal/ads/x70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns0;->b:Lcom/google/android/gms/internal/ads/os0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ns0;->a:Lcom/google/android/gms/internal/ads/x70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns0;->b:Lcom/google/android/gms/internal/ads/os0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns0;->b:Lcom/google/android/gms/internal/ads/os0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/os0;->c5(Lcom/google/android/gms/internal/ads/os0;Lcom/google/android/gms/internal/ads/q91;)Lcom/google/android/gms/internal/ads/q91;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns0;->a:Lcom/google/android/gms/internal/ads/x70;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x70;->c()Lcom/google/android/gms/internal/ads/y10;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pi0;->b(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y10;->onAdFailedToLoad(I)V

    const-string v1, "InterstitialAdManagerShim.onFailure"

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
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/b70;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns0;->b:Lcom/google/android/gms/internal/ads/os0;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns0;->b:Lcom/google/android/gms/internal/ads/os0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/os0;->c5(Lcom/google/android/gms/internal/ads/os0;Lcom/google/android/gms/internal/ads/q91;)Lcom/google/android/gms/internal/ads/q91;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns0;->b:Lcom/google/android/gms/internal/ads/os0;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/os0;->b5(Lcom/google/android/gms/internal/ads/os0;Lcom/google/android/gms/internal/ads/b70;)Lcom/google/android/gms/internal/ads/b70;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez;->c()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
