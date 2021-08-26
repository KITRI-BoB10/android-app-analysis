.class final Lcom/google/android/gms/internal/ads/di;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:I

.field private volatile c:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/Object;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/gi;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/di;->b:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/di;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ei;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkf()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/di;->b:I

    sget v4, Lcom/google/android/gms/internal/ads/gi;->b:I

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/di;->c:J

    sget-object v5, Lcom/google/android/gms/internal/ads/i92;->s3:Lcom/google/android/gms/internal/ads/x82;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-gtz v5, :cond_0

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/gi;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/di;->b:I

    .line 7
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkf()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v0

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/di;->b:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    .line 11
    monitor-exit v3

    return-void

    :cond_1
    const/4 v2, 0x3

    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/ads/di;->b:I

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/di;->b:I

    sget v4, Lcom/google/android/gms/internal/ads/gi;->b:I

    if-ne v2, v4, :cond_2

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/di;->c:J

    .line 15
    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
