.class public final Lcom/google/android/gms/internal/ads/vz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ay0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ay0<",
        "Lcom/google/android/gms/internal/ads/wz0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/hc;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hc;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vz0;->a:Lcom/google/android/gms/internal/ads/hc;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vz0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vz0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/q91;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/wz0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz0;->a:Lcom/google/android/gms/internal/ads/hc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz0;->c:Landroid/content/Context;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->j2:Lcom/google/android/gms/internal/ads/x82;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vz0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/g91;->b(Lcom/google/android/gms/internal/ads/q91;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/yz0;->a:Lcom/google/android/gms/internal/ads/p61;

    sget-object v2, Lcom/google/android/gms/internal/ads/wl;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g91;->e(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/p61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0
.end method
