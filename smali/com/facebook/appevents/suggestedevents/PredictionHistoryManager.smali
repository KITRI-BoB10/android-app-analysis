.class final Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;
.super Ljava/lang/Object;
.source "PredictionHistoryManager.java"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation


# static fields
.field private static final CLICKED_PATH_STORE:Ljava/lang/String; = "com.facebook.internal.SUGGESTED_EVENTS_HISTORY"

.field private static final SUGGESTED_EVENTS_HISTORY:Ljava/lang/String; = "SUGGESTED_EVENTS_HISTORY"

.field private static final clickedViewPaths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static shardPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;->clickedViewPaths:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addPrediction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;->initAndWait()V

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;->clickedViewPaths:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;->shardPreferences:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object p1, Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;->clickedViewPaths:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Lcom/facebook/internal/Utility;->mapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SUGGESTED_EVENTS_HISTORY"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static getPathID(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "text"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 5
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getParentOfView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "classname"

    .line 6
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static initAndWait()V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.facebook.internal.SUGGESTED_EVENTS_HISTORY"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;->shardPreferences:Landroid/content/SharedPreferences;

    .line 4
    sget-object v1, Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;->clickedViewPaths:Ljava/util/Map;

    const-string v2, "SUGGESTED_EVENTS_HISTORY"

    const-string v3, ""

    .line 5
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/Utility;->JsonStrToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    sget-object v0, Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static queryEvent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;->clickedViewPaths:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;->clickedViewPaths:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
