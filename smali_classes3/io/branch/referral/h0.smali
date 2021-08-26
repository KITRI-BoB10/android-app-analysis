.class Lio/branch/referral/h0;
.super Lio/branch/referral/w;
.source "ServerRequestRegisterClose.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lio/branch/referral/q;->RegisterClose:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/branch/referral/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    sget-object v1, Lio/branch/referral/n;->DeviceFingerprintID:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v2}, Lio/branch/referral/v;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Lio/branch/referral/n;->IdentityID:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v2}, Lio/branch/referral/v;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lio/branch/referral/n;->SessionID:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v2}, Lio/branch/referral/v;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v1}, Lio/branch/referral/v;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lio/branch/referral/n;->LinkClickID:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v2}, Lio/branch/referral/v;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    invoke-static {}, Lio/branch/indexing/a;->w()Lio/branch/indexing/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/branch/indexing/a;->v(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    sget-object v1, Lio/branch/referral/n;->ContentDiscovery:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_1
    invoke-static {}, Lio/branch/referral/r;->e()Lio/branch/referral/r;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    sget-object p1, Lio/branch/referral/n;->AppVersion:Lio/branch/referral/n;

    invoke-virtual {p1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/branch/referral/r;->e()Lio/branch/referral/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->A(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/w;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public n(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(Lio/branch/referral/k0;Lio/branch/referral/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Lio/branch/referral/v;->I0(Ljava/lang/String;)V

    return-void
.end method
