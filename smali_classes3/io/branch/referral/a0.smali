.class Lio/branch/referral/a0;
.super Lio/branch/referral/w;
.source "ServerRequestGetRewardHistory.java"


# instance fields
.field h:Lio/branch/referral/b$e;


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
    iput-object v0, p0, Lio/branch/referral/a0;->h:Lio/branch/referral/b$e;

    return-void
.end method

.method public n(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/branch/referral/a0;->h:Lio/branch/referral/b$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lio/branch/referral/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble retrieving user credit history. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/b$e;->a(Lorg/json/JSONArray;Lio/branch/referral/e;)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(Lio/branch/referral/k0;Lio/branch/referral/b;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/branch/referral/a0;->h:Lio/branch/referral/b$e;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/branch/referral/k0;->a()Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lio/branch/referral/b$e;->a(Lorg/json/JSONArray;Lio/branch/referral/e;)V

    :cond_0
    return-void
.end method
