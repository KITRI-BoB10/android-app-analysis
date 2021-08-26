.class public final Lcom/google/android/gms/measurement/internal/q3;
.super Lcom/google/android/gms/measurement/internal/d5;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x4;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/q3;->h:J

    return-void
.end method

.method private final J()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/xe;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->l0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v2, "Disabled IID for tests."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->e()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 6
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->e()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    new-array v4, v6, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 10
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->J()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return-object v1

    .line 11
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->I()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    :catch_2
    return-object v1
.end method


# virtual methods
.method protected final A()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 6
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_1

    const-string v5, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    .line 11
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v3

    .line 12
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->e()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 13
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 14
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 15
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 16
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v8, v2

    .line 17
    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 18
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v2

    move-object v2, v8

    goto :goto_3

    :catch_2
    move-object v7, v2

    .line 19
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v8

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 22
    invoke-virtual {v8, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v7

    .line 23
    :cond_4
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/String;

    .line 24
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/q3;->f:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/q3;->d:Ljava/lang/String;

    .line 26
    iput v6, p0, Lcom/google/android/gms/measurement/internal/q3;->e:I

    const-wide/16 v5, 0x0

    .line 27
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/q3;->g:J

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/e;->c(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->H()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    .line 30
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 31
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->K()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->L()Ljava/lang/String;

    move-result-object v7

    const-string v8, "am"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    or-int/2addr v6, v7

    if-nez v6, :cond_8

    if-nez v2, :cond_7

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->F()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v8, "GoogleService failed to initialize (no status)"

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 34
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    .line 35
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t3;->F()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v8

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->m()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->A()Ljava/lang/String;

    move-result-object v2

    const-string v10, "GoogleService failed to initialize, status"

    .line 38
    invoke-virtual {v8, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->q()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->K()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    const-string v8, "App measurement disabled"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->F()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    const-string v8, "Invalid scion state in identity"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->K()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    const-string v8, "App measurement disabled due to denied storage consent"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->K()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    const-string v8, "App measurement disabled via the global data collection setting"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 44
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->J()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 46
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 47
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    const-string v8, "App measurement disabled via the init parameters"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 48
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->K()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    const-string v8, "App measurement disabled via the manifest"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 49
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->K()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 50
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    const-string v8, "App measurement deactivated via the init parameters"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 51
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->K()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    const-string v8, "App measurement deactivated via the manifest"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 52
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    const-string v8, "App measurement collection enabled"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    :goto_8
    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    .line 53
    :goto_9
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/q3;->k:Ljava/lang/String;

    .line 54
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/q3;->l:Ljava/lang/String;

    .line 55
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/q3;->m:Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 56
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->K()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/q3;->l:Ljava/lang/String;

    .line 57
    :cond_a
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/re;->b()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/r;->C0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->e()Landroid/content/Context;

    move-result-object v6

    const-string v7, "google_app_id"

    .line 59
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 60
    :cond_b
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->b()Ljava/lang/String;

    move-result-object v6

    .line 61
    :goto_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v7, v3

    goto :goto_b

    :cond_c
    move-object v7, v6

    :goto_b
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/q3;->k:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kd;->b()Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v8, "admob_app_id"

    if-eqz v7, :cond_f

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/r;->j0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 63
    new-instance v7, Lcom/google/android/gms/common/internal/s;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->e()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/google/android/gms/common/internal/s;-><init>(Landroid/content/Context;)V

    const-string v9, "ga_app_id"

    .line 64
    invoke-virtual {v7, v9}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 65
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_c

    :cond_d
    move-object v3, v9

    :goto_c
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/q3;->m:Ljava/lang/String;

    .line 66
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 67
    :cond_e
    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/q3;->l:Ljava/lang/String;

    goto :goto_d

    .line 68
    :cond_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 69
    new-instance v3, Lcom/google/android/gms/common/internal/s;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->e()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/android/gms/common/internal/s;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v3, v8}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/q3;->l:Ljava/lang/String;

    :cond_10
    :goto_d
    if-eqz v2, :cond_12

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v3, "App measurement enabled for app package, google app id"

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/String;

    .line 73
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/q3;->k:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/q3;->l:Ljava/lang/String;

    goto :goto_e

    :cond_11
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/q3;->k:Ljava/lang/String;

    .line 74
    :goto_e
    invoke-virtual {v2, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_f

    :catch_3
    move-exception v2

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 78
    invoke-virtual {v3, v6, v0, v2}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    :goto_f
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->i:Ljava/util/List;

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c;->G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_13

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->J()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v3, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    :goto_10
    const/4 v5, 0x0

    goto :goto_11

    .line 83
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v6

    const-string v7, "safelisted event"

    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/measurement/internal/aa;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_10

    :cond_15
    :goto_11
    if-eqz v5, :cond_16

    .line 85
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->i:Ljava/util/List;

    .line 86
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_18

    if-eqz v1, :cond_17

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/m/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/q3;->j:I

    return-void

    .line 88
    :cond_17
    iput v4, p0, Lcom/google/android/gms/measurement/internal/q3;->j:I

    return-void

    .line 89
    :cond_18
    iput v4, p0, Lcom/google/android/gms/measurement/internal/q3;->j:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 34
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q3;->b()V

    .line 2
    new-instance v31, Lcom/google/android/gms/measurement/internal/zzn;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q3;->C()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q3;->D()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 6
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/q3;->d:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q3;->G()I

    move-result v1

    int-to-long v5, v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 9
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/q3;->f:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q3;->b()V

    .line 12
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/q3;->g:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q3;->e()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q3;->e()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/aa;->x(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/measurement/internal/q3;->g:J

    .line 14
    :cond_0
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/q3;->g:J

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->p()Z

    move-result v14

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q3;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/g4;->v:Z

    const/4 v8, 0x1

    xor-int/lit8 v15, v1, 0x1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q3;->b()V

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->p()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v16, 0x0

    goto :goto_0

    .line 20
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q3;->J()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_0
    const-wide/16 v17, 0x0

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/g4;->j:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k4;->a()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 23
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v22, v20, v10

    if-nez v22, :cond_2

    .line 24
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/x4;->G:J

    move-wide/from16 v20, v9

    goto :goto_1

    .line 25
    :cond_2
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/x4;->G:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-wide/from16 v20, v8

    .line 26
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q3;->H()I

    move-result v22

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q3;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/c;->F()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q3;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    const-string v9, "google_analytics_ssaid_collection_enabled"

    .line 29
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/c;->D(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    .line 30
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q3;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v8

    .line 33
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v5;->b()V

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g4;->D()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v10, "deferred_analytics_collection"

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q3;->E()Ljava/lang/String;

    move-result-object v26

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q3;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    const-string v9, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/c;->D(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_5

    const/16 v27, 0x0

    goto :goto_4

    .line 37
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v1, 0x1

    xor-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v27, v1

    .line 38
    :goto_4
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/q3;->h:J

    .line 39
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q3;->i:Ljava/util/List;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kd;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q3;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/r;->j0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q3;->F()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v29, v8

    goto :goto_5

    :cond_6
    const/16 v29, 0x0

    .line 41
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q3;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/r;->H0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q3;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g4;->L()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_7
    const-string v8, ""

    :goto_6
    move-object/from16 v30, v8

    const-wide/32 v8, 0x8101

    move-object/from16 v28, v1

    move-object/from16 v1, v31

    move-wide/from16 v32, v10

    move-wide v10, v12

    move-object/from16 v12, p1

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-wide/from16 v26, v32

    .line 43
    invoke-direct/range {v1 .. v30}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v31
.end method

.method final C()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/String;

    return-object v0
.end method

.method final D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->k:Ljava/lang/String;

    return-object v0
.end method

.method final E()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->l:Ljava/lang/String;

    return-object v0
.end method

.method final F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->m:Ljava/lang/String;

    return-object v0
.end method

.method final G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/q3;->e:I

    return v0
.end method

.method final H()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/q3;->j:I

    return v0
.end method

.method final I()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->i:Ljava/util/List;

    return-object v0
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
