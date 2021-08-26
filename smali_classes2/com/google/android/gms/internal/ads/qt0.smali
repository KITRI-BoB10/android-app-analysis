.class public final Lcom/google/android/gms/internal/ads/qt0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v0, ""

    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    const/4 v3, -0x1

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x3b55067a

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "params"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qt0;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/qt0;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wi;->N(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt0;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "{}"

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt0;->b:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
