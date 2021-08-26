.class public final Lcom/google/android/gms/internal/ads/po;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pr1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zx1;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 7

    const/16 v1, 0x3a98

    const/16 v2, 0x7530

    const-wide/16 v3, 0x9c4

    const-wide/16 v5, 0x1388

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/po;-><init>(IIJJ)V

    return-void
.end method

.method private constructor <init>(IIJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zx1;

    const/4 p2, 0x1

    const/high16 p3, 0x10000

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zx1;-><init>(ZI)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po;->a:Lcom/google/android/gms/internal/ads/zx1;

    const-wide/32 p1, 0xe4e1c0

    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/po;->b:J

    const-wide/32 p1, 0x1c9c380

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/po;->c:J

    const-wide/32 p1, 0x2625a0

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/po;->d:J

    const-wide/32 p1, 0x4c4b40

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/po;->e:J

    return-void
.end method

.method private final l(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/po;->f:I

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/po;->g:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/po;->a:Lcom/google/android/gms/internal/ads/zx1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zx1;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/po;->l(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/po;->l(Z)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/tx1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po;->a:Lcom/google/android/gms/internal/ads/zx1;

    return-object v0
.end method

.method public final declared-synchronized d(J)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/po;->c:J

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmp-long v5, p1, v0

    if-lez v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/po;->b:J

    cmp-long v5, p1, v0

    if-gez v5, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/po;->a:Lcom/google/android/gms/internal/ads/zx1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zx1;->c()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/po;->f:I

    if-lt p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eq p1, v2, :cond_3

    if-ne p1, v4, :cond_4

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/po;->g:Z

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/po;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e([Lcom/google/android/gms/internal/ads/qr1;Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/px1;)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/po;->f:I

    .line 2
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 3
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/px1;->a(I)Lcom/google/android/gms/internal/ads/nx1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/po;->f:I

    aget-object v1, p1, p2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qr1;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bz1;->o(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/po;->f:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/po;->a:Lcom/google/android/gms/internal/ads/zx1;

    iget p2, p0, Lcom/google/android/gms/internal/ads/po;->f:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zx1;->b(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/po;->l(Z)V

    return-void
.end method

.method public final declared-synchronized g(JZ)Z
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/po;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/po;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_1
    monitor-exit p0

    return p1

    :cond_2
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized h(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/po;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/po;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/po;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/po;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
