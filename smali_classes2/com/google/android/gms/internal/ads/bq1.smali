.class public final Lcom/google/android/gms/internal/ads/bq1;
.super Lcom/google/android/gms/internal/ads/oq1;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yo1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30$b;II)V
    .locals 7

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oq1;-><init>(Lcom/google/android/gms/internal/ads/yo1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30$b;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->y1:Lcom/google/android/gms/internal/ads/x82;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq1;->W:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oq1;->S:Lcom/google/android/gms/internal/ads/yo1;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yo1;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/re1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/re1;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->V:Lcom/google/android/gms/internal/ads/q30$b;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oq1;->V:Lcom/google/android/gms/internal/ads/q30$b;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/re1;->b:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/q30$b;->B(J)Lcom/google/android/gms/internal/ads/q30$b;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oq1;->V:Lcom/google/android/gms/internal/ads/q30$b;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/re1;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/q30$b;->p0(J)Lcom/google/android/gms/internal/ads/q30$b;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
