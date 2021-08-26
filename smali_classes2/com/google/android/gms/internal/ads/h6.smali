.class final Lcom/google/android/gms/internal/ads/h6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/ads/r6;

.field private final synthetic T:Lcom/google/android/gms/internal/ads/m5;

.field private final synthetic U:Lcom/google/android/gms/internal/ads/v5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/r6;Lcom/google/android/gms/internal/ads/m5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h6;->U:Lcom/google/android/gms/internal/ads/v5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h6;->S:Lcom/google/android/gms/internal/ads/r6;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h6;->T:Lcom/google/android/gms/internal/ads/m5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->U:Lcom/google/android/gms/internal/ads/v5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v5;->d(Lcom/google/android/gms/internal/ads/v5;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h6;->S:Lcom/google/android/gms/internal/ads/r6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/im;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h6;->S:Lcom/google/android/gms/internal/ads/r6;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/im;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h6;->S:Lcom/google/android/gms/internal/ads/r6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/im;->b()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/wl;->d:Lcom/google/android/gms/internal/ads/t91;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h6;->T:Lcom/google/android/gms/internal/ads/m5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g6;->a(Lcom/google/android/gms/internal/ads/m5;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
