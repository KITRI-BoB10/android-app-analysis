.class public final Lcom/google/android/gms/internal/ads/uu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ay0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ay0<",
        "Lcom/google/android/gms/internal/ads/vu0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uu0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/q91;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/vu0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->L3:Lcom/google/android/gms/internal/ads/x82;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fm;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/yu0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yu0;-><init>(Lcom/google/android/gms/internal/ads/fm;)V

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/l61;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "ArCoreApk is not ready."

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fm;->a(Ljava/lang/Object;)Z

    :goto_0
    const-wide/16 v1, 0xc8

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/g91;->b(Lcom/google/android/gms/internal/ads/q91;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/xu0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xu0;-><init>(Lcom/google/android/gms/internal/ads/uu0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uu0;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g91;->e(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/p61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/av0;->a:Lcom/google/android/gms/internal/ads/q81;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uu0;->b:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/g91;->g(Lcom/google/android/gms/internal/ads/q91;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0
.end method
