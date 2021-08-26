.class final Lcom/google/android/gms/internal/ads/ps0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xs0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xs0<",
        "Lcom/google/android/gms/internal/ads/ez;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/qs0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps0;->a:Lcom/google/android/gms/internal/ads/qs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps0;->a:Lcom/google/android/gms/internal/ads/qs0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps0;->a:Lcom/google/android/gms/internal/ads/qs0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qs0;->c5(Lcom/google/android/gms/internal/ads/qs0;Z)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ez;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps0;->a:Lcom/google/android/gms/internal/ads/qs0;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps0;->a:Lcom/google/android/gms/internal/ads/qs0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qs0;->c5(Lcom/google/android/gms/internal/ads/qs0;Z)Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps0;->a:Lcom/google/android/gms/internal/ads/qs0;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qs0;->b5(Lcom/google/android/gms/internal/ads/qs0;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps0;->a:Lcom/google/android/gms/internal/ads/qs0;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez;->f()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qs0;->d5(Lcom/google/android/gms/internal/ads/qs0;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez;->c()V

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
