.class public final Lcom/facebook/appevents/ml/ModelManager;
.super Ljava/lang/Object;
.source "ModelManager.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/ModelManager$TaskHandler;,
        Lcom/facebook/appevents/ml/ModelManager$Task;
    }
.end annotation


# static fields
.field private static final ASSET_URI_KEY:Ljava/lang/String; = "asset_uri"

.field private static final CACHE_KEY_MODELS:Ljava/lang/String; = "models"

.field private static final CACHE_KEY_REQUEST_TIMESTAMP:Ljava/lang/String; = "model_request_timestamp"

.field private static final MODEL_ASSERT_STORE:Ljava/lang/String; = "com.facebook.internal.MODEL_STORE"

.field private static final MODEL_REQUEST_INTERVAL_MILLISECONDS:Ljava/lang/Integer;

.field private static final MTML_INTEGRITY_DETECT_PREDICTION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MTML_SUGGESTED_EVENTS_PREDICTION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MTML_USE_CASE:Ljava/lang/String; = "MTML"

.field private static final RULES_URI_KEY:Ljava/lang/String; = "rules_uri"

.field private static final SDK_MODEL_ASSET:Ljava/lang/String; = "%s/model_asset"

.field private static final THRESHOLD_KEY:Ljava/lang/String; = "thresholds"

.field private static final USE_CASE_KEY:Ljava/lang/String; = "use_case"

.field private static final VERSION_ID_KEY:Ljava/lang/String; = "version_id"

