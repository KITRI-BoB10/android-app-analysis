.class public Lcom/naver/login/core/cookie/NidCookieManager;
.super Ljava/lang/Object;
.source "NidCookieManager.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final URI_HTTPS_NID_NAVER:Ljava/lang/String; = "https://nid.naver.com"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final URI_NAVER:Ljava/lang/String; = ".naver.com"

.field public static final URI_NID_NAVER:Ljava/lang/String; = "nid.naver.com"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static volatile instance:Lcom/naver/login/core/cookie/NidCookieManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cookieManager:Lcom/naver/login/core/cookie/d/a;

.field private name:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NidCookieManager"

    iput-object v0, p0, Lcom/naver/login/core/cookie/NidCookieManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/naver/login/core/cookie/NidCookieManager;->name:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/naver/login/core/cookie/NidCookieManager;
    .locals 2

    sget-object v0, Lcom/naver/login/core/cookie/NidCookieManager;->instance:Lcom/naver/login/core/cookie/NidCookieManager;

    if-nez v0, :cond_0

    const-class v0, Lcom/naver/login/core/cookie/NidCookieManager;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/naver/login/core/cookie/NidCookieManager;

    invoke-direct {v1}, Lcom/naver/login/core/cookie/NidCookieManager;-><init>()V

    sput-object v1, Lcom/naver/login/core/cookie/NidCookieManager;->instance:Lcom/naver/login/core/cookie/NidCookieManager;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/naver/login/core/cookie/NidCookieManager;->instance:Lcom/naver/login/core/cookie/NidCookieManager;

    return-object v0
.end method


# virtual methods
.method public acceptCookie()Z
    .locals 1

    iget-object v0, p0, Lcom/naver/login/core/cookie/NidCookieManager;->cookieManager:Lcom/naver/login/core/cookie/d/a;

    invoke-interface {v0}, Lcom/naver/login/core/cookie/d/a;->acceptCookie()Z

    move-result v0

    return v0
.end method

.method public acceptThirdPartyCookies(Landroid/webkit/WebView;)Z
    .locals 1

    iget-object v0, p0, Lcom/naver/login/core/cookie/NidCookieManager;->cookieManager:Lcom/naver/login/core/cookie/d/a;

    invoke-interface {v0, p1}, Lcom/naver/login/core/cookie/d/a;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    move-result p1

    return p1
.end method

.method public allowFileSchemeCookies()Z
    .locals 1

    iget-object v0, p0, Lcom/naver/login/core/cookie/NidCookieManager;->cookieManager:Lcom/naver/login/core/cookie/d/a;

    invoke-interface {v0}, Lcom/naver/login/core/cookie/d/a;->allowFileSchemeCookies()Z

    move-result v0

    return v0
.end method

.method public copyNidCookiesFormXWhaleToWebkitInNaverSign()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/naver/login/core/cookie/WebkitCookieManager;

    invoke-direct {v0}, Lcom/naver/login/core/cookie/WebkitCookieManager;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "isadult=expired;expires=Wed, 02-Jun-1999 00:00:00 GMT;path=/;domain=.naver.com;"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "nid_inf=expired;expires=Wed, 02-Jun-1999 00:00:00 GMT;path=/;domain=.naver.com;"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NID_ID=expired;expires=Wed, 02-Jun-1999 00:00:00 GMT;path=/;domain=.naver.com;"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NID_AUT=expired;expires=Wed, 02-Jun-1999 00:00:00 GMT;path=/;domain=.naver.com;"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NID_SES=expired;expires=Wed, 02-Jun-1999 00:00:00 GMT;path=/;domain=.naver.com;"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NIPD=expired;expires=Wed, 02-Jun-1999 00:00:00 GMT;path=/;domain=.naver.com;"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NVMM=expired;expires=Wed, 02-Jun-1999 00:00:00 GMT;path=/;domain=.naver.com;"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NID_MATCH_M=expired;expires=Wed, 02-Jun-1999 00:00:00 GMT;path=/;domain=.naver.com;"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ".naver.com"

    invoke-virtual {v0, v3, v2}, Lcom/naver/login/core/cookie/WebkitCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object v1

    const-string v2, "nid.naver.com"

    invoke-virtual {v1, v2}, Lcom/naver/login/core/cookie/NidCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ";\\s*"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/naver/login/core/cookie/WebkitCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/naver/login/core/cookie/WebkitCookieManager;->flush()V

    return-void
.end method

.method public copyNidCookiesFromXwalkToNative()V
    .locals 4

    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object v0

    const-string v1, "https://www.naver.com"

    invoke-virtual {v0, v1}, Lcom/naver/login/core/cookie/NidCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";\\s*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/naver/login/core/cookie/WebkitCookieManager;

    invoke-direct {v1}, Lcom/naver/login/core/cookie/WebkitCookieManager;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ".naver.com"

    invoke-virtual {v1, v3, v2}, Lcom/naver/login/core/cookie/WebkitCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public findCookieValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ";\\s*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-object v3, p1, v2

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v1

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    array-length p1, v3

    const/4 p2, 0x2

    if-lt p1, p2, :cond_1

    aget-object p1, v3, v5

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public flush()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/login/core/cookie/NidCookieManager;->cookieManager:Lcom/naver/login/core/cookie/d/a;

    invoke-interface {v0}, Lcom/naver/login/core/cookie/d/a;->flush()V

    return-void

    :cond_0
    invoke-static {}, Lcom/naver/login/core/cookie/c;->a()Lcom/naver/login/core/cookie/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/login/core/cookie/c;->c()V

    return-void
