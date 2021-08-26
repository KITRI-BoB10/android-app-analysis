.class Lio/branch/referral/g0;
.super Lio/branch/referral/w;
.source "ServerRequestRedeemRewards.java"


# instance fields
.field h:Lio/branch/referral/b$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/w;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/branch/referral/g0;->h:Lio/branch/referral/b$h;

    return-void
.end method

.method public n(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/branch/referral/g0;->h:Lio/branch/referral/b$h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lio/branch/referral/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble redeeming rewards. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/b$h;->a(ZLio/branch/referral/e;)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(Lio/branch/referral/k0;Lio/branch/referral/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/w;->i()Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lio/branch/referral/n;->Bucket:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/branch/referral/n;->Amount:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    sget-object v0, Lio/branch/referral/n;->Amount:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    sget-object v1, Lio/branch/referral/n;->Bucket:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-lez v0, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    iget-object v1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v1, p1}, Lio/branch/referral/v;->v(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 6
    iget-object v0, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/v;->o0(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/branch/referral/g0;->h:Lio/branch/referral/b$h;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Lio/branch/referral/e;

    const/16 v0, -0x6b

    const-string v1, "Trouble redeeming rewards."

    invoke-direct {p1, v1, v0}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    .line 10
    :goto_1
    iget-object v0, p0, Lio/branch/referral/g0;->h:Lio/branch/referral/b$h;

    invoke-interface {v0, p2, p1}, Lio/branch/referral/b$h;->a(ZLio/branch/referral/e;)V

    :cond_3
    return-void
.end method
