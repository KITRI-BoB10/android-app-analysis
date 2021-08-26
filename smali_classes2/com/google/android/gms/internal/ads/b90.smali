.class public final Lcom/google/android/gms/internal/ads/b90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ha0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ka0;

.field private final c:Lorg/json/JSONObject;

.field private final d:Lcom/google/android/gms/internal/ads/sd0;

.field private final e:Lcom/google/android/gms/internal/ads/y90;

.field private final f:Lcom/google/android/gms/internal/ads/tb1;

.field private final g:Lcom/google/android/gms/internal/ads/d20;

.field private final h:Lcom/google/android/gms/internal/ads/u10;

.field private final i:Lcom/google/android/gms/internal/ads/f21;

.field private final j:Lcom/google/android/gms/internal/ads/zzawv;

.field private final k:Lcom/google/android/gms/internal/ads/o21;

.field private final l:Lcom/google/android/gms/internal/ads/bw;

.field private final m:Lcom/google/android/gms/internal/ads/ya0;

.field private final n:Lcom/google/android/gms/common/util/f;

.field private final o:Lcom/google/android/gms/internal/ads/z50;

.field private final p:Lcom/google/android/gms/internal/ads/c51;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/graphics/Point;

.field private v:Landroid/graphics/Point;

.field private w:J

.field private x:J

.field private y:Lcom/google/android/gms/internal/ads/n62;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ka0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/sd0;Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/d20;Lcom/google/android/gms/internal/ads/u10;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/bw;Lcom/google/android/gms/internal/ads/ya0;Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/internal/ads/z50;Lcom/google/android/gms/internal/ads/c51;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/b90;->q:Z

    .line 3
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/b90;->s:Z

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/b90;->t:Z

    .line 5
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b90;->u:Landroid/graphics/Point;

    .line 6
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b90;->v:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/b90;->w:J

    .line 8
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/b90;->x:J

    move-object v1, p1

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b90;->a:Landroid/content/Context;

    move-object v1, p2

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b90;->b:Lcom/google/android/gms/internal/ads/ka0;

    move-object v1, p3

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b90;->c:Lorg/json/JSONObject;

    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b90;->d:Lcom/google/android/gms/internal/ads/sd0;

    move-object v1, p5

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b90;->e:Lcom/google/android/gms/internal/ads/y90;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b90;->f:Lcom/google/android/gms/internal/ads/tb1;

    move-object v1, p7

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b90;->g:Lcom/google/android/gms/internal/ads/d20;

    move-object v1, p8

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b90;->h:Lcom/google/android/gms/internal/ads/u10;

    move-object v1, p9

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b90;->i:Lcom/google/android/gms/internal/ads/f21;

    move-object v1, p10

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b90;->j:Lcom/google/android/gms/internal/ads/zzawv;

    move-object v1, p11

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b90;->k:Lcom/google/android/gms/internal/ads/o21;

    move-object v1, p12

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b90;->l:Lcom/google/android/gms/internal/ads/bw;

    move-object/from16 v1, p13

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b90;->m:Lcom/google/android/gms/internal/ads/ya0;

    move-object/from16 v1, p14

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b90;->n:Lcom/google/android/gms/common/util/f;

    move-object/from16 v1, p15

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b90;->o:Lcom/google/android/gms/internal/ads/z50;

    move-object/from16 v1, p16

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b90;->p:Lcom/google/android/gms/internal/ads/c51;

    return-void
.end method

