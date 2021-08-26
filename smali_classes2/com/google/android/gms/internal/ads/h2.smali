.class public final Lcom/google/android/gms/internal/ads/h2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/b3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h2;->a:Lcom/google/android/gms/internal/ads/k2;

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    .line 7
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_3

    .line 9
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    .line 11
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 12
    :cond_4
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_5

    .line 13
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 14
    :cond_5
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 15
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_6
    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_16

    .line 17
    check-cast v4, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    move-object v7, v0

    const/4 v8, 0x0

    :goto_1
    if-nez v7, :cond_9

    if-ge v8, v5, :cond_9

    .line 20
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_8
    move-object v7, v0

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_9
    if-nez v7, :cond_b

    const-string v4, "Expected JSONArray with at least 1 non-null element for key:"

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :cond_b
    instance-of v8, v7, Lorg/json/JSONObject;

    if-eqz v8, :cond_e

    .line 23
    new-array v7, v5, [Landroid/os/Bundle;

    :goto_4
    if-ge v6, v5, :cond_d

    .line 24
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/h2;->b(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_5

    :cond_c
    move-object v8, v0

    :goto_5
    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 25
    :cond_d
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 26
    :cond_e
    instance-of v8, v7, Ljava/lang/Number;

    if-eqz v8, :cond_10

    .line 27
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v7, v7, [D

    :goto_6
    if-ge v6, v5, :cond_f

    .line 28
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    aput-wide v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 29
    :cond_f
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_0

    .line 30
    :cond_10
    instance-of v8, v7, Ljava/lang/CharSequence;

    if-eqz v8, :cond_13

    .line 31
    new-array v7, v5, [Ljava/lang/String;

    :goto_7
    if-ge v6, v5, :cond_12

    .line 32
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_11
    move-object v8, v0

    :goto_8
    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 33
    :cond_12
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34
    :cond_13
    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_15

    .line 35
    new-array v7, v5, [Z

    :goto_9
    if-ge v6, v5, :cond_14

    .line 36
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v8

    aput-boolean v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 37
    :cond_14
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_0

    :cond_15
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "JSONArray with unsupported type %s for key:%s"

    .line 39
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 41
    :cond_16
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_17

    .line 42
    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/h2;->b(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_17
    const-string v4, "Unsupported type for key:"

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_18
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h2;->a:Lcom/google/android/gms/internal/ads/k2;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "name"

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "Ad metadata with no name parameter."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->h(Ljava/lang/String;)V

    const-string p1, ""

    :cond_1
    const-string v0, "info"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h2;->b(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Failed to convert ad metadata to JSON."

    .line 6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    const-string p1, "Failed to convert ad metadata to Bundle."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h2;->a:Lcom/google/android/gms/internal/ads/k2;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/k2;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
