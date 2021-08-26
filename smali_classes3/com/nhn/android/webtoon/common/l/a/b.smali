.class public Lcom/nhn/android/webtoon/common/l/a/b;
.super Ljava/lang/Object;
.source "LCSRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/common/l/a/b$c;
    }
.end annotation


# static fields
.field private static m:Lcom/nhn/android/webtoon/common/l/a/b;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/nhn/android/webtoon/common/l/a/b$c;

.field private l:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/common/l/a/b;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/nhn/android/webtoon/common/l/a/b;->h:Landroid/content/Context;

    .line 4
    iput-object v1, p0, Lcom/nhn/android/webtoon/common/l/a/b;->i:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/nhn/android/webtoon/common/l/a/b;->j:Ljava/util/HashMap;

    .line 6
    iput-object v1, p0, Lcom/nhn/android/webtoon/common/l/a/b;->k:Lcom/nhn/android/webtoon/common/l/a/b$c;

    .line 7
    iput-object v1, p0, Lcom/nhn/android/webtoon/common/l/a/b;->l:Landroid/os/AsyncTask;

    .line 8
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/l/a/b;->h:Landroid/content/Context;

    .line 9
    sput-object p2, Lcom/nhn/android/webtoon/common/l/a/b;->n:Ljava/lang/String;

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/nhn/android/webtoon/common/l/a/b;->o:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    sput-object p3, Lcom/nhn/android/webtoon/common/l/a/b;->o:Ljava/lang/String;

    .line 13
    :goto_0
    sget-object p3, Lcom/nhn/android/webtoon/common/l/a/b;->o:Ljava/lang/String;

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/nhn/android/webtoon/common/l/a/b;->o:Ljava/lang/String;

    .line 14
    invoke-static {p4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/nhn/android/webtoon/common/l/a/b;->c:Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/l/a/b;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/nhn/android/webtoon/common/l/a/b;->d:Ljava/lang/String;

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/nhn/android/webtoon/common/l/a/b;->e:Ljava/lang/String;

    .line 17
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, p0, Lcom/nhn/android/webtoon/common/l/a/b;->f:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v0

    const/4 p3, 0x1

    aput-object v1, v2, p3

    const/4 p3, 0x2

    .line 18
    sget-object v0, Lcom/nhn/android/webtoon/common/l/a/b;->o:Ljava/lang/String;

    aput-object v0, v2, p3

    const/4 p3, 0x3

    iget-object v0, p0, Lcom/nhn/android/webtoon/common/l/a/b;->d:Ljava/lang/String;

    aput-object v0, v2, p3

    const-string p3, "nApps (%s; %s; %s; %s)"

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/nhn/android/webtoon/common/l/a/b;->g:Ljava/lang/String;

    .line 19
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/l/a/b;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/nhn/android/webtoon/common/l/a/b;->i:Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/l/a/b;->J()V

    .line 21
    invoke-static {p1, p2, p4}, Lcom/nhn/android/webtoon/common/l/a/b;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/l/a/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/q/g/f;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/l/a/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/l/a/b;->h:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/common/l/a/b;->z(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nhn/android/webtoon/common/l/a/b;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "lcs_setting"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "nnb"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3
    iput-object p2, p0, Lcom/nhn/android/webtoon/common/l/a/b;->i:Ljava/lang/String;

    return-void
.end method

.method private G(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/l/a/b;->h:Landroid/content/Context;

    const-string v1, "lcs_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    :goto_0
    const-string p1, "endtime"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected static H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "lcs_setting"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "lcs_host"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "app_url"

    .line 4
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/l/a/b;->h:Landroid/content/Context;

    const-string v1, "lcs_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "starttime"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/l/a/b;->i:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "LCS_REQUEST"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v2, Lcom/naver/webtoon/log/b/a/d/a;

    invoke-direct {v2}, Lcom/naver/webtoon/log/b/a/d/a;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "no nnb preference."

    invoke-virtual {v0, v2, v3, v1}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v2, Lcom/naver/webtoon/log/b/a/d/a;

    invoke-direct {v2}, Lcom/naver/webtoon/log/b/a/d/a;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "has preference but empty."

    invoke-virtual {v0, v2, v3, v1}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/l/a/b;->w()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v2, Lcom/naver/webtoon/log/b/a/d/a;

    invoke-direct {v2}, Lcom/naver/webtoon/log/b/a/d/a;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "has preference but no cookie!"

    invoke-virtual {v0, v2, v3, v1}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "has preference and nnb cookie!"

    invoke-virtual {v0, v2, v1}, Lp/a/a$c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private L(Ljava/lang/String;)V
    .locals 7

    const-string v0, "LCSRequest.syncBCookie()."

    const-string v1, "API"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    const-string v4, "lcs.naver.com"

    invoke-virtual {v3, v4, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    const-string p1, "LCS_REQUEST"

    .line 3
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance v3, Lcom/naver/webtoon/log/b/a/d/a;

    invoke-direct {v3}, Lcom/naver/webtoon/log/b/a/d/a;-><init>()V

    const-string v4, "save BCookie to CookieManager, isExistNNBCookieInCookieManager:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/l/a/b;->w()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p1, v3, v4, v5}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v3, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v3, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0, p1}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v3, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v3, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0, p1}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/common/l/a/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nhn/android/webtoon/common/l/a/b;->b:J

    return-wide p1
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/common/l/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/l/a/b;->A()V

    return-void
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/common/l/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/l/a/b;->I()V

    return-void
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/common/l/a/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/l/a/b;->G(Z)V

    return-void
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/common/l/a/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/common/l/a/b;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/nhn/android/webtoon/common/l/a/b;)Lcom/nhn/android/webtoon/common/l/a/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/common/l/a/b;->k:Lcom/nhn/android/webtoon/common/l/a/b$c;

    return-object p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/common/l/a/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/nhn/android/webtoon/common/l/a/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/common/l/a/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/nhn/android/webtoon/common/l/a/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/common/l/a/b;->a:Z

    return p0
.end method

.method static synthetic j(Lcom/nhn/android/webtoon/common/l/a/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/common/l/a/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/nhn/android/webtoon/common/l/a/b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/common/l/a/b;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic l(Lcom/nhn/android/webtoon/common/l/a/b;)Lorg/apache/http/client/HttpClient;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/l/a/b;->o()Lorg/apache/http/client/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/nhn/android/webtoon/common/l/a/b;[Lorg/apache/http/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/l/a/b;->n([Lorg/apache/http/Header;)V

    return-void
.end method

.method private n([Lorg/apache/http/Header;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 2
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NNB="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 3
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/nhn/android/webtoon/q/g/f;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/l/a/b;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/nhn/android/webtoon/q/g/f;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nhn/android/webtoon/common/l/a/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/l/a/b;->h:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/nhn/android/webtoon/common/l/a/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/common/l/a/b;->L(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private o()Lorg/apache/http/client/HttpClient;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 2
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const/16 v2, 0x1388

    .line 3
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 4
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    return-object v0
.end method

.method public static declared-synchronized p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/webtoon/common/l/a/b;
    .locals 2

    const-class v0, Lcom/nhn/android/webtoon/common/l/a/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p1, Lcom/nhn/android/webtoon/common/l/a/b;->n:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/nhn/android/webtoon/common/l/a/b;->m:Lcom/nhn/android/webtoon/common/l/a/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/common/l/a/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nhn/android/webtoon/common/l/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/nhn/android/webtoon/common/l/a/b;->m:Lcom/nhn/android/webtoon/common/l/a/b;

    .line 4
    :cond_0
    sget-object p0, Lcom/nhn/android/webtoon/common/l/a/b;->m:Lcom/nhn/android/webtoon/common/l/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private s(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static v()Lcom/nhn/android/webtoon/common/l/a/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/common/l/a/b;->m:Lcom/nhn/android/webtoon/common/l/a/b;

    return-object v0
.end method

.method private w()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v1, "https://.naver.com"

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NNB="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "lcs_setting"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "nnb"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private z(Landroid/content/Context;)V
    .locals 2

    const-string v0, "lcs_setting"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "nnb"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/l/a/b;->h:Landroid/content/Context;

    const-string v1, "lcs_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "endtime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "starttime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public C()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/common/l/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LCSRequest"

    const-string v1, "LCSRequest.request()"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/l/a/b;->l:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Lcom/nhn/android/webtoon/common/l/a/b$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/common/l/a/b$a;-><init>(Lcom/nhn/android/webtoon/common/l/a/b;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/l/a/b;->l:Landroid/os/AsyncTask;

    const/4 v0, 0x1

    return v0
.end method

.method protected E(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/l/a/b;->h:Landroid/content/Context;

    const-string v1, "lcs_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/common/l/a/b;->G(Z)V

    return-void
.end method

.method public K(Z)Lcom/nhn/android/webtoon/common/l/a/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/common/l/a/b;->a:Z

    return-object p0
.end method

.method protected q()Ljava/lang/Runnable;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/nhn/android/webtoon/common/l/a/b$b;

    invoke-direct {v2, p0, v0, v1}, Lcom/nhn/android/webtoon/common/l/a/b$b;-><init>(Lcom/nhn/android/webtoon/common/l/a/b;J)V

    return-object v2
.end method

.method public r()Lcom/nhn/android/webtoon/common/l/a/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/common/l/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LCSRequest"

    const-string v1, "destroy"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/l/a/b;->l:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/nhn/android/webtoon/common/l/a/b;->m:Lcom/nhn/android/webtoon/common/l/a/b;

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/l/a/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected u()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/l/a/b;->h:Landroid/content/Context;

    const-string v1, "lcs_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "starttime"

    const-wide/16 v3, 0x0

    .line 2
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "endtime"

    .line 3
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    cmp-long v7, v0, v3

    if-eqz v7, :cond_1

    cmp-long v3, v5, v0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v5

    const-wide/16 v3, 0x3e8

    .line 4
    div-long/2addr v0, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "&du=%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/nhn/android/webtoon/common/l/a/b;->j:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/l/a/b;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
