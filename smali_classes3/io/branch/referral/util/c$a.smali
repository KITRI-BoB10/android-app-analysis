.class Lio/branch/referral/util/c$a;
.super Lio/branch/referral/w;
.source "BranchEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lio/branch/referral/util/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3}, Lio/branch/referral/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    sget-object v0, Lio/branch/referral/n;->Name:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lio/branch/referral/util/c;->a(Lio/branch/referral/util/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-static {p1}, Lio/branch/referral/util/c;->b(Lio/branch/referral/util/c;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    sget-object v0, Lio/branch/referral/n;->CustomData:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lio/branch/referral/util/c;->b(Lio/branch/referral/util/c;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    invoke-static {p1}, Lio/branch/referral/util/c;->c(Lio/branch/referral/util/c;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    sget-object v0, Lio/branch/referral/n;->EventData:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lio/branch/referral/util/c;->c(Lio/branch/referral/util/c;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    invoke-static {p1}, Lio/branch/referral/util/c;->d(Lio/branch/referral/util/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    invoke-static {p1}, Lio/branch/referral/util/c;->d(Lio/branch/referral/util/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lio/branch/referral/util/c;->e(Lio/branch/referral/util/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 12
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    sget-object v1, Lio/branch/referral/n;->ContentItems:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-static {p1}, Lio/branch/referral/util/c;->e(Lio/branch/referral/util/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/branch/indexing/BranchUniversalObject;

    .line 15
    invoke-virtual {v1}, Lio/branch/indexing/BranchUniversalObject;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0, p3}, Lio/branch/referral/w;->A(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 18
    :goto_2
    invoke-virtual {p0, p2, p3}, Lio/branch/referral/w;->H(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method


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

.method public b()V
    .locals 0

    return-void
.end method

.method public f()Lio/branch/referral/w$a;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/w$a;->V2:Lio/branch/referral/w$a;

    return-object v0
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

.method public v(Lio/branch/referral/k0;Lio/branch/referral/b;)V
    .locals 0

    return-void
.end method
