.class Lcom/linecorp/linesdk/internal/l/e$c;
.super Lcom/linecorp/linesdk/internal/l/d;
.source "LineAuthenticationApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/internal/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/linesdk/internal/l/d<",
        "Lcom/linecorp/linesdk/internal/i;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/linesdk/internal/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/linecorp/linesdk/internal/l/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/linecorp/linesdk/internal/l/e$c;-><init>()V

    return-void
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
    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/internal/l/e$c;->c(Lorg/json/JSONObject;)Lcom/linecorp/linesdk/internal/i;

    move-result-object p1

    return-object p1
.end method

.method c(Lorg/json/JSONObject;)Lcom/linecorp/linesdk/internal/i;
    .locals 3
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
    new-instance v0, Lcom/linecorp/linesdk/internal/i;

    const-string v1, "otpId"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "otp"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/linecorp/linesdk/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
