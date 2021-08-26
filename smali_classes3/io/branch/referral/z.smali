.class public Lio/branch/referral/z;
.super Lio/branch/referral/w;
.source "ServerRequestGetLATD.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/z$a;
    }
.end annotation


# instance fields
.field private h:Lio/branch/referral/z$a;

.field private i:I


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected L()I
    .locals 1

    .line 1
    iget v0, p0, Lio/branch/referral/z;->i:I

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public f()Lio/branch/referral/w$a;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/w$a;->V1_LATD:Lio/branch/referral/w$a;

    return-object v0
.end method

.method public n(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/branch/referral/z;->h:Lio/branch/referral/z$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    new-instance v0, Lio/branch/referral/e;

    const/16 v1, -0x74

    const-string v2, "Failed to get last attributed touch data"

    invoke-direct {v0, v2, v1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, p2, v0}, Lio/branch/referral/z$a;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

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
    iget-object p2, p0, Lio/branch/referral/z;->h:Lio/branch/referral/z$a;

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lio/branch/referral/k0;->c()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lio/branch/referral/z$a;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    goto :goto_0

    :cond_1
    const/16 p1, -0x74

    const-string p2, "Failed to get last attributed touch data"

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/z;->n(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
