.class final Lcom/google/android/gms/internal/ads/yi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Landroid/content/Context;

.field private final synthetic T:Lcom/google/android/gms/internal/ads/wi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wi;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi;->T:Lcom/google/android/gms/internal/ads/wi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yi;->S:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi;->T:Lcom/google/android/gms/internal/ads/wi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi;->d(Lcom/google/android/gms/internal/ads/wi;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi;->T:Lcom/google/android/gms/internal/ads/wi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yi;->S:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wi;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/wi;->e(Lcom/google/android/gms/internal/ads/wi;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi;->T:Lcom/google/android/gms/internal/ads/wi;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wi;->d(Lcom/google/android/gms/internal/ads/wi;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
