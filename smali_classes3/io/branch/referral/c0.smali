.class Lio/branch/referral/c0;
.super Lio/branch/referral/w;
.source "ServerRequestIdentifyUserRequest.java"


# instance fields
.field h:Lio/branch/referral/b$g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/w;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/branch/referral/c0;->h:Lio/branch/referral/b$g;

    return-void
.end method

.method public n(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/branch/referral/c0;->h:Lio/branch/referral/b$g;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_message"

    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v1, p0, Lio/branch/referral/c0;->h:Lio/branch/referral/b$g;

    new-instance v2, Lio/branch/referral/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble setting the user alias. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0, v2}, Lio/branch/referral/b$g;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(Lio/branch/referral/k0;Lio/branch/referral/b;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/w;->i()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/branch/referral/w;->i()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/n;->Identity:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {p0}, Lio/branch/referral/w;->i()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/n;->Identity:Lio/branch/referral/n;

    invoke-virtual {v2}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/v;->u0(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {p1}, Lio/branch/referral/k0;->c()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/n;->IdentityID:Lio/branch/referral/n;

    invoke-virtual {v2}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/v;->v0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {p1}, Lio/branch/referral/k0;->c()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/n;->Link:Lio/branch/referral/n;

    invoke-virtual {v2}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/v;->K0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lio/branch/referral/k0;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/n;->ReferringData:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lio/branch/referral/k0;->c()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lio/branch/referral/n;->ReferringData:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v0, p1}, Lio/branch/referral/v;->w0(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lio/branch/referral/c0;->h:Lio/branch/referral/b$g;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lio/branch/referral/c0;->h:Lio/branch/referral/b$g;

    invoke-virtual {p2}, Lio/branch/referral/b;->Z()Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lio/branch/referral/b$g;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
