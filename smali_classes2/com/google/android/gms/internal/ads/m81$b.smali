.class final Lcom/google/android/gms/internal/ads/m81$b;
.super Lcom/google/android/gms/internal/ads/m81$a;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/m81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/m81$a;-><init>(Lcom/google/android/gms/internal/ads/o81;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o81;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m81$b;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/m81;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/m81;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m81;->a(Lcom/google/android/gms/internal/ads/m81;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/m81;->b(Lcom/google/android/gms/internal/ads/m81;Ljava/util/Set;)Ljava/util/Set;

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final b(Lcom/google/android/gms/internal/ads/m81;)I
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m81;->e(Lcom/google/android/gms/internal/ads/m81;)I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m81;->f(Lcom/google/android/gms/internal/ads/m81;)I

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
