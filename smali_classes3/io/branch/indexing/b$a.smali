.class Lio/branch/indexing/b$a;
.super Ljava/lang/Object;
.source "ContentDiscoveryManifest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/indexing/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/json/JSONObject;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lio/branch/indexing/b;Lorg/json/JSONObject;)V
    .locals 3

    const-string p1, "mdr"

    const-string v0, "dri"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/branch/indexing/b$a;->a:Lorg/json/JSONObject;

    const/16 v1, 0xf

    .line 3
    iput v1, p0, Lio/branch/indexing/b$a;->d:I

    const-string v1, "h"

    .line 4
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lio/branch/indexing/b$a;->b:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/branch/indexing/b$a;->c:I

    .line 9
    :cond_2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/branch/indexing/b$a;->d:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/branch/indexing/b$a;->c:I

    return v0
.end method

.method b()Lorg/json/JSONArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/indexing/b$a;->a:Lorg/json/JSONObject;

    const-string v1, "ck"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/branch/indexing/b$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lio/branch/indexing/b$a;->d:I

    return v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/branch/indexing/b$a;->b:Z

    return v0
.end method

.method e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/branch/indexing/b$a;->b()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
