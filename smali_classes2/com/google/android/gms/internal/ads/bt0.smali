.class final Lcom/google/android/gms/internal/ads/bt0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h91<",
        "Lcom/google/android/gms/internal/ads/ez;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/xs0;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/r80;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/zs0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zs0;Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/r80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt0;->c:Lcom/google/android/gms/internal/ads/zs0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bt0;->a:Lcom/google/android/gms/internal/ads/xs0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bt0;->b:Lcom/google/android/gms/internal/ads/r80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt0;->b:Lcom/google/android/gms/internal/ads/r80;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r80;->d()Lcom/google/android/gms/internal/ads/y10;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pi0;->b(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y10;->onAdFailedToLoad(I)V

    const-string v0, "NativeAdLoader.onFailure"

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/x21;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bt0;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xs0;->a()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ez;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt0;->c:Lcom/google/android/gms/internal/ads/zs0;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bt0;->a:Lcom/google/android/gms/internal/ads/xs0;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/xs0;->onSuccess(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
