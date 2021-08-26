.class public final Lcom/google/android/gms/internal/ads/r6;
.super Lcom/google/android/gms/internal/ads/im;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/im<",
        "Lcom/google/android/gms/internal/ads/m5;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private d:Lcom/google/android/gms/internal/ads/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dk<",
            "Lcom/google/android/gms/internal/ads/m5;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dk<",
            "Lcom/google/android/gms/internal/ads/m5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/im;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->d:Lcom/google/android/gms/internal/ads/dk;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r6;->e:Z

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/r6;->f:I

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/r6;)Lcom/google/android/gms/internal/ads/dk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r6;->d:Lcom/google/android/gms/internal/ads/dk;

    return-object p0
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/r6;->f:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->n(Z)V

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r6;->e:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/r6;->f:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/s6;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/s6;-><init>(Lcom/google/android/gms/internal/ads/r6;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/gm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/gm;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/im;->d(Lcom/google/android/gms/internal/ads/jm;Lcom/google/android/gms/internal/ads/hm;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 7
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final g()Lcom/google/android/gms/internal/ads/n6;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/n6;-><init>(Lcom/google/android/gms/internal/ads/r6;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r6;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/q6;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/q6;-><init>(Lcom/google/android/gms/internal/ads/r6;Lcom/google/android/gms/internal/ads/n6;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/t6;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/t6;-><init>(Lcom/google/android/gms/internal/ads/r6;Lcom/google/android/gms/internal/ads/n6;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/im;->d(Lcom/google/android/gms/internal/ads/jm;Lcom/google/android/gms/internal/ads/hm;)V

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/r6;->f:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->n(Z)V

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/r6;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/r6;->f:I

    .line 6
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/r6;->f:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->n(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/r6;->f:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/r6;->f:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r6;->j()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/r6;->f:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->n(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/r6;->e:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r6;->j()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
