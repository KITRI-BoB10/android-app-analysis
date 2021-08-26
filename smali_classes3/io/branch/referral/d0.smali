.class abstract Lio/branch/referral/d0;
.super Lio/branch/referral/w;
.source "ServerRequestInitSession.java"


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Lio/branch/indexing/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/branch/referral/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/branch/referral/d0;->h:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lio/branch/indexing/b;->b(Landroid/content/Context;)Lio/branch/indexing/b;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/d0;->i:Lio/branch/indexing/b;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/w;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 5
    iput-object p3, p0, Lio/branch/referral/d0;->h:Landroid/content/Context;

    .line 6
    invoke-static {p3}, Lio/branch/indexing/b;->b(Landroid/content/Context;)Lio/branch/indexing/b;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/d0;->i:Lio/branch/indexing/b;

    return-void
.end method

.method static N(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "open"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "install"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/branch/referral/d0;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.mobileapptracking"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mat_id"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private Q(Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/branch/referral/r;->e()Lio/branch/referral/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/branch/referral/r;->e()Lio/branch/referral/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/r;->c()J

    move-result-wide v1

    .line 3
    invoke-static {}, Lio/branch/referral/r;->e()Lio/branch/referral/r;

    move-result-object v3

    invoke-virtual {v3}, Lio/branch/referral/r;->f()J

    move-result-wide v3

    .line 4
    iget-object v5, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v5}, Lio/branch/referral/v;->o()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bnc_no_value"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    sub-long v7, v3, v1

    const-wide/32 v9, 0x5265c00

    cmp-long v5, v7, v9

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-direct {p0}, Lio/branch/referral/d0;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v5}, Lio/branch/referral/v;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    .line 7
    :cond_3
    :goto_1
    sget-object v0, Lio/branch/referral/n;->Update:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    sget-object v0, Lio/branch/referral/n;->FirstInstallTime:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    sget-object v0, Lio/branch/referral/n;->LastUpdateTime:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    iget-object v0, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    const-string v5, "bnc_original_install_time"

    invoke-virtual {v0, v5}, Lio/branch/referral/v;->O(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v0, v5, v1, v2}, Lio/branch/referral/v;->E0(Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    move-wide v1, v6

    .line 12
    :goto_2
    sget-object v0, Lio/branch/referral/n;->OriginalInstallTime:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    const-string v1, "bnc_last_known_update_time"

    invoke-virtual {v0, v1}, Lio/branch/referral/v;->O(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "bnc_previous_update_time"

    cmp-long v2, v5, v3

    if-gez v2, :cond_5

    .line 14
    iget-object v2, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v2, v0, v5, v6}, Lio/branch/referral/v;->E0(Ljava/lang/String;J)V

    .line 15
    iget-object v2, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v2, v1, v3, v4}, Lio/branch/referral/v;->E0(Ljava/lang/String;J)V

    .line 16
    :cond_5
    sget-object v1, Lio/branch/referral/n;->PreviousUpdateTime:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v2, v0}, Lio/branch/referral/v;->O(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method protected A(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/branch/referral/w;->A(Lorg/json/JSONObject;)V

    .line 2
    invoke-static {}, Lio/branch/referral/r;->e()Lio/branch/referral/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/branch/referral/r;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lio/branch/referral/n;->AppVersion:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    sget-object v0, Lio/branch/referral/n;->FaceBookAppLinkChecked:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v1}, Lio/branch/referral/v;->J()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    sget-object v0, Lio/branch/referral/n;->IsReferrable:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v1}, Lio/branch/referral/v;->K()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    sget-object v0, Lio/branch/referral/n;->Debug:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/branch/referral/b;->u0()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    invoke-direct {p0, p1}, Lio/branch/referral/d0;->Q(Lorg/json/JSONObject;)V

    .line 9
    iget-object v0, p0, Lio/branch/referral/d0;->h:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->H(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract L()Ljava/lang/String;
.end method

.method M(Lio/branch/referral/k0;)Z
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lio/branch/referral/k0;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/branch/referral/k0;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/n;->BranchViewData:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/k0;->c()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lio/branch/referral/n;->BranchViewData:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lio/branch/referral/d0;->L()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/b;->X()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/b;->X()Landroid/app/Activity;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lio/branch/referral/b$i;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    check-cast v2, Lio/branch/referral/b$i;

    invoke-interface {v2}, Lio/branch/referral/b$i;->a()Z

    move-result v2

    xor-int/2addr v3, v2

    :cond_0
    if-eqz v3, :cond_1

    .line 8
    invoke-static {}, Lio/branch/referral/k;->k()Lio/branch/referral/k;

    move-result-object v2

    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v1, v3}, Lio/branch/referral/k;->r(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lio/branch/referral/k$d;)Z

    move-result p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lio/branch/referral/k;->k()Lio/branch/referral/k;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lio/branch/referral/k;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lio/branch/referral/k;->k()Lio/branch/referral/k;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lio/branch/referral/k;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method P(Lio/branch/referral/k0;Lio/branch/referral/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/d0;->i:Lio/branch/indexing/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/branch/referral/k0;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/branch/indexing/b;->h(Lorg/json/JSONObject;)V

    .line 3
    invoke-virtual {p2}, Lio/branch/referral/b;->X()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lio/branch/indexing/a;->w()Lio/branch/indexing/a;

    move-result-object p1

    invoke-virtual {p2}, Lio/branch/referral/b;->X()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2}, Lio/branch/referral/b;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/branch/indexing/a;->A(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    iget-object p1, p2, Lio/branch/referral/b;->o:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lio/branch/referral/p0/a;->g(Ljava/lang/ref/WeakReference;)V

    .line 6
    invoke-virtual {p2}, Lio/branch/referral/b;->X0()V

    return-void
.end method

.method R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/w;->i()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lio/branch/referral/n;->LinkIdentifier:Lio/branch/referral/n;

    invoke-virtual {v3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lio/branch/referral/w;->i()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lio/branch/referral/n;->FaceBookAppLinkChecked:Lio/branch/referral/n;

    invoke-virtual {v2}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v3}, Lio/branch/referral/v;->J()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->A()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lio/branch/referral/w;->i()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lio/branch/referral/n;->GoogleSearchInstallReferrer:Lio/branch/referral/n;

    invoke-virtual {v3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->z()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    :try_start_2
    invoke-virtual {p0}, Lio/branch/referral/w;->i()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/n;->GooglePlayInstallReferrer:Lio/branch/referral/n;

    invoke-virtual {v2}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 11
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    :try_start_3
    invoke-virtual {p0}, Lio/branch/referral/w;->i()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/n;->AndroidAppLinkURL:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v2}, Lio/branch/referral/v;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Lio/branch/referral/w;->i()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/n;->IsFullAppConv:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    return-void
.end method

.method public t()V
    .locals 4

    const-string v0, "bnc_no_value"

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/w;->i()Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v2}, Lio/branch/referral/v;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lio/branch/referral/n;->AndroidAppLinkURL:Lio/branch/referral/n;

    invoke-virtual {v2}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v3}, Lio/branch/referral/v;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v2, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v2}, Lio/branch/referral/v;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lio/branch/referral/n;->AndroidPushIdentifier:Lio/branch/referral/n;

    invoke-virtual {v2}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v3}, Lio/branch/referral/v;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    iget-object v2, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v2}, Lio/branch/referral/v;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Lio/branch/referral/n;->External_Intent_URI:Lio/branch/referral/n;

    invoke-virtual {v2}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v3}, Lio/branch/referral/v;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_2
    iget-object v2, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v2}, Lio/branch/referral/v;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lio/branch/referral/n;->External_Intent_Extra:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v2}, Lio/branch/referral/v;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_3
    iget-object v0, p0, Lio/branch/referral/d0;->i:Lio/branch/indexing/b;

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "mv"

    .line 12
    iget-object v3, p0, Lio/branch/referral/d0;->i:Lio/branch/indexing/b;

    invoke-virtual {v3}, Lio/branch/indexing/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pn"

    .line 13
    iget-object v3, p0, Lio/branch/referral/d0;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cd"

    .line 14
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lio/branch/referral/b;->O(Z)V

    return-void
