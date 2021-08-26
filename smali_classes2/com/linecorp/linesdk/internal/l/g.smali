.class public Lcom/linecorp/linesdk/internal/l/g;
.super Lcom/linecorp/linesdk/internal/l/d;
.source "OpenIdDiscoveryDocumentParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/linesdk/internal/l/d<",
        "Lcom/linecorp/linesdk/internal/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/linesdk/internal/l/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/internal/l/g;->c(Lorg/json/JSONObject;)Lcom/linecorp/linesdk/internal/j;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lorg/json/JSONObject;)Lcom/linecorp/linesdk/internal/j;
    .locals 2
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
    new-instance v0, Lcom/linecorp/linesdk/internal/j$b;

    invoke-direct {v0}, Lcom/linecorp/linesdk/internal/j$b;-><init>()V

    const-string v1, "issuer"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/linecorp/linesdk/internal/j$b;->k(Ljava/lang/String;)Lcom/linecorp/linesdk/internal/j$b;

    const-string v1, "authorization_endpoint"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/linecorp/linesdk/internal/j$b;->h(Ljava/lang/String;)Lcom/linecorp/linesdk/internal/j$b;

    const-string v1, "token_endpoint"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/linecorp/linesdk/internal/j$b;->o(Ljava/lang/String;)Lcom/linecorp/linesdk/internal/j$b;

    const-string v1, "jwks_uri"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/linecorp/linesdk/internal/j$b;->l(Ljava/lang/String;)Lcom/linecorp/linesdk/internal/j$b;

    const-string v1, "response_types_supported"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/linecorp/linesdk/k/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/linecorp/linesdk/internal/j$b;->m(Ljava/util/List;)Lcom/linecorp/linesdk/internal/j$b;

    const-string v1, "subject_types_supported"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/linecorp/linesdk/k/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/linecorp/linesdk/internal/j$b;->n(Ljava/util/List;)Lcom/linecorp/linesdk/internal/j$b;

    const-string v1, "id_token_signing_alg_values_supported"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/linecorp/linesdk/k/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/linecorp/linesdk/internal/j$b;->j(Ljava/util/List;)Lcom/linecorp/linesdk/internal/j$b;

    .line 19
    invoke-virtual {v0}, Lcom/linecorp/linesdk/internal/j$b;->i()Lcom/linecorp/linesdk/internal/j;

    move-result-object p1

    return-object p1
.end method
