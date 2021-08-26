.class final synthetic Lcom/google/android/gms/internal/ads/ho0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q81;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/q81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ho0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ho0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ho0;->a:Lcom/google/android/gms/internal/ads/q81;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "success"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "json"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/z6;

    const-string v0, "process json failed"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/z6;-><init>(Ljava/lang/String;)V

    throw p1
.end method
