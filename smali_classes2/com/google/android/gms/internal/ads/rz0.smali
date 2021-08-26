.class public final Lcom/google/android/gms/internal/ads/rz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ay0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ay0<",
        "Lcom/google/android/gms/internal/ads/sz0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/y7;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Z

.field private d:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y7;Ljava/util/concurrent/ScheduledExecutorService;ZLandroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz0;->a:Lcom/google/android/gms/internal/ads/y7;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rz0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/rz0;->c:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rz0;->d:Landroid/content/pm/ApplicationInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/q91;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/sz0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rz0;->c:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Auto Collect Location is false."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g91;->l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz0;->a:Lcom/google/android/gms/internal/ads/y7;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rz0;->d:Landroid/content/pm/ApplicationInfo;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/y7;->a(Landroid/content/pm/ApplicationInfo;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->Z1:Lcom/google/android/gms/internal/ads/x82;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rz0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/g91;->b(Lcom/google/android/gms/internal/ads/q91;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/uz0;->a:Lcom/google/android/gms/internal/ads/p61;

    sget-object v2, Lcom/google/android/gms/internal/ads/wl;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g91;->e(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/p61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0
.end method
