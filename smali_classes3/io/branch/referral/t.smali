.class Lio/branch/referral/t;
.super Ljava/lang/Object;
.source "GooglePlayStoreAttribution.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/t$c;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "bnc_no_value"

.field private static b:Lio/branch/referral/t$c;

.field static c:Z

.field static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/branch/referral/t;->g(Landroid/content/Context;Ljava/lang/String;JJ)V

    return-void
.end method

.method static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lio/branch/referral/t;->f()V

    return-void
.end method

.method static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lio/branch/referral/t;->i()V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static f()V
    .locals 1

    const-string v0, "onReferrerClientError()"

    .line 1
    invoke-static {v0}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lio/branch/referral/t;->d:Z

    .line 3
    invoke-static {}, Lio/branch/referral/t;->i()V

    return-void
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "onReferrerClientFinished()"

    .line 1
    invoke-static {v0}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p5}, Lio/branch/referral/t;->h(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 3
    invoke-static {}, Lio/branch/referral/t;->i()V

    return-void
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 7

    const-string v0, "="

    const-string v1, "UTF-8"

    .line 1
    invoke-static {p0}, Lio/branch/referral/v;->G(Landroid/content/Context;)Lio/branch/referral/v;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    const-string v5, "bnc_referrer_click_ts"

    .line 2
    invoke-virtual {v2, v5, p2, p3}, Lio/branch/referral/v;->E0(Ljava/lang/String;J)V

    :cond_0
    cmp-long p2, p4, v3

    if-lez p2, :cond_1

    const-string p2, "bnc_install_begin_ts"

    .line 3
    invoke-virtual {v2, p2, p4, p5}, Lio/branch/referral/v;->E0(Ljava/lang/String;J)V

    :cond_1
    if-eqz p1, :cond_8

    .line 4
    :try_start_0
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "&"

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 7
    array-length p4, p3

    const/4 p5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_4

    aget-object v4, p3, v3

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "-"

    if-nez v5, :cond_2

    :try_start_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v0

    .line 10
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 11
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_3

    .line 12
    aget-object v5, v4, p5

    invoke-static {v5, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, v6

    invoke-static {v4, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_4
    sget-object p3, Lio/branch/referral/n;->LinkClickID:Lio/branch/referral/n;

    invoke-virtual {p3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 14
    sget-object p3, Lio/branch/referral/n;->LinkClickID:Lio/branch/referral/n;

    invoke-virtual {p3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sput-object p3, Lio/branch/referral/t;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, p3}, Lio/branch/referral/v;->D0(Ljava/lang/String;)V

    .line 16
    :cond_5
    sget-object p3, Lio/branch/referral/n;->IsFullAppConv:Lio/branch/referral/n;

    invoke-virtual {p3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lio/branch/referral/n;->ReferringLink:Lio/branch/referral/n;

    .line 17
    invoke-virtual {p3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 18
    sget-object p3, Lio/branch/referral/n;->IsFullAppConv:Lio/branch/referral/n;

    invoke-virtual {p3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {v2, p3}, Lio/branch/referral/v;->A0(Z)V

    .line 19
    sget-object p3, Lio/branch/referral/n;->ReferringLink:Lio/branch/referral/n;

    invoke-virtual {p3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v2, p3}, Lio/branch/referral/v;->j0(Ljava/lang/String;)V

    .line 20
    :cond_6
    sget-object p3, Lio/branch/referral/n;->GoogleSearchInstallReferrer:Lio/branch/referral/n;

    invoke-virtual {p3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 21
    sget-object p3, Lio/branch/referral/n;->GoogleSearchInstallReferrer:Lio/branch/referral/n;

    invoke-virtual {p3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v2, p3}, Lio/branch/referral/v;->t0(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, p1}, Lio/branch/referral/v;->s0(Ljava/lang/String;)V

    .line 23
    :cond_7
    sget-object p3, Lio/branch/referral/n;->PlayAutoInstalls:Lio/branch/referral/n;

    invoke-virtual {p3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 24
    invoke-virtual {v2, p1}, Lio/branch/referral/v;->s0(Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p2}, Lio/branch/referral/g;->e(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    .line 26
    :goto_2
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const-string p0, "Illegal characters in url encoded string"

    .line 27
    invoke-static {p0}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :goto_3
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_8
    :goto_4
    return-void
.end method

.method private static i()V
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/t;->b:Lio/branch/referral/t$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/branch/referral/t$c;->b()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lio/branch/referral/t;->b:Lio/branch/referral/t$c;

    :cond_0
    return-void
.end method


# virtual methods
.method d(Landroid/content/Context;JLio/branch/referral/t$c;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lio/branch/referral/t;->c:Z

    .line 2
    sput-object p4, Lio/branch/referral/t;->b:Lio/branch/referral/t$c;

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->b(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/installreferrer/api/InstallReferrerClient$b;->a()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p4

    .line 4
    new-instance v0, Lio/branch/referral/t$a;

    invoke-direct {v0, p0, p4, p1}, Lio/branch/referral/t$a;-><init>(Lio/branch/referral/t;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;)V

    invoke-virtual {p4, v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->c(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReferrerClientWrapper Exception: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance p4, Lio/branch/referral/t$b;

    invoke-direct {p4, p0}, Lio/branch/referral/t$b;-><init>(Lio/branch/referral/t;)V

    invoke-virtual {p1, p4, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
