.class final Lcom/google/android/gms/internal/ads/i6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hm;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/r6;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/v5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/r6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i6;->b:Lcom/google/android/gms/internal/ads/v5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i6;->a:Lcom/google/android/gms/internal/ads/r6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i6;->b:Lcom/google/android/gms/internal/ads/v5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v5;->d(Lcom/google/android/gms/internal/ads/v5;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i6;->b:Lcom/google/android/gms/internal/ads/v5;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/v5;->a(Lcom/google/android/gms/internal/ads/v5;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i6;->a:Lcom/google/android/gms/internal/ads/r6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r6;->i()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
