.class public final Lcom/google/android/gms/internal/ads/go0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/do0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/do0<",
        "Lcom/google/android/gms/internal/ads/q90;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r80;

.field private final b:Lcom/google/android/gms/internal/ads/t91;

.field private final c:Lcom/google/android/gms/internal/ads/zb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r80;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/zb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go0;->a:Lcom/google/android/gms/internal/ads/r80;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/go0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/go0;->c:Lcom/google/android/gms/internal/ads/zb0;

    return-void
.end method

.method private final f(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/q91;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n21;",
            "Lcom/google/android/gms/internal/ads/f21;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/q90;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go0;->a:Lcom/google/android/gms/internal/ads/r80;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r80;->e()Lcom/google/android/gms/internal/ads/z21;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z21;->b()Lcom/google/android/gms/internal/ads/q91;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go0;->c:Lcom/google/android/gms/internal/ads/zb0;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zb0;->a(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/q91;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g91;->a([Lcom/google/android/gms/internal/ads/q91;)Lcom/google/android/gms/internal/ads/l91;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/jo0;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/jo0;-><init>(Lcom/google/android/gms/internal/ads/go0;Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 6
    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/l91;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)Lcom/google/android/gms/internal/ads/q91;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n21;",
            "Lcom/google/android/gms/internal/ads/f21;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/q90;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go0;->a:Lcom/google/android/gms/internal/ads/r80;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r80;->e()Lcom/google/android/gms/internal/ads/z21;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z21;->b()Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/go0;->a:Lcom/google/android/gms/internal/ads/r80;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r80;->e()Lcom/google/android/gms/internal/ads/z21;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z21;->a(Lcom/google/android/gms/internal/ads/q91;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/fo0;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/fo0;-><init>(Lcom/google/android/gms/internal/ads/go0;Lcom/google/android/gms/internal/ads/f21;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/go0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g91;->f(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/io0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/io0;-><init>(Lcom/google/android/gms/internal/ads/go0;Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go0;->b:Lcom/google/android/gms/internal/ads/t91;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g91;->f(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/f21;->p:Lcom/google/android/gms/internal/ads/j21;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j21;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/q90;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/y90;

    .line 2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/sd0;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go0;->a:Lcom/google/android/gms/internal/ads/r80;

    new-instance v1, Lcom/google/android/gms/internal/ads/xz;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/xz;-><init>(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/la0;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/la0;-><init>(Lcom/google/android/gms/internal/ads/y90;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/e90;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/e90;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/sd0;)V

    .line 4
    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/r80;->a(Lcom/google/android/gms/internal/ads/xz;Lcom/google/android/gms/internal/ads/la0;Lcom/google/android/gms/internal/ads/e90;)Lcom/google/android/gms/internal/ads/aa0;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/aa0;->h()Lcom/google/android/gms/internal/ads/td0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/td0;->b()V

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/aa0;->i()Lcom/google/android/gms/internal/ads/ae0;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/ae0;->a(Lcom/google/android/gms/internal/ads/sd0;)V

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/aa0;->j()Lcom/google/android/gms/internal/ads/xc0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y90;->E()Lcom/google/android/gms/internal/ads/hq;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/xc0;->c(Lcom/google/android/gms/internal/ads/hq;)V

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ca0;->g()Lcom/google/android/gms/internal/ads/q90;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/sd0;)Lcom/google/android/gms/internal/ads/q91;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "isNonagon"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/nk;->d(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f21;->p:Lcom/google/android/gms/internal/ads/j21;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j21;->c:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    .line 4
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 5
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/sd0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/ho0;->a:Lcom/google/android/gms/internal/ads/q81;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/g91;->f(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/q91;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/pi0;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/pi0;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g91;->l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/i21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/o21;

    iget v0, v0, Lcom/google/android/gms/internal/ads/o21;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 4
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/go0;->a:Lcom/google/android/gms/internal/ads/r80;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r80;->e()Lcom/google/android/gms/internal/ads/z21;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/i21;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/o21;

    iget v4, v4, Lcom/google/android/gms/internal/ads/o21;->k:I

    .line 7
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/z21;->c(I)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/i21;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/o21;

    iget v4, v4, Lcom/google/android/gms/internal/ads/o21;->k:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/i21;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/o21;

    iget v4, v4, Lcom/google/android/gms/internal/ads/o21;->k:I

    if-ge v2, v4, :cond_2

    if-ge v2, v0, :cond_1

    .line 10
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/go0;->f(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/pi0;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/pi0;-><init>(I)V

    .line 12
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/g91;->l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v4

    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/go0;->f(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/ko0;->a:Lcom/google/android/gms/internal/ads/p61;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/go0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 16
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/g91;->e(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/p61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method
