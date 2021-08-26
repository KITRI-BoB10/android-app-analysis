.class public final Lcom/google/android/gms/internal/ads/yd;
.super Lcom/google/android/gms/internal/ads/ae;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/y6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y6<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/y6<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ae;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yd;->d:Lcom/google/android/gms/internal/ads/y6;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "js"

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawv;->m()Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzawv;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mf"

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/i92;->O1:Lcom/google/android/gms/internal/ads/x82;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cl"

    const-string v2, "258870853"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rapid_rc"

    const-string v2, "dev"

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rapid_rollup"

    const-string v2, "HEAD"

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "admob_module_version"

    const/16 v2, 0x4f88

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dynamite_local_version"

    const/16 v2, 0x5140

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dynamite_version"

    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 11
    invoke-static {p0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    .line 12
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "container_version"

    const v1, 0xbdfcc1

    .line 13
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/q91;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd;->c:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd;->b:Landroid/content/Context;

    const-string v2, "google_ads_flags_meta"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yd;->c:Landroid/content/SharedPreferences;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->c:Landroid/content/SharedPreferences;

    const-string v1, "js_last_update"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkf()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->N1:Lcom/google/android/gms/internal/ads/x82;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yd;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd;->d:Lcom/google/android/gms/internal/ads/y6;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/y6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/be;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/be;-><init>(Lcom/google/android/gms/internal/ads/yd;)V

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/wl;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g91;->e(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/p61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final synthetic b(Lorg/json/JSONObject;)Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/i92;->b(Landroid/content/Context;ILorg/json/JSONObject;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yd;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkf()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v0

    const-string v2, "js_last_update"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    return-object p1
.end method
