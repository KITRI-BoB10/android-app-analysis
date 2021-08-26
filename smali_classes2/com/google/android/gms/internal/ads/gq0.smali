.class public final Lcom/google/android/gms/internal/ads/gq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bm0<",
        "Lcom/google/android/gms/internal/ads/le0;",
        "Lcom/google/android/gms/internal/ads/w21;",
        "Lcom/google/android/gms/internal/ads/in0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/se0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/se0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gq0;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gq0;->c:Lcom/google/android/gms/internal/ads/se0;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/gq0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gq0;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/zl0;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gq0;->e(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/zl0;)V

    return-void
.end method

.method private static e(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/zl0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n21;",
            "Lcom/google/android/gms/internal/ads/f21;",
            "Lcom/google/android/gms/internal/ads/zl0<",
            "Lcom/google/android/gms/internal/ads/w21;",
            "Lcom/google/android/gms/internal/ads/in0;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/w21;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/i21;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/o21;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o21;->d:Lcom/google/android/gms/internal/ads/zztp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f21;->s:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/w21;->s(Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Fail to load ad from adapter "

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zl0;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/zl0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n21;",
            "Lcom/google/android/gms/internal/ads/f21;",
            "Lcom/google/android/gms/internal/ads/zl0<",
            "Lcom/google/android/gms/internal/ads/w21;",
            "Lcom/google/android/gms/internal/ads/in0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/v21;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w21;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/iq0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/iq0;-><init>(Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/zl0;)V

    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/z20;

    check-cast v1, Lcom/google/android/gms/internal/ads/in0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/in0;->d5(Lcom/google/android/gms/internal/ads/n60;)V

    .line 4
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/w21;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gq0;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/i21;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/o21;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o21;->d:Lcom/google/android/gms/internal/ads/zztp;

    const/4 v4, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/z20;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/bf;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/f21;->s:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/w21;->n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gq0;->e(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/zl0;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/zl0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/v21;,
            Lcom/google/android/gms/internal/ads/ep0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->c:Lcom/google/android/gms/internal/ads/se0;

    new-instance v1, Lcom/google/android/gms/internal/ads/xz;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zl0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/xz;-><init>(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/qe0;

    new-instance p2, Lcom/google/android/gms/internal/ads/fq0;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/fq0;-><init>(Lcom/google/android/gms/internal/ads/zl0;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qe0;-><init>(Lcom/google/android/gms/internal/ads/e80;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/se0;->b(Lcom/google/android/gms/internal/ads/xz;Lcom/google/android/gms/internal/ads/qe0;)Lcom/google/android/gms/internal/ads/ne0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->a()Lcom/google/android/gms/internal/ads/k20;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ov;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/w21;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ov;-><init>(Lcom/google/android/gms/internal/ads/w21;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq0;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/o40;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->b()Lcom/google/android/gms/internal/ads/r20;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->c()Lcom/google/android/gms/internal/ads/u10;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ne0;->h()Lcom/google/android/gms/internal/ads/k30;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ne0;->k()Lcom/google/android/gms/internal/ads/k60;

    move-result-object v7

    .line 9
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/z20;

    check-cast p2, Lcom/google/android/gms/internal/ads/in0;

    new-instance p3, Lcom/google/android/gms/internal/ads/kq0;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/kq0;-><init>(Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/k30;Lcom/google/android/gms/internal/ads/u10;Lcom/google/android/gms/internal/ads/r20;Lcom/google/android/gms/internal/ads/k60;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/in0;->c5(Lcom/google/android/gms/internal/ads/bf;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ne0;->j()Lcom/google/android/gms/internal/ads/le0;

    move-result-object p1

    return-object p1
.end method