.end method

.method public v(Lio/branch/referral/k0;Lio/branch/referral/b;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/b;->V0()V

    .line 2
    iget-object p1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Lio/branch/referral/v;->D0(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {p1, p2}, Lio/branch/referral/v;->t0(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {p1, p2}, Lio/branch/referral/v;->s0(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {p1, p2}, Lio/branch/referral/v;->r0(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {p1, p2}, Lio/branch/referral/v;->q0(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {p1, p2}, Lio/branch/referral/v;->j0(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {p1, p2}, Lio/branch/referral/v;->F0(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/branch/referral/v;->z0(Ljava/lang/Boolean;)V

    .line 10
    iget-object p1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {p1, p2}, Lio/branch/referral/v;->x0(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lio/branch/referral/v;->A0(Z)V

    .line 12
    iget-object p1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    const-string p2, "bnc_previous_update_time"

    invoke-virtual {p1, p2}, Lio/branch/referral/v;->O(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    const-string v0, "bnc_last_known_update_time"

    invoke-virtual {p1, v0}, Lio/branch/referral/v;->O(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lio/branch/referral/v;->E0(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected x()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/w;->i()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    sget-object v1, Lio/branch/referral/n;->AndroidAppLinkURL:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/branch/referral/n;->AndroidPushIdentifier:Lio/branch/referral/n;

    .line 3
    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/branch/referral/n;->LinkIdentifier:Lio/branch/referral/n;

    .line 4
    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Lio/branch/referral/w;->x()Z

    move-result v0

    return v0

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lio/branch/referral/n;->DeviceFingerprintID:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lio/branch/referral/n;->IdentityID:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lio/branch/referral/n;->FaceBookAppLinkChecked:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lio/branch/referral/n;->External_Intent_Extra:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lio/branch/referral/n;->External_Intent_URI:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lio/branch/referral/n;->FirstInstallTime:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lio/branch/referral/n;->LastUpdateTime:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lio/branch/referral/n;->OriginalInstallTime:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lio/branch/referral/n;->PreviousUpdateTime:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lio/branch/referral/n;->InstallBeginTimeStamp:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lio/branch/referral/n;->ClickedReferrerTimeStamp:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lio/branch/referral/n;->HardwareID:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lio/branch/referral/n;->IsHardwareIDReal:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lio/branch/referral/n;->LocalIP:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 20
    :try_start_0
    sget-object v2, Lio/branch/referral/n;->TrackingDisabled:Lio/branch/referral/n;

    invoke-virtual {v2}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method
