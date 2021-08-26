.class public final Lcom/google/android/gms/internal/ads/l72;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# static fields
.field private static e:Lcom/google/android/gms/internal/ads/l72;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/k62;

.field private b:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field private c:Lcom/google/android/gms/ads/RequestConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/google/android/gms/ads/initialization/InitializationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/l72;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l72;->c:Lcom/google/android/gms/ads/RequestConfiguration;

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/l72;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l72;->n(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p0

    return-object p0
.end method

.method private final l(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k62;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzxw;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k62;->n1(Lcom/google/android/gms/internal/ads/zzxw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static n(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaex;",
            ">;)",
            "Lcom/google/android/gms/ads/initialization/InitializationStatus;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaex;->S:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/i4;

    .line 4
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzaex;->T:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaex;->V:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaex;->U:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/i4;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/k4;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/k4;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static q()Lcom/google/android/gms/internal/ads/l72;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l72;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/l72;->e:Lcom/google/android/gms/internal/ads/l72;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/l72;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/l72;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/l72;->e:Lcom/google/android/gms/internal/ads/l72;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/l72;->e:Lcom/google/android/gms/internal/ads/l72;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final r()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k62;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k62;->v2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "Unable to get version string."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k62;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->o(ZLjava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l72;->d:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l72;->d:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k62;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k62;->o1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l72;->n(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Unable to get Initialization status."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l72;->c:Lcom/google/android/gms/ads/RequestConfiguration;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l72;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l72;->b:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l72;->b:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/j8;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j8;-><init>()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->b()Lcom/google/android/gms/internal/ads/r42;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/b52;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/ads/b52;-><init>(Lcom/google/android/gms/internal/ads/r42;Landroid/content/Context;Lcom/google/android/gms/internal/ads/i8;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/ads/a52;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/oe;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/ye;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/ye;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oe;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/l72;->b:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 10
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k62;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to getting version string."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->o(ZLjava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k62;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k62;->v2()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to get version string."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k62;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->o(ZLjava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k62;

    invoke-static {p1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/k62;->x4(Lg/h/a/c/b/a;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to open debug menu."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k62;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/k62;->Y3(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to register RtbAdapter"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k62;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->o(ZLjava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k62;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/k62;->k1(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app mute state."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(F)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    .line 1
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k62;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->o(ZLjava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k62;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/k62;->J3(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app volume."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l72;->c:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l72;->c:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k62;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l72;->l(Lcom/google/android/gms/ads/RequestConfiguration;)V

    :cond_3
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v72;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 4

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/l72;->f:Ljava/lang/Object;

    monitor-enter p3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k62;

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/z7;->g()Lcom/google/android/gms/internal/ads/z7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/z7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->b()Lcom/google/android/gms/internal/ads/r42;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/w42;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/w42;-><init>(Lcom/google/android/gms/internal/ads/r42;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/a52;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/k62;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k62;

    if-eqz p4, :cond_1

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/t72;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p4, v3}, Lcom/google/android/gms/internal/ads/t72;-><init>(Lcom/google/android/gms/internal/ads/l72;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;Lcom/google/android/gms/internal/ads/p72;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/k62;->R3(Lcom/google/android/gms/internal/ads/h4;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k62;

    new-instance v2, Lcom/google/android/gms/internal/ads/j8;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/j8;-><init>()V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/k62;->q2(Lcom/google/android/gms/internal/ads/i8;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k62;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/k62;->p()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k62;

    new-instance v2, Lcom/google/android/gms/internal/ads/o72;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/o72;-><init>(Lcom/google/android/gms/internal/ads/l72;Landroid/content/Context;)V

    .line 14
    invoke-static {v2}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v2

    .line 15
    invoke-interface {v1, p2, v2}, Lcom/google/android/gms/internal/ads/k62;->I1(Ljava/lang/String;Lg/h/a/c/b/a;)V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l72;->c:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l72;->c:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result p2

    if-eq p2, v1, :cond_3

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l72;->c:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/l72;->l(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 19
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i92;->a(Landroid/content/Context;)V

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/i92;->T2:Lcom/google/android/gms/internal/ads/x82;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/i92;->U2:Lcom/google/android/gms/internal/ads/x82;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l72;->r()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/r72;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/r72;-><init>(Lcom/google/android/gms/internal/ads/l72;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l72;->d:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    if-eqz p4, :cond_5

    .line 29
    sget-object p1, Lcom/google/android/gms/internal/ads/el;->b:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/n72;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/n72;-><init>(Lcom/google/android/gms/internal/ads/l72;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    .line 30
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_5
    :goto_0
    monitor-exit p3

    return-void

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final synthetic m(Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l72;->d:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method

.method public final o()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k62;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k62;->z2()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to get app volume."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k62;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k62;->S1()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to get app mute state."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method
