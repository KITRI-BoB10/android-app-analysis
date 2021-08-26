.class public final Lcom/google/android/gms/internal/ads/z7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# static fields
.field private static b:Lcom/google/android/gms/internal/ads/z7;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/measurement/a/a;)V
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/ql;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/rl;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ts;

    .line 2
    invoke-static {p0}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/a8;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/a8;-><init>(Lcom/google/android/gms/measurement/a/a;)V

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ts;->c4(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/ads/rs;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/tl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string p1, "#007 Could not call remote method."

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/i92;->a(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->q0:Lcom/google/android/gms/internal/ads/x82;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->p0:Lcom/google/android/gms/internal/ads/x82;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 7
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "measurementEnabled"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "FA-Ads"

    const-string v2, "am"

    .line 9
    invoke-static {p0, v0, v2, p1, v1}, Lcom/google/android/gms/measurement/a/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/a/a;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/z7;->a(Landroid/content/Context;Lcom/google/android/gms/measurement/a/a;)V

    return-void
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/i92;->a(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->u0:Lcom/google/android/gms/internal/ads/x82;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z7;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/measurement/a/a;->k(Landroid/content/Context;)Lcom/google/android/gms/measurement/a/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/z7;->a(Landroid/content/Context;Lcom/google/android/gms/measurement/a/a;)V

    :cond_0
    return-void
.end method

.method public static g()Lcom/google/android/gms/internal/ads/z7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/z7;->b:Lcom/google/android/gms/internal/ads/z7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/z7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/z7;->b:Lcom/google/android/gms/internal/ads/z7;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/z7;->b:Lcom/google/android/gms/internal/ads/z7;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/gms/internal/ads/c8;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/c8;-><init>(Lcom/google/android/gms/internal/ads/z7;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/Thread;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/gms/internal/ads/b8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/b8;-><init>(Lcom/google/android/gms/internal/ads/z7;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method
