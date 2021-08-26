.class public final Lcom/google/android/gms/internal/ads/e92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/ConditionVariable;

.field private volatile c:Z

.field private volatile d:Z

.field private e:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/os/Bundle;

.field private g:Landroid/content/Context;

.field private h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e92;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e92;->b:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e92;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e92;->d:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e92;->e:Landroid/content/SharedPreferences;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e92;->f:Landroid/os/Bundle;

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e92;->h:Lorg/json/JSONObject;

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e92;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e92;->g:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/g92;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/g92;-><init>(Lcom/google/android/gms/internal/ads/e92;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vk;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e92;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e92;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e92;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/e92;->c:Z

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/e92;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e92;->d:Z

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e92;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/common/m/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/m/b;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e92;->g:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/common/m/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e92;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    const/4 v1, 0x0

    .line 10
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/common/h;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    move-object v3, p1

    :cond_5
    if-nez v3, :cond_6

    .line 12
    :try_start_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e92;->d:Z

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e92;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 14
    :cond_6
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->c()Lcom/google/android/gms/internal/ads/f92;

    const-string p1, "google_ads_flags"

    .line 15
    invoke-virtual {v3, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e92;->e:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_7

    .line 17
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 18
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/j92;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/j92;-><init>(Lcom/google/android/gms/internal/ads/e92;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/na2;->a(Lcom/google/android/gms/internal/ads/oa2;)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e92;->d()V

    .line 20
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e92;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :try_start_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e92;->d:Z

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e92;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 24
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e92;->d:Z

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e92;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw p1

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/x82<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e92;->b:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e92;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/e92;->d:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Flags.initialize() was not called!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e92;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e92;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e92;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/e92;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e92;->e:Landroid/content/SharedPreferences;

    if-nez v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x82;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e92;->f:Landroid/os/Bundle;

    if-nez v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x82;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/x82;->i(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x82;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e92;->h:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x82;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e92;->h:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/x82;->j(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e92;->g:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/h92;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/h92;-><init>(Lcom/google/android/gms/internal/ads/e92;Lcom/google/android/gms/internal/ads/x82;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vk;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_8
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x82;->n()Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e92;->e:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/x82;->h(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e92;->e:Landroid/content/SharedPreferences;

    const-string v1, "flag_configuration"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "flag_configuration"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e92;->d()V

    :cond_0
    return-void
.end method