.field private static final mTaskHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/ml/ModelManager$TaskHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->mTaskHandlers:Ljava/util/Map;

    const v0, 0xf731400

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->MODEL_REQUEST_INTERVAL_MILLISECONDS:Ljava/lang/Integer;

    const-string v0, "other"

    const-string v1, "fb_mobile_complete_registration"

    const-string v2, "fb_mobile_add_to_cart"

    const-string v3, "fb_mobile_purchase"

    const-string v4, "fb_mobile_initiated_checkout"

    .line 3
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->MTML_SUGGESTED_EVENTS_PREDICTION:Ljava/util/List;

    const-string v0, "none"

    const-string v1, "address"

    const-string v2, "health"

    .line 5
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->MTML_INTEGRITY_DETECT_PREDICTION:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/ml/ModelManager;->isValidTimestamp(J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->fetchModels()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/ml/ModelManager;->addModels(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$300()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->enableMTML()V

    return-void
.end method

.method static synthetic access$400(Lorg/json/JSONArray;)[F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/ml/ModelManager;->parseJsonArray(Lorg/json/JSONArray;)[F

    move-result-object p0

    return-object p0
.end method

.method private static addModels(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->build(Lorg/json/JSONObject;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager;->mTaskHandlers:Ljava/util/Map;

    iget-object v3, v1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->useCase:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static enable()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/ml/ModelManager$1;

    invoke-direct {v0}, Lcom/facebook/appevents/ml/ModelManager$1;-><init>()V

    invoke-static {v0}, Lcom/facebook/internal/Utility;->runOnNonUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static enableMTML()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager;->mTaskHandlers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    sget-object v4, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v4}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 6
    iget-object v6, v4, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->assetUri:Ljava/lang/String;

    .line 7
    iget v5, v4, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->versionId:I

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 8
    sget-object v5, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v5}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->isLocaleEnglish()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    new-instance v5, Lcom/facebook/appevents/ml/ModelManager$2;

    invoke-direct {v5}, Lcom/facebook/appevents/ml/ModelManager$2;-><init>()V

    .line 10
    invoke-virtual {v4, v5}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->setOnPostExecute(Ljava/lang/Runnable;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    move-result-object v4

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    sget-object v4, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v4}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 14
    iget-object v3, v2, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->assetUri:Ljava/lang/String;

    .line 15
    iget v4, v2, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->versionId:I

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 16
    sget-object v5, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v5}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    new-instance v5, Lcom/facebook/appevents/ml/ModelManager$3;

    invoke-direct {v5}, Lcom/facebook/appevents/ml/ModelManager$3;-><init>()V

    .line 18
    invoke-virtual {v2, v5}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->setOnPostExecute(Ljava/lang/Runnable;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v6, v3

    move v8, v4

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    if-lez v8, :cond_4

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    new-instance v1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v5, "MTML"

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    .line 22
    invoke-static {v1, v0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->execute(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private static fetchModels()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "use_case"

    const-string v1, "version_id"

    const-string v2, "asset_uri"

    const-string v3, "rules_uri"

    const-string v4, "thresholds"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, ","

    .line 3
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fields"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s/model_asset"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v2, v3}, Lcom/facebook/GraphRequest;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Lcom/facebook/GraphRequest;->setSkipClientToken(Z)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/facebook/appevents/ml/ModelManager;->parseRawJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static getRuleFile(Lcom/facebook/appevents/ml/ModelManager$Task;)Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager;->mTaskHandlers:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->ruleFile:Ljava/io/File;

    return-object p0
.end method

.method private static isLocaleEnglish()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/Utility;->getResourceLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isValidTimestamp(J)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    sget-object p0, Lcom/facebook/appevents/ml/ModelManager;->MODEL_REQUEST_INTERVAL_MILLISECONDS:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    cmp-long v3, v1, p0

    if-gez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static parseJsonArray(Lorg/json/JSONArray;)[F
    .locals 3
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static parseRawJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    const-string v0, "asset_uri"

    const-string v1, "thresholds"

    const-string v2, "version_id"

    const-string v3, "rules_uri"

    const-string v4, "use_case"

    .line 1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "data"

    .line 2
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v6, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 4
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 5
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 11
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_0
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v5

    .line 13
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static predict(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager;->mTaskHandlers:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v2, v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->model:Lcom/facebook/appevents/ml/Model;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v2, p2

    const/4 v3, 0x0

    .line 4
    aget-object v4, p1, v3

    array-length v4, v4

    .line 5
    new-instance v5, Lcom/facebook/appevents/ml/MTensor;

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v2, v7, v3

    const/4 v8, 0x1

    aput v4, v7, v8

    invoke-direct {v5, v7}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_1

    .line 6
    aget-object v9, p1, v7

    invoke-virtual {v5}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v10

    mul-int v11, v7, v4

    invoke-static {v9, v3, v10, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->model:Lcom/facebook/appevents/ml/Model;

    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, p2, v2}, Lcom/facebook/appevents/ml/Model;->predictOnMTML(Lcom/facebook/appevents/ml/MTensor;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object p1

    .line 8
    iget-object p2, v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->thresholds:[F

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_5

    array-length v0, p2

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$4;->$SwitchMap$com$facebook$appevents$ml$ModelManager$Task:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v8, :cond_4

    if-eq p0, v6, :cond_3

    return-object v1

    .line 11
    :cond_3
    invoke-static {p1, p2}, Lcom/facebook/appevents/ml/ModelManager;->processSuggestedEventResult(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    invoke-static {p1, p2}, Lcom/facebook/appevents/ml/ModelManager;->processIntegrityDetectionResult(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method private static processIntegrityDetectionResult(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p0

    .line 4
    new-array v3, v1, [Ljava/lang/String;

    .line 5
    array-length v4, p1

    if-eq v2, v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    const-string v5, "none"

    .line 6
    aput-object v5, v3, v4

    const/4 v5, 0x0

    .line 7
    :goto_1
    array-length v6, p1

    if-ge v5, v6, :cond_2

    mul-int v6, v4, v2

    add-int/2addr v6, v5

    .line 8
    aget v6, p0, v6

    aget v7, p1, v5

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_1

    .line 9
    sget-object v6, Lcom/facebook/appevents/ml/ModelManager;->MTML_INTEGRITY_DETECT_PREDICTION:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private static processSuggestedEventResult(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p0

    .line 4
    new-array v3, v1, [Ljava/lang/String;

    .line 5
    array-length v4, p1

    if-eq v2, v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    const-string v5, "other"

    .line 6
    aput-object v5, v3, v4

    const/4 v5, 0x0

    .line 7
    :goto_1
    array-length v6, p1

    if-ge v5, v6, :cond_2

    mul-int v6, v4, v2

    add-int/2addr v6, v5

    .line 8
    aget v6, p0, v6

    aget v7, p1, v5

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_1

    .line 9
    sget-object v6, Lcom/facebook/appevents/ml/ModelManager;->MTML_SUGGESTED_EVENTS_PREDICTION:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method
