.class public final Lcom/google/android/gms/internal/ads/z50;
.super Lcom/google/android/gms/internal/ads/o40;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/o40<",
        "Lcom/google/android/gms/internal/ads/e02;",
        ">;",
        "Lcom/google/android/gms/internal/ads/e02;"
    }
.end annotation


# instance fields
.field private T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/a02;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Landroid/content/Context;

.field private final V:Lcom/google/android/gms/internal/ads/f21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/f21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/a60<",
            "Lcom/google/android/gms/internal/ads/e02;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/f21;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/o40;-><init>(Ljava/util/Set;)V

    .line 2
    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z50;->T:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z50;->U:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z50;->V:Lcom/google/android/gms/internal/ads/f21;

    return-void
.end method


# virtual methods
.method public final declared-synchronized U(Lcom/google/android/gms/internal/ads/b02;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/c60;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/c60;-><init>(Lcom/google/android/gms/internal/ads/b02;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o40;->T(Lcom/google/android/gms/internal/ads/q40;)V
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

.method public final declared-synchronized b0(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z50;->T:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/a02;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/a02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z50;->U:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/a02;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/a02;->d(Lcom/google/android/gms/internal/ads/e02;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z50;->T:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z50;->V:Lcom/google/android/gms/internal/ads/f21;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z50;->V:Lcom/google/android/gms/internal/ads/f21;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/f21;->N:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/i92;->c1:Lcom/google/android/gms/internal/ads/x82;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/i92;->b1:Lcom/google/android/gms/internal/ads/x82;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/a02;->j(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a02;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f0(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z50;->T:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z50;->T:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/a02;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/a02;->e(Lcom/google/android/gms/internal/ads/e02;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z50;->T:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
