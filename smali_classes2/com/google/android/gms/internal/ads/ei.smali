.class final Lcom/google/android/gms/internal/ads/ei;
.super Lcom/google/android/gms/internal/ads/ji;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/ci;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->c:Lcom/google/android/gms/internal/ads/ci;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ji;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n92;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei;->c:Lcom/google/android/gms/internal/ads/ci;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ci;->c(Lcom/google/android/gms/internal/ads/ci;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei;->c:Lcom/google/android/gms/internal/ads/ci;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ci;->g(Lcom/google/android/gms/internal/ads/ci;)Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzawv;->S:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/n92;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei;->c:Lcom/google/android/gms/internal/ads/ci;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ci;->i(Lcom/google/android/gms/internal/ads/ci;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkh()Lcom/google/android/gms/internal/ads/o92;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei;->c:Lcom/google/android/gms/internal/ads/ci;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ci;->j(Lcom/google/android/gms/internal/ads/ci;)Lcom/google/android/gms/internal/ads/m92;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/o92;->a(Lcom/google/android/gms/internal/ads/m92;Lcom/google/android/gms/internal/ads/n92;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 5
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
