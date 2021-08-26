.class Lio/branch/referral/y;
.super Lio/branch/referral/w;
.source "ServerRequestCreateUrl.java"


# instance fields
.field private h:Lio/branch/referral/f;

.field private i:Lio/branch/referral/b$d;

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/w;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/branch/referral/y;->j:Z

    return-void
.end method

.method private L(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "?"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object v2

    invoke-virtual {v2}, Lio/branch/referral/b;->B0()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "https://bnc.lt/a/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "&"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/branch/referral/y;->h:Lio/branch/referral/f;

    invoke-virtual {v0}, Lio/branch/referral/f;->a()Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 6
    :catch_0
    iget-object v0, p0, Lio/branch/referral/y;->i:Lio/branch/referral/b$d;

    new-instance v2, Lio/branch/referral/e;

    const/16 v3, -0x74

    const-string v4, "Trouble creating a URL."

    invoke-direct {v2, v4, v3}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/b$d;->a(Ljava/lang/String;Lio/branch/referral/e;)V

    return-object p1
.end method


# virtual methods
.method public M()Lio/branch/referral/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/y;->h:Lio/branch/referral/f;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/branch/referral/y;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://bnc.lt/a/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v1}, Lio/branch/referral/v;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/branch/referral/y;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/branch/referral/y;->i:Lio/branch/referral/b$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lio/branch/referral/e;

    const/16 v3, -0x69

    const-string v4, "Trouble creating a URL."

    invoke-direct {v2, v4, v3}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/b$d;->a(Ljava/lang/String;Lio/branch/referral/e;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/branch/referral/y;->i:Lio/branch/referral/b$d;

    return-void
.end method

.method public n(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/branch/referral/y;->i:Lio/branch/referral/b$d;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lio/branch/referral/y;->j:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/branch/referral/y;->N()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/branch/referral/y;->i:Lio/branch/referral/b$d;

    new-instance v2, Lio/branch/referral/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble creating a URL. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0, v2}, Lio/branch/referral/b$d;->a(Ljava/lang/String;Lio/branch/referral/e;)V

    :cond_1
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
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/k0;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lio/branch/referral/y;->i:Lio/branch/referral/b$d;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lio/branch/referral/y;->i:Lio/branch/referral/b$d;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lio/branch/referral/b$d;->a(Ljava/lang/String;Lio/branch/referral/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
