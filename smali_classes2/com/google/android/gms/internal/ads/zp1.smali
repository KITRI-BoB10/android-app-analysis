.class public final Lcom/google/android/gms/internal/ads/zp1;
.super Lcom/google/android/gms/internal/ads/oq1;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yo1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30$b;II)V
    .locals 7

    const/16 v6, 0xc

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->V:Lcom/google/android/gms/internal/ads/q30$b;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/q30$b;->G(J)Lcom/google/android/gms/internal/ads/q30$b;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->V:Lcom/google/android/gms/internal/ads/q30$b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq1;->W:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oq1;->S:Lcom/google/android/gms/internal/ads/yo1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yo1;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/q30$b;->G(J)Lcom/google/android/gms/internal/ads/q30$b;

    return-void
.end method