.method private final A(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "window"

    const-string v1, "relative_to"

    const-string v2, "y"

    const-string v3, "x"

    const-string v4, "height"

    const-string v5, "width"

    const-string v6, "Cannot access method getTemplateTypeName: "

    .line 1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v7

    :cond_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b90;->F(Landroid/view/View;)[I

    move-result-object v10

    .line 3
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 5
    invoke-direct {p0, v12}, Lcom/google/android/gms/internal/ads/b90;->x(I)I

    move-result v12

    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 7
    invoke-direct {p0, v12}, Lcom/google/android/gms/internal/ads/b90;->x(I)I

    move-result v12

    invoke-virtual {v11, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    aget v12, v10, v9

    invoke-direct {p0, v12}, Lcom/google/android/gms/internal/ads/b90;->x(I)I

    move-result v12

    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    aget v12, v10, v8

    invoke-direct {p0, v12}, Lcom/google/android/gms/internal/ads/b90;->x(I)I

    move-result v12

    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "frame"

    .line 11
    invoke-virtual {v7, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {p1, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 14
    invoke-direct {p0, v11}, Lcom/google/android/gms/internal/ads/b90;->w(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {v11, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v11, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    aget v4, v10, v9

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/b90;->x(I)I

    move-result v4

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    aget v3, v10, v8

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/b90;->x(I)I

    move-result v3

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v11

    :goto_0
    const-string v1, "visible_bounds"

    .line 21
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Unable to get native ad view bounding box"

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 23
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->J3:Lcom/google/android/gms/internal/ads/x82;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getTemplateTypeName"

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 29
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 30
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception p1

    .line 31
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_4
    :cond_2
    :goto_2
    const-string p1, ""

    :goto_3
    const/4 v0, -0x1

    .line 32
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7b2ddf4e

    if-eq v1, v2, :cond_4

    const v2, 0x78630204

    if-eq v1, v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "medium_template"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const-string v1, "small_template"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :cond_5
    :goto_4
    const-string p1, "native_template_type"

    if-eqz v0, :cond_7

    if-eq v0, v8, :cond_6

    .line 33
    :try_start_3
    invoke-virtual {v7, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    :cond_6
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    .line 35
    :cond_7
    invoke-virtual {v7, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    const-string v0, "Could not log native template signal to JSON"

    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-object v7
.end method

.method private static B(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wi;->e0(Landroid/view/View;)I

    move-result p0

    const-string v1, "contained_in_scroll_view"

    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private final C(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wi;->d0(Landroid/view/View;)Z

    move-result p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "is_keyguard_locked"

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b90;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wi;->D(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Unable to get lock screen information"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final E(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b90;->c:Lorg/json/JSONObject;

    const-string v1, "tracking_urls_and_actions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v1, "click_string"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b90;->f:Lcom/google/android/gms/internal/ads/tb1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tb1;->h()Lcom/google/android/gms/internal/ads/a91;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b90;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/a91;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Exception obtaining click signals"

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static F(Landroid/view/View;)[I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    return-object v0
.end method

.method static synthetic o(Lcom/google/android/gms/internal/ads/b90;)Lcom/google/android/gms/internal/ads/d20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b90;->g:Lcom/google/android/gms/internal/ads/d20;

    return-object p0
.end method

.method private final p(Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 18
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "ad_view"

    const-string v3, "relative_to"

    const-string v4, "y"

    const-string v5, "x"

    const-string v6, "height"

    const-string v7, "width"

    .line 1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/b90;->F(Landroid/view/View;)[I

    move-result-object v9

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_1

    .line 5
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/b90;->F(Landroid/view/View;)[I

    move-result-object v13

    .line 6
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 7
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p1, v10

    .line 8
    :try_start_0
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 9
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/b90;->x(I)I

    move-result v10

    invoke-virtual {v15, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 11
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/b90;->x(I)I

    move-result v10

    invoke-virtual {v15, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x0

    .line 12
    aget v16, v13, v10

    aget v17, v9, v10

    sub-int v10, v16, v17

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/b90;->x(I)I

    move-result v10

    invoke-virtual {v15, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x1

    .line 13
    aget v16, v13, v10

    aget v17, v9, v10

    sub-int v10, v16, v17

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/b90;->x(I)I

    move-result v10

    invoke-virtual {v15, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "frame"

    .line 15
    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 18
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/b90;->w(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v15, 0x1

    goto :goto_1

    .line 19
    :cond_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const/4 v15, 0x0

    .line 20
    invoke-virtual {v10, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v10, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    aget v16, v13, v15

    aget v17, v9, v15

    sub-int v15, v16, v17

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/b90;->x(I)I

    move-result v15

    invoke-virtual {v10, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v15, 0x1

    .line 23
    aget v13, v13, v15

    aget v16, v9, v15

    sub-int v13, v13, v16

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/b90;->x(I)I

    move-result v13

    invoke-virtual {v10, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v13, "visible_bounds"

    .line 25
    invoke-virtual {v14, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    instance-of v10, v12, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    .line 27
    move-object v10, v12

    check-cast v10, Landroid/widget/TextView;

    const-string v13, "text_color"

    .line 28
    invoke-virtual {v10}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v15

    invoke-virtual {v14, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "font_size"

    .line 29
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    float-to-double v2, v15

    :try_start_1
    invoke-virtual {v14, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "text"

    .line 30
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    :goto_2
    const-string v2, "is_clickable"

    if-eqz v1, :cond_4

    .line 31
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 32
    invoke-virtual {v12}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 33
    :goto_3
    invoke-virtual {v14, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    :catch_1
    const-string v2, "Unable to get asset views information"

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    :goto_4
    move-object/from16 v10, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_5
    :goto_5
    return-object v8
.end method

.method private final q(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "has_custom_click_handler"

    const-string v1, "performClick must be called on the main UI thread."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b90;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "asset_view_signal"

    .line 4
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ad_view_signal"

    .line 5
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "click_signal"

    .line 6
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    .line 7
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    .line 8
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b90;->b:Lcom/google/android/gms/internal/ads/ka0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/b90;->e:Lcom/google/android/gms/internal/ads/y90;

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/y90;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ka0;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a1;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "provided_signals"

    .line 12
    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "asset_id"

    .line 14
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "template"

    .line 15
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/b90;->e:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/y90;->z()I

    move-result p6

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "view_aware_api_used"

    .line 16
    invoke-virtual {p2, p5, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_requested"

    .line 17
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/b90;->k:Lcom/google/android/gms/internal/ads/o21;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/o21;->i:Lcom/google/android/gms/internal/ads/zzaai;

    if-eqz p6, :cond_1

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/b90;->k:Lcom/google/android/gms/internal/ads/o21;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/o21;->i:Lcom/google/android/gms/internal/ads/zzaai;

    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/zzaai;->Y:Z

    if-eqz p6, :cond_1

    const/4 p6, 0x1

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    .line 18
    :goto_1
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_enabled"

    .line 19
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/b90;->e:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/y90;->j()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/b90;->e:Lcom/google/android/gms/internal/ads/y90;

    .line 20
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/y90;->C()Lcom/google/android/gms/internal/ads/u72;

    move-result-object p6

    if-eqz p6, :cond_2

    const/4 p6, 0x1

    goto :goto_2

    :cond_2
    const/4 p6, 0x0

    .line 21
    :goto_2
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/b90;->m:Lcom/google/android/gms/internal/ads/ya0;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ya0;->c()Lcom/google/android/gms/internal/ads/o1;

    move-result-object p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/b90;->c:Lorg/json/JSONObject;

    const-string p6, "custom_one_point_five_click_enabled"

    .line 23
    invoke-virtual {p5, p6, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "custom_one_point_five_click_eligible"

    .line 24
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string p5, "timestamp"

    .line 25
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/b90;->n:Lcom/google/android/gms/common/util/f;

    invoke-interface {p6}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide p6

    invoke-virtual {p2, p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/b90;->t:Z

    if-eqz p5, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b90;->s()Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p5, "custom_click_gesture_eligible"

    .line 27
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz p10, :cond_5

    const-string p5, "is_custom_click_gesture"

    .line 28
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    :cond_5
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/b90;->b:Lcom/google/android/gms/internal/ads/ka0;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/b90;->e:Lcom/google/android/gms/internal/ads/y90;

    .line 30
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/y90;->e()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/ka0;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a1;

    move-result-object p5

    if-eqz p5, :cond_6

    const/4 p3, 0x1

    .line 31
    :cond_6
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "click_signals"

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b90;->E(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "click"

    .line 33
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b90;->n:Lcom/google/android/gms/common/util/f;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide p2

    const-string p4, "time_from_last_touch_down"

    .line 36
    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/b90;->w:J

    sub-long p5, p2, p5

    invoke-virtual {p1, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "time_from_last_touch"

    .line 37
    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/b90;->x:J

    sub-long/2addr p2, p5

    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "touch_signal"

    .line 38
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b90;->d:Lcom/google/android/gms/internal/ads/sd0;

    const-string p2, "google.afma.nativeAds.handleClick"

    .line 40
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/sd0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    const-string p2, "Error during performing handleClick"

    .line 41
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/bm;->a(Lcom/google/android/gms/internal/ads/q91;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to create click JSON."

    .line 42
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final r(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "recordImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b90;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asset_view_signal"

    .line 4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    .line 5
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    .line 6
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    .line 7
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "provided_signals"

    .line 8
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b90;->d:Lcom/google/android/gms/internal/ads/sd0;

    const-string p2, "/logScionEvent"

    new-instance p3, Lcom/google/android/gms/internal/ads/d90;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/google/android/gms/internal/ads/d90;-><init>(Lcom/google/android/gms/internal/ads/b90;Lcom/google/android/gms/internal/ads/z80;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/sd0;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b90;->d:Lcom/google/android/gms/internal/ads/sd0;

    const-string p2, "/nativeImpression"

    new-instance p3, Lcom/google/android/gms/internal/ads/c90;

    invoke-direct {p3, p0, p4}, Lcom/google/android/gms/internal/ads/c90;-><init>(Lcom/google/android/gms/internal/ads/b90;Lcom/google/android/gms/internal/ads/z80;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/sd0;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b90;->d:Lcom/google/android/gms/internal/ads/sd0;

    const-string p2, "google.afma.nativeAds.handleImpression"

    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/sd0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    const-string p2, "Error during performing handleImpression"

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/bm;->a(Lcom/google/android/gms/internal/ads/q91;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/b90;->q:Z

    if-nez p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b90;->i:Lcom/google/android/gms/internal/ads/f21;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/f21;->z:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzki()Lcom/google/android/gms/internal/ads/uj;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/b90;->a:Landroid/content/Context;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/b90;->j:Lcom/google/android/gms/internal/ads/zzawv;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzawv;->S:Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/b90;->i:Lcom/google/android/gms/internal/ads/f21;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/f21;->z:Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b90;->k:Lcom/google/android/gms/internal/ads/o21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o21;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, p3, p4, p5, v0}, Lcom/google/android/gms/internal/ads/uj;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b90;->q:Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Unable to create impression JSON."

    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b90;->c:Lorg/json/JSONObject;

    const-string v1, "allow_custom_click_gesture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final t()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "x"

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b90;->u:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/b90;->x(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "y"

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b90;->u:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/b90;->x(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "start_x"

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b90;->v:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/b90;->x(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "start_y"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b90;->v:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/b90;->x(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error occurred while putting signals into JSON object."

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic u(Lcom/google/android/gms/internal/ads/b90;)Lcom/google/android/gms/internal/ads/u10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b90;->h:Lcom/google/android/gms/internal/ads/u10;

    return-object p0
.end method

.method private final v(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b90;->e:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y90;->z()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string p1, "3099"

    return-object p1

    :cond_3
    const-string p1, "2099"

    return-object p1

    :cond_4
    const-string p1, "1099"

    return-object p1
.end method

.method private final w(Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/b90;->x(I)I

    move-result v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/b90;->x(I)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/b90;->x(I)I

    move-result v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b90;->x(I)I

    move-result p1

    const-string v1, "y"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "relative_to"

    const-string v1, "self"

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final x(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/el;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b90;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/el;->k(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final y(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b90;->c:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final z(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "click_point"

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b90;->t()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "asset_id"

    .line 3
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v1, "Error occurred while grabbing click signals."

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b90;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b90;->m:Lcom/google/android/gms/internal/ads/ya0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ya0;->a()V

    return-void
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b90;->t:Z

    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/ads/n62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b90;->y:Lcom/google/android/gms/internal/ads/n62;

    return-void
.end method

.method public final T(Lcom/google/android/gms/internal/ads/s62;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/s62;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b90;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b90;->e:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y90;->C()Lcom/google/android/gms/internal/ads/u72;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b90;->s:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b90;->p:Lcom/google/android/gms/internal/ads/c51;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b90;->e:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->C()Lcom/google/android/gms/internal/ads/u72;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u72;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c51;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b90;->k()V

    return-void

    .line 6
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b90;->s:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b90;->p:Lcom/google/android/gms/internal/ads/c51;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s62;->B0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c51;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b90;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final U(Lcom/google/android/gms/internal/ads/o1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b90;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setUnconfirmedClickListener: Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b90;->m:Lcom/google/android/gms/internal/ads/ya0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ya0;->b(Lcom/google/android/gms/internal/ads/o1;)V

    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b90;->s()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b90;->u:Landroid/graphics/Point;

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b90;->v:Landroid/graphics/Point;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b90;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b90;->o:Lcom/google/android/gms/internal/ads/z50;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z50;->b0(Landroid/view/View;)V

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b90;->r:Z

    .line 6
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b90;->l:Lcom/google/android/gms/internal/ads/bw;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/bw;->D(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b90;->j:Lcom/google/android/gms/internal/ads/zzawv;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzawv;->U:I

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rk;->a(I)Z

    move-result p1

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    .line 17
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    const/4 p5, 0x0

    .line 20
    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "Touch event data is null. No touch event is reported."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/b90;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external touch events. You must be whitelisted to be able to report your touch events."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "y"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "duration_ms"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b90;->f:Lcom/google/android/gms/internal/ads/tb1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tb1;->h()Lcom/google/android/gms/internal/ads/a91;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/a91;->zza(III)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b90;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setClickConfirmingView: Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b90;->m:Lcom/google/android/gms/internal/ads/ya0;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ya0;->Y:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b90;->u:Landroid/graphics/Point;

    .line 2
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b90;->v:Landroid/graphics/Point;

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b90;->o:Lcom/google/android/gms/internal/ads/z50;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/z50;->f0(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b90;->r:Z

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b90;->d:Lcom/google/android/gms/internal/ads/sd0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sd0;->a()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "Click data is null. No click is reported."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_reporting"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/b90;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external click events. You must be whitelisted to be able to report your click events."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_signal"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "asset_id"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    .line 6
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wi;->h(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/b90;->q(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/b90;->F(Landroid/view/View;)[I

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    float-to-int p3, p3

    const/4 v0, 0x0

    aget v0, p1, v0

    sub-int/2addr p3, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    sub-int/2addr v0, p1

    .line 4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b90;->u:Landroid/graphics/Point;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b90;->n:Lcom/google/android/gms/common/util/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b90;->x:J

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b90;->w:J

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b90;->u:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b90;->v:Landroid/graphics/Point;

    .line 11
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b90;->u:Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b90;->f:Lcom/google/android/gms/internal/ads/tb1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tb1;->e(Landroid/view/MotionEvent;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    move-object v11, p0

    move-object v0, p2

    move-object v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-direct {p0, p3, v2, p2}, Lcom/google/android/gms/internal/ads/b90;->p(Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/b90;->A(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/b90;->B(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/b90;->C(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v6, p1

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/b90;->v(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/b90;->z(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p5

    .line 7
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/b90;->q(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/b90;->p(Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b90;->A(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b90;->B(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b90;->C(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/b90;->r(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public final i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b90;->t:Z

    if-nez v0, :cond_0

    const-string p1, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b90;->s()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Custom click reporting failed. Ad unit id not whitelisted."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/b90;->p(Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b90;->A(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b90;->B(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b90;->C(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 p3, 0x0

    .line 9
    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/b90;->v(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/b90;->z(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move v9, p4

    .line 11
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/b90;->q(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/b90;->q(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b90;->y:Lcom/google/android/gms/internal/ads/n62;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b90;->y:Lcom/google/android/gms/internal/ads/n62;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n62;->onAdMuted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l()V
    .locals 3

    const-string v0, "recordDownloadedImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b90;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b90;->d:Lcom/google/android/gms/internal/ads/sd0;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sd0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bm;->a(Lcom/google/android/gms/internal/ads/q91;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)Z
    .locals 8

    const-string v0, "impression_reporting"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/b90;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The ad slot cannot handle external impression events. You must be whitelisted to whitelisted to be able to report your impression events."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wi;->h(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/b90;->r(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/b90;->r(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    return-void
.end method
