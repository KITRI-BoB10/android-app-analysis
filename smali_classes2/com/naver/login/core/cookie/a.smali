.class public Lcom/naver/login/core/cookie/a;
.super Ljava/net/CookieManager;
.source "CustomCookieManager.java"


# static fields
.field private static a:Lcom/naver/login/core/cookie/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/net/CookiePolicy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/naver/login/core/cookie/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lcom/naver/login/core/cookie/a;->a:Lcom/naver/login/core/cookie/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/naver/login/core/cookie/a;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-direct {v0, v1}, Lcom/naver/login/core/cookie/a;-><init>(Ljava/net/CookiePolicy;)V

    sput-object v0, Lcom/naver/login/core/cookie/a;->a:Lcom/naver/login/core/cookie/a;

    :cond_0
    sget-object v0, Lcom/naver/login/core/cookie/a;->a:Lcom/naver/login/core/cookie/a;

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    return-void
.end method


# virtual methods
.method public put(Ljava/net/URI;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "Set-Cookie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/naver/login/core/cookie/b;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
