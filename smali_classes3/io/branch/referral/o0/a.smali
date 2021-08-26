.class public abstract Lio/branch/referral/o0/a;
.super Ljava/lang/Object;
.source "BranchRemoteInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/o0/a$a;,
        Lio/branch/referral/o0/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lio/branch/referral/n;->UserData:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/branch/referral/n;->SDK:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android5.0.1"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "bnc_no_value"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lio/branch/referral/n;->BranchKey:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_0

    const-string v4, "?"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const-string v7, "&"

    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final e(Landroid/content/Context;)Lio/branch/referral/o0/a;
    .locals 1

    .line 1
    new-instance v0, Lio/branch/referral/o0/b;

    invoke-direct {v0, p0}, Lio/branch/referral/o0/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private h(Ljava/lang/String;ILjava/lang/String;)Lio/branch/referral/k0;
    .locals 1

    .line 1
    new-instance v0, Lio/branch/referral/k0;

    invoke-direct {v0, p3, p2}, Lio/branch/referral/k0;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "returned "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lio/branch/referral/k0;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_1
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lio/branch/referral/k0;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "JSON exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)Lio/branch/referral/o0/a$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/o0/a$a;
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lorg/json/JSONObject;)Lio/branch/referral/o0/a$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/o0/a$a;
        }
    .end annotation
.end method

.method public final f(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/k0;
    .locals 5

    const-string v0, "-"

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :goto_0
    invoke-direct {p0, p2, p4}, Lio/branch/referral/o0/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lio/branch/referral/o0/a;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getting "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lio/branch/referral/o0/a;->c(Ljava/lang/String;)Lio/branch/referral/o0/a$b;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lio/branch/referral/o0/a$b;->a(Lio/branch/referral/o0/a$b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lio/branch/referral/o0/a$b;->b(Lio/branch/referral/o0/a$b;)I

    move-result p1

    invoke-direct {p0, p2, p1, p3}, Lio/branch/referral/o0/a;->h(Ljava/lang/String;ILjava/lang/String;)Lio/branch/referral/k0;

    move-result-object p1
    :try_end_0
    .catch Lio/branch/referral/o0/a$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-int p2, v3

    .line 10
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lio/branch/referral/n;->Branch_Round_Trip_Time:Lio/branch/referral/n;

    invoke-virtual {p3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lio/branch/referral/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-static {p1}, Lio/branch/referral/o0/a$a;->a(Lio/branch/referral/o0/a$a;)I

    move-result p1

    const/16 p2, -0x6f

    if-ne p1, p2, :cond_3

    .line 12
    new-instance p1, Lio/branch/referral/k0;

    invoke-direct {p1, p3, p2}, Lio/branch/referral/k0;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-int p2, v3

    .line 15
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lio/branch/referral/n;->Branch_Round_Trip_Time:Lio/branch/referral/n;

    invoke-virtual {p3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lio/branch/referral/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1

    .line 16
    :cond_3
    :try_start_2
    new-instance p1, Lio/branch/referral/k0;

    const/16 p2, -0x71

    invoke-direct {p1, p3, p2}, Lio/branch/referral/k0;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-int p2, v3

    .line 19
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lio/branch/referral/n;->Branch_Round_Trip_Time:Lio/branch/referral/n;

    invoke-virtual {p3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lio/branch/referral/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p1

    .line 20
    :goto_1
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-int p2, v3

    .line 22
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lio/branch/referral/n;->Branch_Round_Trip_Time:Lio/branch/referral/n;

    invoke-virtual {p3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lio/branch/referral/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    throw p1

    .line 24
    :cond_6
    new-instance p1, Lio/branch/referral/k0;

    const/16 p2, -0x72

    invoke-direct {p1, p3, p2}, Lio/branch/referral/k0;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/k0;
    .locals 5

    const-string v0, "-"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :goto_0
    invoke-direct {p0, p1, p4}, Lio/branch/referral/o0/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 4
    new-instance p1, Lio/branch/referral/k0;

    const/16 p2, -0x72

    invoke-direct {p1, p3, p2}, Lio/branch/referral/k0;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 5
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "posting to "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Post value = "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lio/branch/referral/o0/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lio/branch/referral/o0/a$b;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lio/branch/referral/o0/a$b;->a(Lio/branch/referral/o0/a$b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lio/branch/referral/o0/a$b;->b(Lio/branch/referral/o0/a$b;)I

    move-result p1

    invoke-direct {p0, p2, p1, p3}, Lio/branch/referral/o0/a;->h(Ljava/lang/String;ILjava/lang/String;)Lio/branch/referral/k0;

    move-result-object p1
    :try_end_0
    .catch Lio/branch/referral/o0/a$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-int p2, v3

    .line 11
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lio/branch/referral/n;->Branch_Round_Trip_Time:Lio/branch/referral/n;

    invoke-virtual {p3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lio/branch/referral/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-static {p1}, Lio/branch/referral/o0/a$a;->a(Lio/branch/referral/o0/a$a;)I

    move-result p1

    const/16 p2, -0x6f

    if-ne p1, p2, :cond_4

    .line 13
    new-instance p1, Lio/branch/referral/k0;

    invoke-direct {p1, p3, p2}, Lio/branch/referral/k0;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-int p2, v3

    .line 16
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lio/branch/referral/n;->Branch_Round_Trip_Time:Lio/branch/referral/n;

    invoke-virtual {p3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lio/branch/referral/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1

    .line 17
    :cond_4
    :try_start_2
    new-instance p1, Lio/branch/referral/k0;

    const/16 p2, -0x71

    invoke-direct {p1, p3, p2}, Lio/branch/referral/k0;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-int p2, v3

    .line 20
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lio/branch/referral/n;->Branch_Round_Trip_Time:Lio/branch/referral/n;

    invoke-virtual {p3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lio/branch/referral/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p1

    .line 21
    :goto_1
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-int p2, v3

    .line 23
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lio/branch/referral/n;->Branch_Round_Trip_Time:Lio/branch/referral/n;

    invoke-virtual {p3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lio/branch/referral/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_6
    throw p1
.end method
