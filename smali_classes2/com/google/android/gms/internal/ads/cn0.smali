.class public final Lcom/google/android/gms/internal/ads/cn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yl0<",
        "Lcom/google/android/gms/internal/ads/gx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cy;

.field private final b:Lcom/google/android/gms/internal/ads/hm0;

.field private final c:Lcom/google/android/gms/internal/ads/t91;

.field private final d:Lcom/google/android/gms/internal/ads/y10;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cy;Lcom/google/android/gms/internal/ads/hm0;Lcom/google/android/gms/internal/ads/y10;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/t91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cn0;->a:Lcom/google/android/gms/internal/ads/cy;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cn0;->b:Lcom/google/android/gms/internal/ads/hm0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cn0;->d:Lcom/google/android/gms/internal/ads/y10;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cn0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cn0;->c:Lcom/google/android/gms/internal/ads/t91;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/cn0;)Lcom/google/android/gms/internal/ads/y10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cn0;->d:Lcom/google/android/gms/internal/ads/y10;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)Lcom/google/android/gms/internal/ads/q91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n21;",
            "Lcom/google/android/gms/internal/ads/f21;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/gx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn0;->c:Lcom/google/android/gms/internal/ads/t91;

    new-instance v1, Lcom/google/android/gms/internal/ads/fn0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/fn0;-><init>(Lcom/google/android/gms/internal/ads/cn0;Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t91;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/i21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/o21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o21;->a()Lcom/google/android/gms/internal/ads/n1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn0;->b:Lcom/google/android/gms/internal/ads/hm0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hm0;->b(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)Lcom/google/android/gms/internal/ads/gx;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn0;->a:Lcom/google/android/gms/internal/ads/cy;

    new-instance v1, Lcom/google/android/gms/internal/ads/xz;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/xz;-><init>(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/py;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/i21;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/o21;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/o21;->a()Lcom/google/android/gms/internal/ads/n1;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/en0;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/en0;-><init>(Lcom/google/android/gms/internal/ads/cn0;Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/py;-><init>(Lcom/google/android/gms/internal/ads/n1;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cy;->b(Lcom/google/android/gms/internal/ads/xz;Lcom/google/android/gms/internal/ads/py;)Lcom/google/android/gms/internal/ads/qy;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qy;->a()Lcom/google/android/gms/internal/ads/gx;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn0;->b:Lcom/google/android/gms/internal/ads/hm0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hm0;->a(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/f21;->I:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cn0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/g91;->b(Lcom/google/android/gms/internal/ads/q91;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/hn0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/hn0;-><init>(Lcom/google/android/gms/internal/ads/cn0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn0;->c:Lcom/google/android/gms/internal/ads/t91;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/g91;->c(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/h91;Ljava/util/concurrent/Executor;)V

    return-void
.end method
