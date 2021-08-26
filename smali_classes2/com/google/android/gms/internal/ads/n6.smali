.class public final Lcom/google/android/gms/internal/ads/n6;
.super Lcom/google/android/gms/internal/ads/im;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/im<",
        "Lcom/google/android/gms/internal/ads/u6;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/r6;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/im;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n6;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n6;->d:Lcom/google/android/gms/internal/ads/r6;

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/n6;)Lcom/google/android/gms/internal/ads/r6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n6;->d:Lcom/google/android/gms/internal/ads/r6;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n6;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/n6;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/n6;->e:Z

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/m6;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/n6;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/gm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/gm;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/im;->d(Lcom/google/android/gms/internal/ads/jm;Lcom/google/android/gms/internal/ads/hm;)V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/p6;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/p6;-><init>(Lcom/google/android/gms/internal/ads/n6;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/o6;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/o6;-><init>(Lcom/google/android/gms/internal/ads/n6;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/im;->d(Lcom/google/android/gms/internal/ads/jm;Lcom/google/android/gms/internal/ads/hm;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
