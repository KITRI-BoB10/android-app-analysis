.class final Lcom/google/android/gms/internal/ads/s02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/ads/p02;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s02;->S:Lcom/google/android/gms/internal/ads/p02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s02;->S:Lcom/google/android/gms/internal/ads/p02;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p02;->d(Lcom/google/android/gms/internal/ads/p02;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s02;->S:Lcom/google/android/gms/internal/ads/p02;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p02;->i(Lcom/google/android/gms/internal/ads/p02;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s02;->S:Lcom/google/android/gms/internal/ads/p02;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p02;->j(Lcom/google/android/gms/internal/ads/p02;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s02;->S:Lcom/google/android/gms/internal/ads/p02;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/p02;->g(Lcom/google/android/gms/internal/ads/p02;Z)Z

    const-string v1, "App went background"

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s02;->S:Lcom/google/android/gms/internal/ads/p02;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p02;->k(Lcom/google/android/gms/internal/ads/p02;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/r02;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/r02;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, ""

    .line 7
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v1, "App is still foreground"

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
