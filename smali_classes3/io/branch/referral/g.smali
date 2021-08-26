.class Lio/branch/referral/g;
.super Ljava/lang/Object;
.source "BranchPreinstall.java"


# direct methods
.method private static a()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "io.branch.preinstall.apps.path"

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Lio/branch/referral/b;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    const-string v2, "apps"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    invoke-static {p2}, Lio/branch/referral/l0;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    invoke-static {p2}, Lio/branch/referral/l0;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 11
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    sget-object v4, Lio/branch/referral/p;->campaign:Lio/branch/referral/p;

    invoke-virtual {v4}, Lio/branch/referral/p;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p2}, Lio/branch/referral/v;->G(Landroid/content/Context;)Lio/branch/referral/v;

    move-result-object v4

    sget-object v5, Lio/branch/referral/p;->campaign:Lio/branch/referral/p;

    invoke-virtual {v5}, Lio/branch/referral/p;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/branch/referral/v;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1, v3}, Lio/branch/referral/b;->S0(Ljava/lang/String;)Lio/branch/referral/b;

    goto :goto_1

    .line 17
    :cond_1
    sget-object v4, Lio/branch/referral/p;->partner:Lio/branch/referral/p;

    invoke-virtual {v4}, Lio/branch/referral/p;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p2}, Lio/branch/referral/v;->G(Landroid/content/Context;)Lio/branch/referral/v;

    move-result-object v4

    sget-object v5, Lio/branch/referral/p;->partner:Lio/branch/referral/p;

    invoke-virtual {v5}, Lio/branch/referral/p;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/branch/referral/v;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p1, v3}, Lio/branch/referral/b;->T0(Ljava/lang/String;)Lio/branch/referral/b;

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p1, v3, v4}, Lio/branch/referral/b;->U0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static c(Lio/branch/referral/b;Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lio/branch/referral/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, p0, p1}, Lio/branch/referral/g;->d(Ljava/lang/String;Lio/branch/referral/b;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;Lio/branch/referral/b;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/branch/referral/g$a;

    invoke-direct {v1, p0, p1, p2}, Lio/branch/referral/g$a;-><init>(Ljava/lang/String;Lio/branch/referral/b;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lio/branch/referral/v;->G(Landroid/content/Context;)Lio/branch/referral/v;

    move-result-object p0

    .line 3
    sget-object v1, Lio/branch/referral/p;->partner:Lio/branch/referral/p;

    invoke-virtual {v1}, Lio/branch/referral/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/v;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lio/branch/referral/p;->campaign:Lio/branch/referral/p;

    invoke-virtual {v1}, Lio/branch/referral/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/v;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lio/branch/referral/n;->UTMCampaign:Lio/branch/referral/n;

    invoke-virtual {p0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lio/branch/referral/n;->UTMCampaign:Lio/branch/referral/n;

    invoke-virtual {p0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/branch/referral/b;->S0(Ljava/lang/String;)Lio/branch/referral/b;

    .line 6
    :cond_0
    sget-object p0, Lio/branch/referral/n;->UTMMedium:Lio/branch/referral/n;

    invoke-virtual {p0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 7
    sget-object p0, Lio/branch/referral/n;->UTMMedium:Lio/branch/referral/n;

    invoke-virtual {p0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/branch/referral/b;->T0(Ljava/lang/String;)Lio/branch/referral/b;

    :cond_1
    return-void
.end method