.end method

.method public getAllNidCookie()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/naver/login/core/cookie/NidCookieManager;->removeExpiredCookie()V

    const-string v0, "https://nid.naver.com"

    invoke-virtual {p0, v0}, Lcom/naver/login/core/cookie/NidCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/login/core/cookie/NidCookieManager;->cookieManager:Lcom/naver/login/core/cookie/d/a;

    invoke-interface {v0, p1}, Lcom/naver/login/core/cookie/d/a;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCookieExpired(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "expires="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "Expires="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-ltz v0, :cond_1

    const/16 v1, 0x3b

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public getCookieFromHeader(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Set-Cookie"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cookie:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getCookieManagerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/login/core/cookie/NidCookieManager;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/naver/login/core/cookie/NidCookieManager;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getDateFromCookieExpire(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "EEE, dd-MMM-yyyy HH:mm:ss z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public getNaverCookie()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/naver/login/core/cookie/NidCookieManager;->removeExpiredCookie()V

    const-string v0, ".naver.com"

    invoke-virtual {p0, v0}, Lcom/naver/login/core/cookie/NidCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNidCookie(Z)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/naver/login/core/cookie/NidCookieManager;->getAllNidCookie()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, ";\\s*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    const-string v4, "NID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ";"

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    aget-object v3, v0, v2

    const-string v6, "nid"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    aget-object v3, v0, v2

    const-string v6, "NNB"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eq v3, v5, :cond_1

    aget-object v3, v0, v2

    const-string v6, "NB"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v5, :cond_3

    :cond_1
    aget-object v3, v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    aget-object v3, v0, v2

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSAutoCookie()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/naver/login/core/cookie/NidCookieManager;->getAllNidCookie()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, ";\\s*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    aget-object v3, v0, v1

    const-string v4, "SAUTO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    aget-object v3, v0, v1

    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    aget-object v0, v3, v4

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public hasCookies()Z
    .locals 1

    iget-object v0, p0, Lcom/naver/login/core/cookie/NidCookieManager;->cookieManager:Lcom/naver/login/core/cookie/d/a;

    invoke-interface {v0}, Lcom/naver/login/core/cookie/d/a;->hasCookies()Z

    move-result v0

    return v0
.end method

.method public hasNidCookie()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/naver/login/core/cookie/NidCookieManager;->getNidCookie(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "NID_AUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "NID_SES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/naver/login/core/cookie/NidCookieManager;->init(Ljava/lang/Object;)V

    return-void
.end method

.method public init(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/naver/login/core/cookie/NidCookieManager;->cookieManager:Lcom/naver/login/core/cookie/d/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/naver/login/core/cookie/WebkitCookieManager;

    invoke-direct {p1}, Lcom/naver/login/core/cookie/WebkitCookieManager;-><init>()V

    iput-object p1, p0, Lcom/naver/login/core/cookie/NidCookieManager;->cookieManager:Lcom/naver/login/core/cookie/d/a;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/login/core/cookie/NidCookieManager;->name:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Lcom/naver/login/core/cookie/XwhaleCookieManager;

    invoke-direct {v0, p1}, Lcom/naver/login/core/cookie/XwhaleCookieManager;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/naver/login/core/cookie/NidCookieManager;->cookieManager:Lcom/naver/login/core/cookie/d/a;

    goto :goto_0
.end method

.method public isExistNNBCookie()Z
    .locals 3

    const-string v0, "https://nid.naver.com"

    invoke-virtual {p0, v0}, Lcom/naver/login/core/cookie/NidCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NNB="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exist B-cookie :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isExistNidCookie()Z
    .locals 2

    invoke-virtual {p0}, Lcom/naver/login/core/cookie/NidCookieManager;->getAllNidCookie()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NID_SES="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "NID_AUT="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTokenExpired(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/naver/login/core/cookie/NidCookieManager;->getDateFromCookieExpire(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method

.method public removeAllCookie()V
    .locals 1

    iget-object v0, p0, Lcom/naver/login/core/cookie/NidCookieManager;->cookieManager:Lcom/naver/login/core/cookie/d/a;

    invoke-interface {v0}, Lcom/naver/login/core/cookie/d/a;->removeAllCookie()V

    return-void
.end method

.method public removeAllCookies(Landroid/webkit/ValueCallback;)V
    .locals 1
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/login/core/cookie/NidCookieManager;->cookieManager:Lcom/naver/login/core/cookie/d/a;

    invoke-interface {v0, p1}, Lcom/naver/login/core/cookie/d/a;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public removeExpiredCookie()V
    .locals 1

    iget-object v0, p0, Lcom/naver/login/core/cookie/NidCookieManager;->cookieManager:Lcom/naver/login/core/cookie/d/a;

    invoke-interface {v0}, Lcom/naver/login/core/cookie/d/a;->removeExpiredCookie()V

    return-void
.end method

.method public removeNNBCookie()V
    .locals 2

    const-string v0, "https://nid.naver.com"

    const-string v1, "NNB=\'\';expires=Mon, 1 Oct 1999 00:00:00 UTC;"

    invoke-virtual {p0, v0, v1}, Lcom/naver/login/core/cookie/NidCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/naver/login/core/cookie/NidCookieManager;->flush()V

    return-void
.end method

.method public removeNidCookie()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/naver/login/core/cookie/NidCookieManager;->getNidCookie(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";\\s*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v0

    const-string v6, "NID_SAUTO"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v4, v0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=expired;expires=Wed, 02-Jun-1999 00:00:00 GMT;path=/;domain=.naver.com;"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "isadult=expired;expires=Wed, 02-Jun-1999 00:00:00 GMT;path=/;domain=.naver.com;"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "nid_inf=expired;expires=Wed, 02-Jun-1999 00:00:00 GMT;path=/;domain=.naver.com;"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "NID_ID=expired;expires=Wed, 02-Jun-1999 00:00:00 GMT;path=/;domain=.naver.com;"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "NID_AUT=expired;expires=Wed, 02-Jun-1999 00:00:00 GMT;path=/;domain=.naver.com;"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "NID_SES=expired;expires=Wed, 02-Jun-1999 00:00:00 GMT;path=/;domain=.naver.com;"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "NIPD=expired;expires=Wed, 02-Jun-1999 00:00:00 GMT;path=/;domain=.naver.com;"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "NVMM=expired;expires=Wed, 02-Jun-1999 00:00:00 GMT;path=/;domain=.naver.com;"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "NID_MATCH_M=expired;expires=Wed, 02-Jun-1999 00:00:00 GMT;path=/;domain=.naver.com;"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, ".naver.com"

    invoke-virtual {p0, v0, v2}, Lcom/naver/login/core/cookie/NidCookieManager;->setCookie(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public removeSessionCookie()V
    .locals 1

    iget-object v0, p0, Lcom/naver/login/core/cookie/NidCookieManager;->cookieManager:Lcom/naver/login/core/cookie/d/a;

    invoke-interface {v0}, Lcom/naver/login/core/cookie/d/a;->removeSessionCookie()V

    return-void
.end method

.method public removeSessionCookies(Landroid/webkit/ValueCallback;)V
    .locals 1
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/login/core/cookie/NidCookieManager;->cookieManager:Lcom/naver/login/core/cookie/d/a;

    invoke-interface {v0, p1}, Lcom/naver/login/core/cookie/d/a;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setAcceptCookie(Z)V
    .locals 1

    iget-object v0, p0, Lcom/naver/login/core/cookie/NidCookieManager;->cookieManager:Lcom/naver/login/core/cookie/d/a;

    invoke-interface {v0, p1}, Lcom/naver/login/core/cookie/d/a;->setAcceptCookie(Z)V

    return-void
.end method

.method public setAcceptFileSchemeCookies(Z)V
    .locals 1

    iget-object v0, p0, Lcom/naver/login/core/cookie/NidCookieManager;->cookieManager:Lcom/naver/login/core/cookie/d/a;

    invoke-interface {v0, p1}, Lcom/naver/login/core/cookie/d/a;->setAcceptFileSchemeCookies(Z)V

    return-void
.end method

.method public setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
    .locals 1

    iget-object v0, p0, Lcom/naver/login/core/cookie/NidCookieManager;->cookieManager:Lcom/naver/login/core/cookie/d/a;

    invoke-interface {v0, p1, p2}, Lcom/naver/login/core/cookie/d/a;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/naver/login/core/cookie/NidCookieManager;->cookieManager:Lcom/naver/login/core/cookie/d/a;

    invoke-interface {v0, p1, p2}, Lcom/naver/login/core/cookie/d/a;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .param p3    # Landroid/webkit/ValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/login/core/cookie/NidCookieManager;->cookieManager:Lcom/naver/login/core/cookie/d/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/naver/login/core/cookie/d/a;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/naver/login/core/cookie/NidCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setNNBCookie(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/nhn/android/login/LoginDefine;->e:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    const-string v0, "EUC_KR"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t able to be converted by URLEncoder()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p2

    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "http://lcs.naver.com/m?u=%s&EOU"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setNNBCookie() nnb request :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setNNBCookie() celient name :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/naver/login/core/cookie/NidCookieManager;->getAllNidCookie()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/naver/login/core/util/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/nhn/android/login/l/b;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/l/g/a;Z)V

    return-void
.end method

.method public setSAutoCookie(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "EEE, dd-MM-yyyy HH:mm:ss z"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NID_SAUTO="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expires="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; path=/; domain=.nid.naver.com;"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set SAUTO-cookie : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "nid.naver.com"

    invoke-virtual {p0, p1, v0}, Lcom/naver/login/core/cookie/NidCookieManager;->setCookie(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
