.class public Lio/branch/referral/util/c;
.super Ljava/lang/Object;
.source "BranchEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/util/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lorg/json/JSONObject;

.field private final e:Lorg/json/JSONObject;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/branch/indexing/BranchUniversalObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/branch/referral/util/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/branch/referral/util/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/branch/referral/util/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/c;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/c;->d:Lorg/json/JSONObject;

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/c;->e:Lorg/json/JSONObject;

    .line 6
    iput-object p1, p0, Lio/branch/referral/util/c;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lio/branch/referral/util/a;->values()[Lio/branch/referral/util/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 8
    invoke-virtual {v4}, Lio/branch/referral/util/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iput-boolean v2, p0, Lio/branch/referral/util/c;->b:Z

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/branch/referral/util/c;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lio/branch/referral/util/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/util/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lio/branch/referral/util/c;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/util/c;->e:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic c(Lio/branch/referral/util/c;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/util/c;->d:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic d(Lio/branch/referral/util/c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/util/c;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic e(Lio/branch/referral/util/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/util/c;->f:Ljava/util/List;

    return-object p0
.end method

.method private g(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/c;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/util/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lio/branch/referral/util/c;->d:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method private h(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/branch/referral/util/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lio/branch/referral/util/c;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/c;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/util/c;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public i(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/branch/referral/util/c;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/branch/referral/q;->TrackStandardEvent:Lio/branch/referral/q;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/branch/referral/q;->TrackCustomEvent:Lio/branch/referral/q;

    :goto_0
    invoke-virtual {v0}, Lio/branch/referral/q;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object v1

    new-instance v2, Lio/branch/referral/util/c$a;

    invoke-direct {v2, p0, p1, v0}, Lio/branch/referral/util/c$a;-><init>(Lio/branch/referral/util/c;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/branch/referral/b;->m0(Lio/branch/referral/w;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public j(Ljava/lang/String;)Lio/branch/referral/util/c;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/n;->Affiliation:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/c;->g(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/c;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lio/branch/referral/util/c;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/n;->Coupon:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/c;->g(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/c;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lio/branch/referral/util/c;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/n;->CustomerEventAlias:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/c;->h(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/c;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lio/branch/referral/util/c;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/n;->Description:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/c;->g(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/c;

    return-object p0
.end method

.method public n(D)Lio/branch/referral/util/c;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/n;->Revenue:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/c;->g(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/c;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lio/branch/referral/util/c;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/n;->SearchQuery:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/c;->g(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/c;

    return-object p0
.end method

.method public p(D)Lio/branch/referral/util/c;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/n;->Shipping:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/c;->g(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/c;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lio/branch/referral/util/c;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/n;->TransactionID:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/c;->g(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/c;

    return-object p0
.end method
