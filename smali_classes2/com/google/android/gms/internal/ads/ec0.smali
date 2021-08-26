.class public final Lcom/google/android/gms/internal/ads/ec0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ub0;

.field private final c:Lcom/google/android/gms/internal/ads/tb1;

.field private final d:Lcom/google/android/gms/internal/ads/zzawv;

.field private final e:Lcom/google/android/gms/ads/internal/zzb;

.field private final f:Lcom/google/android/gms/internal/ads/s22;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/zzaai;

.field private final i:Lcom/google/android/gms/internal/ads/sc0;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ub0;Lcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/sc0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ec0;->b:Lcom/google/android/gms/internal/ads/ub0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ec0;->c:Lcom/google/android/gms/internal/ads/tb1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ec0;->d:Lcom/google/android/gms/internal/ads/zzawv;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ec0;->e:Lcom/google/android/gms/ads/internal/zzb;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ec0;->f:Lcom/google/android/gms/internal/ads/s22;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ec0;->g:Ljava/util/concurrent/Executor;

    .line 9
    iget-object p1, p8, Lcom/google/android/gms/internal/ads/o21;->i:Lcom/google/android/gms/internal/ads/zzaai;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec0;->h:Lcom/google/android/gms/internal/ads/zzaai;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ec0;->i:Lcom/google/android/gms/internal/ads/sc0;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ec0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/q91;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/q91<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/q91<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class p1, Ljava/lang/Exception;

    new-instance v0, Lcom/google/android/gms/internal/ads/hc0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hc0;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/wl;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/g91;->g(Lcom/google/android/gms/internal/ads/q91;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/q91;
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/g;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/ec0;->c(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g91;->j(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/cc0;->a:Lcom/google/android/gms/internal/ads/p61;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ec0;->g:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/g91;->e(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/p61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/q91;
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v4, "scale"

    .line 5
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const/4 v1, 0x1

    const-string v2, "is_transparent"

    .line 6
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "width"

    const/4 v4, -0x1

    .line 7
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v2, "height"

    .line 8
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-eqz p2, :cond_2

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/g;

    const/4 v6, 0x0

    .line 10
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/g;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ec0;->b:Lcom/google/android/gms/internal/ads/ub0;

    .line 13
    invoke-virtual {p2, v3, v8, v9, v1}, Lcom/google/android/gms/internal/ads/ub0;->d(Ljava/lang/String;DZ)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/gc0;

    move-object v2, v1

    move-wide v4, v8

    move v6, v10

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/gc0;-><init>(Ljava/lang/String;DII)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ec0;->g:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/ads/g91;->e(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/p61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p2

    const-string v1, "require"

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ec0;->d(ZLcom/google/android/gms/internal/ads/q91;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method

.method private static d(ZLcom/google/android/gms/internal/ads/q91;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/google/android/gms/internal/ads/q91<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/q91<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/kc0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kc0;-><init>(Lcom/google/android/gms/internal/ads/q91;)V

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/wl;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 3
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/g91;->f(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ec0;->a(Lcom/google/android/gms/internal/ads/q91;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 5
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/u72;",
            ">;"
        }
    .end annotation

    const-string v0, "mute"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "reasons"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ec0;->m(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/u72;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 9
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/u72;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "mute"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "default_reason"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ec0;->m(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/u72;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/u72;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "reason"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/u72;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/u72;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method final synthetic e(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/pa2;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "text"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bg_color"

    .line 3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ec0;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_color"

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ec0;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, -0x1

    const-string v2, "text_size"

    .line 5
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "allow_pub_rendering"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const/16 v2, 0x3e8

    const-string v4, "animation_ms"

    .line 7
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0xfa0

    const-string v7, "presentation_ms"

    .line 8
    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 9
    new-instance v11, Lcom/google/android/gms/internal/ads/pa2;

    if-lez v1, :cond_1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v7, v0

    add-int v8, p1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ec0;->h:Lcom/google/android/gms/internal/ads/zzaai;

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzaai;->W:I

    move-object v2, v11

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/pa2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    return-object v11

    :cond_2
    :goto_0
    return-object v0
.end method

.method final synthetic f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjz()Lcom/google/android/gms/internal/ads/qq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec0;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/yr;->b()Lcom/google/android/gms/internal/ads/yr;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ec0;->c:Lcom/google/android/gms/internal/ads/tb1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ec0;->d:Lcom/google/android/gms/internal/ads/zzawv;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ec0;->e:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ec0;->f:Lcom/google/android/gms/internal/ads/s22;

    const-string v2, "native-omid"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/qq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/x92;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/w12;Z)Lcom/google/android/gms/internal/ads/hq;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cm;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cm;

    move-result-object v0

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/hq;->r0()Lcom/google/android/gms/internal/ads/sr;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/jc0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/jc0;-><init>(Lcom/google/android/gms/internal/ads/cm;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/sr;->n(Lcom/google/android/gms/internal/ads/vr;)V

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 7
    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/hq;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q91;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ec0;->h:Lcom/google/android/gms/internal/ads/zzaai;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzaai;->T:Z

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ec0;->c(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q91;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ec0;->h:Lcom/google/android/gms/internal/ads/zzaai;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzaai;->T:Z

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzaai;->V:Z

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/ec0;->b(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q91;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/pa2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "images"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "image"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ec0;->b(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/fc0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fc0;-><init>(Lcom/google/android/gms/internal/ads/ec0;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ec0;->g:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g91;->e(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/p61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    const-string v1, "require"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 11
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ec0;->d(ZLcom/google/android/gms/internal/ads/q91;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/q91;
    .locals 5
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

    const-string v0, "html_containers"

    const-string v1, "instream"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/nk;->e(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "video"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "vast_xml"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Required field \'vast_xml\' is missing"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec0;->i:Lcom/google/android/gms/internal/ads/sc0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sc0;->f(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->R1:Lcom/google/android/gms/internal/ads/x82;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ec0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static {p1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/g91;->b(Lcom/google/android/gms/internal/ads/q91;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    .line 13
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ec0;->a(Lcom/google/android/gms/internal/ads/q91;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ec0;->i:Lcom/google/android/gms/internal/ads/sc0;

    const-string v2, "base_url"

    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "html"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/sc0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    const-string v2, "require"

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ec0;->d(ZLcom/google/android/gms/internal/ads/q91;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method
