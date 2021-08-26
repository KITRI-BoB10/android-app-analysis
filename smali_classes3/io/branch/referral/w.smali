.class public abstract Lio/branch/referral/w;
.super Ljava/lang/Object;
.source "ServerRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/w$a;,
        Lio/branch/referral/w$b;
    }
.end annotation


# static fields
.field private static final g:[Ljava/lang/String;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/lang/String;

.field protected final c:Lio/branch/referral/v;

.field private d:J

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/branch/referral/w$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget-object v1, Lio/branch/referral/q;->RegisterInstall:Lio/branch/referral/q;

    .line 2
    invoke-virtual {v1}, Lio/branch/referral/q;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/q;->RegisterOpen:Lio/branch/referral/q;

    .line 3
    invoke-virtual {v1}, Lio/branch/referral/q;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/q;->CompletedAction:Lio/branch/referral/q;

    .line 4
    invoke-virtual {v1}, Lio/branch/referral/q;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/q;->ContentEvent:Lio/branch/referral/q;

    .line 5
    invoke-virtual {v1}, Lio/branch/referral/q;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/q;->TrackStandardEvent:Lio/branch/referral/q;

    .line 6
    invoke-virtual {v1}, Lio/branch/referral/q;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/q;->TrackCustomEvent:Lio/branch/referral/q;

    .line 7
    invoke-virtual {v1}, Lio/branch/referral/q;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lio/branch/referral/w;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/branch/referral/w;->d:J

    .line 3
    iput-object p1, p0, Lio/branch/referral/w;->e:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lio/branch/referral/w;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lio/branch/referral/v;->G(Landroid/content/Context;)Lio/branch/referral/v;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/branch/referral/w;->f:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lio/branch/referral/w;->d:J

    .line 10
    iput-object p3, p0, Lio/branch/referral/w;->e:Landroid/content/Context;

    .line 11
    iput-object p1, p0, Lio/branch/referral/w;->b:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    .line 13
    invoke-static {p3}, Lio/branch/referral/v;->G(Landroid/content/Context;)Lio/branch/referral/v;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/branch/referral/w;->f:Ljava/util/Set;

    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lio/branch/referral/l0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/branch/referral/n;->FireAdId:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lio/branch/referral/b;->c0()Lio/branch/referral/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/b;->U()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lio/branch/referral/l0;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lio/branch/referral/n;->OpenAdvertisingID:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lio/branch/referral/n;->AAID:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/n;->AdvertisingIDs:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/w;->f()Lio/branch/referral/w$a;

    move-result-object v0

    .line 2
    sget-object v1, Lio/branch/referral/w$a;->V2:Lio/branch/referral/w$a;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/n;->UserData:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    sget-object v1, Lio/branch/referral/n;->DeveloperIdentity:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v2}, Lio/branch/referral/v;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lio/branch/referral/n;->DeviceFingerprintID:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v2}, Lio/branch/referral/v;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/w;->f()Lio/branch/referral/w$a;

    move-result-object v0

    sget-object v1, Lio/branch/referral/w$a;->V1:Lio/branch/referral/w$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/n;->UserData:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v1}, Lio/branch/referral/v;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    sget-object v2, Lio/branch/referral/n;->DisableAdNetworkCallouts:Lio/branch/referral/n;

    invoke-virtual {v2}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private I()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/w;->f()Lio/branch/referral/w$a;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/branch/referral/r;->e()Lio/branch/referral/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/r;->h()Lio/branch/referral/l0;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/l0;->m()I

    move-result v1

    .line 3
    invoke-static {}, Lio/branch/referral/r;->e()Lio/branch/referral/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/branch/referral/r;->h()Lio/branch/referral/l0;

    move-result-object v2

    invoke-virtual {v2}, Lio/branch/referral/l0;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-direct {p0, v2}, Lio/branch/referral/w;->E(Ljava/lang/String;)V

    .line 6
    :cond_0
    :try_start_0
    sget-object v3, Lio/branch/referral/w$a;->V1:Lio/branch/referral/w$a;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_3

    .line 7
    iget-object v0, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    sget-object v3, Lio/branch/referral/n;->LATVal:Lio/branch/referral/n;

    invoke-virtual {v3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lio/branch/referral/w;->e:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/l0;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/n;->GoogleAdvertisingID:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_1
    iget-object v0, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/n;->UnidentifiedDevice:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lio/branch/referral/w;->w(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/n;->UnidentifiedDevice:Lio/branch/referral/n;

    .line 13
    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/n;->UnidentifiedDevice:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    sget-object v3, Lio/branch/referral/n;->UserData:Lio/branch/referral/n;

    invoke-virtual {v3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    sget-object v3, Lio/branch/referral/n;->LimitedAdTracking:Lio/branch/referral/n;

    invoke-virtual {v3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    iget-object v1, p0, Lio/branch/referral/w;->e:Landroid/content/Context;

    invoke-static {v1}, Lio/branch/referral/l0;->C(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    sget-object v1, Lio/branch/referral/n;->AAID:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_4
    sget-object v1, Lio/branch/referral/n;->UnidentifiedDevice:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_5
    invoke-direct {p0, v0}, Lio/branch/referral/w;->w(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lio/branch/referral/n;->UnidentifiedDevice:Lio/branch/referral/n;

    .line 22
    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 23
    sget-object v1, Lio/branch/referral/n;->UnidentifiedDevice:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/w;->f()Lio/branch/referral/w$a;

    move-result-object v0

    sget-object v1, Lio/branch/referral/w$a;->V1:Lio/branch/referral/w$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/n;->UserData:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v1}, Lio/branch/referral/v;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    sget-object v2, Lio/branch/referral/n;->limitFacebookTracking:Lio/branch/referral/n;

    invoke-virtual {v2}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private K()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v1}, Lio/branch/referral/v;->Q()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v3}, Lio/branch/referral/v;->Q()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/n;->Metadata:Lio/branch/referral/n;

    invoke-virtual {v2}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 11
    :cond_1
    instance-of v1, p0, Lio/branch/referral/i0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v1}, Lio/branch/referral/v;->E()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 12
    iget-object v1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v1}, Lio/branch/referral/v;->E()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    iget-object v4, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v4}, Lio/branch/referral/v;->E()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 16
    :cond_2
    iget-object v1, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/n;->Metadata:Lio/branch/referral/n;

    invoke-virtual {v2}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "Could not merge metadata, ignoring user metadata."

    .line 17
    invoke-static {v0}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static e(Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/w;
    .locals 5

    const-string v0, "REQ_POST_PATH"

    const-string v1, "REQ_POST"

    const-string v2, ""

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v3

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p0

    goto :goto_1

    :catch_1
    nop

    .line 5
    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    invoke-static {v2, v1, p1}, Lio/branch/referral/w;->g(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/w;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v3
.end method

.method private static g(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/w;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/q;->CompletedAction:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/branch/referral/x;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lio/branch/referral/q;->GetURL:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lio/branch/referral/y;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/y;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lio/branch/referral/q;->GetCreditHistory:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lio/branch/referral/a0;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/a0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    sget-object v0, Lio/branch/referral/q;->GetCredits:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lio/branch/referral/b0;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/b0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    sget-object v0, Lio/branch/referral/q;->IdentifyUser:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lio/branch/referral/c0;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/c0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lio/branch/referral/q;->Logout:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Lio/branch/referral/e0;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/e0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Lio/branch/referral/q;->RedeemRewards:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Lio/branch/referral/g0;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/g0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 15
    :cond_6
    sget-object v0, Lio/branch/referral/q;->RegisterClose:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance v0, Lio/branch/referral/h0;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/h0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 17
    :cond_7
    sget-object v0, Lio/branch/referral/q;->RegisterInstall:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    new-instance v0, Lio/branch/referral/i0;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/i0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :cond_8
    sget-object v0, Lio/branch/referral/q;->RegisterOpen:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    new-instance v0, Lio/branch/referral/j0;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/j0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private w(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/n;->AndroidID:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/branch/referral/n;->DeviceFingerprintID:Lio/branch/referral/n;

    .line 2
    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/branch/referral/o;->imei:Lio/branch/referral/o;

    .line 3
    invoke-virtual {v0}, Lio/branch/referral/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method protected A(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p0}, Lio/branch/referral/w;->f()Lio/branch/referral/w$a;

    move-result-object p1

    sget-object v0, Lio/branch/referral/w$a;->V1:Lio/branch/referral/w$a;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lio/branch/referral/r;->e()Lio/branch/referral/r;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p0, v0}, Lio/branch/referral/r;->m(Lio/branch/referral/w;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v0, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/n;->UserData:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Lio/branch/referral/r;->e()Lio/branch/referral/r;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/w;->e:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v0, p0, v1, v2, p1}, Lio/branch/referral/r;->n(Lio/branch/referral/w;Landroid/content/Context;Lio/branch/referral/v;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "REQ_POST"

    .line 2
    iget-object v2, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "REQ_POST_PATH"

    .line 3
    iget-object v2, p0, Lio/branch/referral/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected H(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lio/branch/referral/r;->e()Lio/branch/referral/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/r;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/branch/referral/n;->NativeApp:Lio/branch/referral/n;

    :goto_0
    invoke-virtual {p1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Lio/branch/referral/n;->InstantApp:Lio/branch/referral/n;

    goto :goto_0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lio/branch/referral/w;->f()Lio/branch/referral/w$a;

    move-result-object v0

    sget-object v1, Lio/branch/referral/w$a;->V2:Lio/branch/referral/w$a;

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lio/branch/referral/n;->UserData:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    sget-object v0, Lio/branch/referral/n;->Environment:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 5
    :cond_1
    sget-object v0, Lio/branch/referral/n;->Environment:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_2
    return-void
.end method

.method public a(Lio/branch/referral/w$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/branch/referral/w;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method c()V
    .locals 1

    .line 1
    instance-of v0, p0, Lio/branch/referral/d0;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lio/branch/referral/d0;

    invoke-virtual {v0}, Lio/branch/referral/d0;->R()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/w;->F()V

    .line 4
    invoke-direct {p0}, Lio/branch/referral/w;->G()V

    .line 5
    invoke-virtual {p0}, Lio/branch/referral/w;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lio/branch/referral/w;->I()V

    :cond_1
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/branch/referral/w;->K()V

    .line 2
    invoke-virtual {p0}, Lio/branch/referral/w;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lio/branch/referral/w;->J()V

    :cond_0
    return-void
.end method

.method public f()Lio/branch/referral/w$a;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/w$a;->V1:Lio/branch/referral/w$a;

    return-object v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public j(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    sget-object p1, Lio/branch/referral/n;->Branch_Instrumentation:Lio/branch/referral/n;

    invoke-virtual {p1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :catch_0
    iget-object v0, p0, Lio/branch/referral/w;->a:Lorg/json/JSONObject;

    :catch_1
    :cond_2
    :goto_2
    return-object v0
.end method

.method public k()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/branch/referral/w;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/branch/referral/w;->d:J

    sub-long v2, v0, v2

    :cond_0
    return-wide v2
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/branch/referral/w;->c:Lio/branch/referral/v;

    invoke-virtual {v1}, Lio/branch/referral/v;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/branch/referral/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract n(ILjava/lang/String;)V
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract p()Z
.end method

.method q()Z
    .locals 6

    .line 1
    sget-object v0, Lio/branch/referral/w;->g:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    iget-object v5, p0, Lio/branch/referral/w;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/w;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/referral/w;->d:J

    return-void
.end method

.method public abstract v(Lio/branch/referral/k0;Lio/branch/referral/b;)V
.end method

.method protected x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(Lio/branch/referral/w$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/w;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested operation cannot be completed since tracking is disabled ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/branch/referral/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    const/16 v0, -0x75

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/w;->n(ILjava/lang/String;)V

    return-void
.end method
