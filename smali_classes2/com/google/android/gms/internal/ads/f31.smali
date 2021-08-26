.class public final Lcom/google/android/gms/internal/ads/f31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ii;
.implements Lcom/google/android/gms/internal/ads/a20;


# instance fields
.field private final S:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/wh;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Landroid/content/Context;

.field private final U:Lcom/google/android/gms/internal/ads/ki;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ki;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->S:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f31;->T:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f31;->U:Lcom/google/android/gms/internal/ads/ki;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/wh;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->S:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->S:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->U:Lcom/google/android/gms/internal/ads/ki;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f31;->T:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ki;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ii;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized onAdFailedToLoad(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f31;->U:Lcom/google/android/gms/internal/ads/ki;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->S:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ki;->f(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
