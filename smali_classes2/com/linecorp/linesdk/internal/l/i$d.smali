.class Lcom/linecorp/linesdk/internal/l/i$d;
.super Lcom/linecorp/linesdk/internal/l/d;
.source "TalkApiClient.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/internal/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/linesdk/internal/l/d<",
        "Lcom/linecorp/linesdk/LineProfile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/linesdk/internal/l/d;-><init>()V

    return-void
.end method

.method static synthetic c(Lorg/json/JSONObject;)Lcom/linecorp/linesdk/LineProfile;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/linecorp/linesdk/internal/l/i$d;->e(Lorg/json/JSONObject;)Lcom/linecorp/linesdk/LineProfile;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lorg/json/JSONObject;)Lcom/linecorp/linesdk/LineProfile;
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "pictureUrl"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/linecorp/linesdk/LineProfile;

    const-string v3, "userId"

    .line 3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "displayName"

    .line 4
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    const-string v5, "statusMessage"

    .line 6
    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, v4, v0, p0}, Lcom/linecorp/linesdk/LineProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method bridge synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/internal/l/i$d;->d(Lorg/json/JSONObject;)Lcom/linecorp/linesdk/LineProfile;

    move-result-object p1

    return-object p1
.end method

.method d(Lorg/json/JSONObject;)Lcom/linecorp/linesdk/LineProfile;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/linecorp/linesdk/internal/l/i$d;->e(Lorg/json/JSONObject;)Lcom/linecorp/linesdk/LineProfile;

    move-result-object p1

    return-object p1
.end method
