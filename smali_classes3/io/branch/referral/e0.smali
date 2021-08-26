.class Lio/branch/referral/e0;
.super Lio/branch/referral/w;
.source "ServerRequestLogout.java"


# instance fields
.field private h:Lio/branch/referral/b$l;


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
    iput-object v0, p0, Lio/branch/referral/e0;->h:Lio/branch/referral/b$l;

    return-void
.end method

.method public n(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/branch/referral/e0;->h:Lio/branch/referral/b$l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lio/branch/referral/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Logout error. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/b$l;->a(ZLio/branch/referral/e;)V

    :cond_0
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
    .locals 5

    const-string p2, "bnc_no_value"

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {p1}, Lio/branch/referral/k0;->c()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lio/branch/referral/n;->SessionID:Lio/branch/referral/n;

    invoke-virtual {v4}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/branch/referral/v;->H0(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {p1}, Lio/branch/referral/k0;->c()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lio/branch/referral/n;->IdentityID:Lio/branch/referral/n;

    invoke-virtual {v4}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/branch/referral/v;->v0(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {p1}, Lio/branch/referral/k0;->c()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v3, Lio/branch/referral/n;->Link:Lio/branch/referral/n;

    invoke-virtual {v3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/branch/referral/v;->K0(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {p1, p2}, Lio/branch/referral/v;->w0(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {p1, p2}, Lio/branch/referral/v;->I0(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {p1, p2}, Lio/branch/referral/v;->u0(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {p1}, Lio/branch/referral/v;->h()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lio/branch/referral/e0;->h:Lio/branch/referral/b$l;

    if-eqz p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object p1, p0, Lio/branch/referral/e0;->h:Lio/branch/referral/b$l;

    if-eqz p1, :cond_0

    .line 11
    :goto_0
    invoke-interface {p1, v1, v0}, Lio/branch/referral/b$l;->a(ZLio/branch/referral/e;)V

    :cond_0
    return-void

    .line 12
    :goto_1
    iget-object p2, p0, Lio/branch/referral/e0;->h:Lio/branch/referral/b$l;

    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p2, v1, v0}, Lio/branch/referral/b$l;->a(ZLio/branch/referral/e;)V

    .line 14
    :cond_1
    throw p1
.end method
