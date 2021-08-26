.class public final Lcom/google/android/gms/internal/ads/sc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/o21;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/xe0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o21;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sc0;->b:Lcom/google/android/gms/internal/ads/o21;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sc0;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sc0;->d:Lcom/google/android/gms/internal/ads/xe0;

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/hq;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o2;->l:Lcom/google/android/gms/internal/ads/b3;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/o2;->m:Lcom/google/android/gms/internal/ads/b3;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/qp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qp;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/o2;->p:Lcom/google/android/gms/internal/ads/b3;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/o2;->n:Lcom/google/android/gms/internal/ads/b3;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/o2;->g:Lcom/google/android/gms/internal/ads/b3;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/o2;->h:Lcom/google/android/gms/internal/ads/b3;

    const-string v1, "/videoClicked"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->r0()Lcom/google/android/gms/internal/ads/sr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sr;->b(Z)V

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/o2;->c:Lcom/google/android/gms/internal/ads/b3;

    const-string v1, "/click"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->b:Lcom/google/android/gms/internal/ads/o21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o21;->c:Lcom/google/android/gms/internal/ads/zzafj;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/g3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/g3;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/lb;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sc0;->d:Lcom/google/android/gms/internal/ads/xe0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztw;->I(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/xe0;->a(Lcom/google/android/gms/internal/ads/zztw;Z)Lcom/google/android/gms/internal/ads/hq;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/cm;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cm;

    move-result-object v0

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/sc0;->e(Lcom/google/android/gms/internal/ads/hq;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc0;->b:Lcom/google/android/gms/internal/ads/o21;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o21;->c:Lcom/google/android/gms/internal/ads/zzafj;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/yr;->d()Lcom/google/android/gms/internal/ads/yr;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/hq;->L(Lcom/google/android/gms/internal/ads/yr;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/yr;->c()Lcom/google/android/gms/internal/ads/yr;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/hq;->L(Lcom/google/android/gms/internal/ads/yr;)V

    .line 8
    :goto_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/hq;->r0()Lcom/google/android/gms/internal/ads/sr;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/vc0;

    invoke-direct {v2, p0, p3, v0}, Lcom/google/android/gms/internal/ads/vc0;-><init>(Lcom/google/android/gms/internal/ads/sc0;Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/cm;)V

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/sr;->n(Lcom/google/android/gms/internal/ads/vr;)V

    const/4 v1, 0x0

    .line 10
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/hq;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic b(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/hq;)Lcom/google/android/gms/internal/ads/q91;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cm;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cm;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc0;->b:Lcom/google/android/gms/internal/ads/o21;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o21;->c:Lcom/google/android/gms/internal/ads/zzafj;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/yr;->d()Lcom/google/android/gms/internal/ads/yr;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/hq;->L(Lcom/google/android/gms/internal/ads/yr;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/yr;->c()Lcom/google/android/gms/internal/ads/yr;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/hq;->L(Lcom/google/android/gms/internal/ads/yr;)V

    .line 5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/hq;->r0()Lcom/google/android/gms/internal/ads/sr;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/yc0;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/yc0;-><init>(Lcom/google/android/gms/internal/ads/sc0;Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/cm;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/sr;->n(Lcom/google/android/gms/internal/ads/vr;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 7
    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/w5;->f0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/cm;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sc0;->b:Lcom/google/android/gms/internal/ads/o21;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/o21;->b:Lcom/google/android/gms/internal/ads/zzyc;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->f()Lcom/google/android/gms/internal/ads/zq;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->f()Lcom/google/android/gms/internal/ads/zq;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sc0;->b:Lcom/google/android/gms/internal/ads/o21;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/o21;->b:Lcom/google/android/gms/internal/ads/zzyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zq;->g5(Lcom/google/android/gms/internal/ads/zzyc;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cm;->f()V

    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/cm;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sc0;->b:Lcom/google/android/gms/internal/ads/o21;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/o21;->b:Lcom/google/android/gms/internal/ads/zzyc;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->f()Lcom/google/android/gms/internal/ads/zq;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->f()Lcom/google/android/gms/internal/ads/zq;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sc0;->b:Lcom/google/android/gms/internal/ads/o21;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/o21;->b:Lcom/google/android/gms/internal/ads/zzyc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zq;->g5(Lcom/google/android/gms/internal/ads/zzyc;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cm;->f()V

    return-void
.end method

.method public final f(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/q91;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/hq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/tc0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tc0;-><init>(Lcom/google/android/gms/internal/ads/sc0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc0;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g91;->f(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/rc0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/rc0;-><init>(Lcom/google/android/gms/internal/ads/sc0;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc0;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g91;->f(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/hq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/uc0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/uc0;-><init>(Lcom/google/android/gms/internal/ads/sc0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc0;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g91;->f(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method

.method final synthetic h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc0;->d:Lcom/google/android/gms/internal/ads/xe0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztw;->I(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xe0;->a(Lcom/google/android/gms/internal/ads/zztw;Z)Lcom/google/android/gms/internal/ads/hq;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cm;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cm;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sc0;->e(Lcom/google/android/gms/internal/ads/hq;)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->r0()Lcom/google/android/gms/internal/ads/sr;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/wc0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/wc0;-><init>(Lcom/google/android/gms/internal/ads/cm;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/sr;->o(Lcom/google/android/gms/internal/ads/ur;)V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->Q1:Lcom/google/android/gms/internal/ads/x82;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/hq;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method
