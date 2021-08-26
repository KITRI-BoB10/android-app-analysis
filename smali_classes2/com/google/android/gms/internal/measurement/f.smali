.class public Lcom/google/android/gms/internal/measurement/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/f$b;,
        Lcom/google/android/gms/internal/measurement/f$a;
    }
.end annotation


# static fields
.field private static volatile i:Lcom/google/android/gms/internal/measurement/f; = null

.field private static j:Ljava/lang/Boolean; = null

.field private static k:Ljava/lang/String; = "allow_remote_dynamite"

.field private static l:Z = true


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:Lcom/google/android/gms/common/util/f;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/google/android/gms/measurement/a/a;

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;

.field private volatile h:Lcom/google/android/gms/internal/measurement/of;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/f;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/lang/String;

    .line 5
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/util/i;->d()Lcom/google/android/gms/common/util/f;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f;->b:Lcom/google/android/gms/common/util/f;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->a()Lcom/google/android/gms/internal/measurement/l8;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/m;-><init>(Lcom/google/android/gms/internal/measurement/f;)V

    sget v1, Lcom/google/android/gms/internal/measurement/lf;->a:I

    .line 8
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/l8;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f;->c:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance p2, Lcom/google/android/gms/measurement/a/a;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/a/a;-><init>(Lcom/google/android/gms/internal/measurement/f;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f;->d:Lcom/google/android/gms/measurement/a/a;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f;->J(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f;->R()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_4

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f;->g:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/f;->f:Z

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_4
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/f;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "fa"

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f;->g:Ljava/lang/String;

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    if-nez p3, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    if-nez p4, :cond_7

    const/4 v0, 0x1

    :cond_7
    xor-int/2addr p2, v0

    if-eqz p2, :cond_9

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 20
    :cond_8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/f;->g:Ljava/lang/String;

    .line 21
    :cond_9
    :goto_5
    new-instance p2, Lcom/google/android/gms/internal/measurement/i;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/i;-><init>(Lcom/google/android/gms/internal/measurement/f;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/f;->k(Lcom/google/android/gms/internal/measurement/f$a;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_a

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 24
    :cond_a
    new-instance p2, Lcom/google/android/gms/internal/measurement/f$b;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/f$b;-><init>(Lcom/google/android/gms/internal/measurement/f;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic A(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/f;->M(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic B(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f;->h:Lcom/google/android/gms/internal/measurement/of;

    return-object p0
.end method

.method private static E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f;->R()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic F(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/f;->K(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static J(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "google_app_id"

    .line 1
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static K(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static M(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static O(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/f;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/f;->j:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "app_measurement_internal_disable_startup_flags"

    .line 4
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/f;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-boolean p0, Lcom/google/android/gms/internal/measurement/f;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/measurement/f;->j:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/f;->k:Ljava/lang/String;

    sget-boolean v2, Lcom/google/android/gms/internal/measurement/f;->l:Z

    .line 9
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/f;->j:Ljava/lang/Boolean;

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/measurement/f;->k:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_5
    const-string v1, "FA"

    const-string v2, "Exception reading flag from SharedPreferences."

    .line 13
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    sget-boolean p0, Lcom/google/android/gms/internal/measurement/f;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/measurement/f;->j:Ljava/lang/Boolean;

    .line 15
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method static synthetic Q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/f;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static R()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/f;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, v0, v0}, Lcom/google/android/gms/internal/measurement/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/f;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/f;->i:Lcom/google/android/gms/internal/measurement/f;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/google/android/gms/internal/measurement/f;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/f;->i:Lcom/google/android/gms/internal/measurement/f;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/f;->i:Lcom/google/android/gms/internal/measurement/f;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/f;->i:Lcom/google/android/gms/internal/measurement/f;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/of;)Lcom/google/android/gms/internal/measurement/of;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f;->h:Lcom/google/android/gms/internal/measurement/of;

    return-object p1
.end method

.method private final k(Lcom/google/android/gms/internal/measurement/f$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic l(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/f;->k(Lcom/google/android/gms/internal/measurement/f$a;)V

    return-void
.end method

.method static synthetic m(Lcom/google/android/gms/internal/measurement/f;Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/f;->n(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final n(Ljava/lang/Exception;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/f;->f:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/f;->f:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f;->h(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/measurement/b0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/f;->k(Lcom/google/android/gms/internal/measurement/f$a;)V

    return-void
.end method

.method private static s(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/m/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/m/b;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/m/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic t(Lcom/google/android/gms/internal/measurement/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/f;->f:Z

    return p0
.end method

.method static synthetic u(Lcom/google/android/gms/internal/measurement/f;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/f;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic v(Lcom/google/android/gms/internal/measurement/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/f;->O(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/mf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/mf;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/mf;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/f;->k(Lcom/google/android/gms/internal/measurement/f$a;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mf;->X(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/n;-><init>(Lcom/google/android/gms/internal/measurement/f;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->k(Lcom/google/android/gms/internal/measurement/f$a;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/mf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/mf;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/y;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/f;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/mf;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/f;->k(Lcom/google/android/gms/internal/measurement/f$a;)V

    const-wide/16 v1, 0x2710

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mf;->s1(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/mf;->S(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final H()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/mf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/mf;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/mf;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/f;->k(Lcom/google/android/gms/internal/measurement/f$a;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mf;->X(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I()J
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/mf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/mf;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/mf;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/f;->k(Lcom/google/android/gms/internal/measurement/f$a;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mf;->s1(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/mf;->S(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/f;->b:Lcom/google/android/gms/common/util/f;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/f;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/f;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/mf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/mf;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/mf;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/f;->k(Lcom/google/android/gms/internal/measurement/f$a;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mf;->X(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/mf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/mf;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/mf;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/f;->k(Lcom/google/android/gms/internal/measurement/f$a;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/mf;->X(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/mf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/mf;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/w;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/w;-><init>(Lcom/google/android/gms/internal/measurement/f;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/mf;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/f;->k(Lcom/google/android/gms/internal/measurement/f$a;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/mf;->s1(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final d(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/of;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/nf;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/of;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/f;->n(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Lcom/google/android/gms/measurement/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->d:Lcom/google/android/gms/measurement/a/a;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/mf;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/mf;-><init>()V

    .line 2
    new-instance v7, Lcom/google/android/gms/internal/measurement/u;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/f;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/mf;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/f;->k(Lcom/google/android/gms/internal/measurement/f$a;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/mf;->s1(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 10
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/x;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/x;-><init>(Lcom/google/android/gms/internal/measurement/f;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/f;->k(Lcom/google/android/gms/internal/measurement/f$a;)V

    return-void
.end method

.method public final i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/l;-><init>(Lcom/google/android/gms/internal/measurement/f;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->k(Lcom/google/android/gms/internal/measurement/f$a;)V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Lcom/google/android/gms/internal/measurement/f;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->k(Lcom/google/android/gms/internal/measurement/f$a;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/f;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/a0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lcom/google/android/gms/internal/measurement/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/f;->k(Lcom/google/android/gms/internal/measurement/f$a;)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/z;-><init>(Lcom/google/android/gms/internal/measurement/f;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->k(Lcom/google/android/gms/internal/measurement/f$a;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/mf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/mf;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/j;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Lcom/google/android/gms/internal/measurement/f;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/mf;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/f;->k(Lcom/google/android/gms/internal/measurement/f$a;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/mf;->s1(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/mf;->S(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/o;-><init>(Lcom/google/android/gms/internal/measurement/f;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->k(Lcom/google/android/gms/internal/measurement/f$a;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/k;-><init>(Lcom/google/android/gms/internal/measurement/f;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->k(Lcom/google/android/gms/internal/measurement/f$a;)V

    return-void
.end method
