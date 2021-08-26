.class public final Lcom/google/android/gms/internal/ads/uw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ay0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/google/android/gms/internal/ads/by0<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ay0<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ay0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ay0<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ay0;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ay0<",
            "TS;>;J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw0;->a:Lcom/google/android/gms/internal/ads/ay0;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/uw0;->b:J

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uw0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/q91;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/q91<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw0;->a:Lcom/google/android/gms/internal/ads/ay0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ay0;->a()Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/uw0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uw0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/g91;->b(Lcom/google/android/gms/internal/ads/q91;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    .line 5
    :cond_0
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/xw0;->a:Lcom/google/android/gms/internal/ads/q81;

    sget-object v3, Lcom/google/android/gms/internal/ads/wl;->e:Lcom/google/android/gms/internal/ads/t91;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/g91;->g(Lcom/google/android/gms/internal/ads/q91;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0
.end method
