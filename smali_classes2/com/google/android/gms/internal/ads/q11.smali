.class final Lcom/google/android/gms/internal/ads/q11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h91<",
        "Lcom/google/android/gms/internal/ads/le0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/xs0;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/o11;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o11;Lcom/google/android/gms/internal/ads/xs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q11;->b:Lcom/google/android/gms/internal/ads/o11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q11;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q11;->b:Lcom/google/android/gms/internal/ads/o11;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q11;->b:Lcom/google/android/gms/internal/ads/o11;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o11;->d(Lcom/google/android/gms/internal/ads/o11;)Lcom/google/android/gms/internal/ads/p01;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p01;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/se0;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/se0;->c()Lcom/google/android/gms/internal/ads/y10;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pi0;->b(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y10;->onAdFailedToLoad(I)V

    const-string v1, "RewardedAdLoader.onFailure"

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/x21;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q11;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xs0;->a()V

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
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/le0;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q11;->b:Lcom/google/android/gms/internal/ads/o11;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q11;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/xs0;->onSuccess(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q11;->b:Lcom/google/android/gms/internal/ads/o11;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o11;->b(Lcom/google/android/gms/internal/ads/o11;)Lcom/google/android/gms/internal/ads/q01;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q01;->onAdMetadataChanged()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
