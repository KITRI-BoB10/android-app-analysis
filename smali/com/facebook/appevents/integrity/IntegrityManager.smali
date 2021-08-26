.class public final Lcom/facebook/appevents/integrity/IntegrityManager;
.super Ljava/lang/Object;
.source "IntegrityManager.java"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation


# static fields
.field public static final INTEGRITY_TYPE_ADDRESS:Ljava/lang/String; = "address"

.field public static final INTEGRITY_TYPE_HEALTH:Ljava/lang/String; = "health"

.field public static final INTEGRITY_TYPE_NONE:Ljava/lang/String; = "none"

.field private static final RESTRICTIVE_ON_DEVICE_PARAMS_KEY:Ljava/lang/String; = "_onDeviceParams"

.field private static enabled:Z = false

.field private static isSampleEnabled:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enable()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/facebook/appevents/integrity/IntegrityManager;->enabled:Z

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FBSDKFeatureIntegritySample"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0, v2}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->getGateKeeperForKey(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/appevents/integrity/IntegrityManager;->isSampleEnabled:Z

    return-void
.end method

.method private static getIntegrityPredictionResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x1e

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 2
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    const/4 v2, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-array v0, v2, [Ljava/lang/String;

    aput-object p0, v0, v4

    .line 3
    invoke-static {v1, v3, v0}, Lcom/facebook/appevents/ml/ModelManager;->predict(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "none"

    goto :goto_0

    .line 4
    :cond_0
    aget-object p0, p0, v4

    :goto_0
    return-object p0
.end method

.method public static processParameters(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facebook/appevents/integrity/IntegrityManager;->enabled:Z

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/facebook/appevents/integrity/IntegrityManager;->shouldFilter(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/facebook/appevents/integrity/IntegrityManager;->shouldFilter(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-boolean v4, Lcom/facebook/appevents/integrity/IntegrityManager;->isSampleEnabled:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "_onDeviceParams"

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method private static shouldFilter(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/integrity/IntegrityManager;->getIntegrityPredictionResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "none"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
