.class public Lg/k/b/c/b;
.super Ljava/lang/Object;
.source "KakaoLinkService.java"


# static fields
.field private static d:Lg/k/b/c/b;

.field private static final e:Lg/k/c/m/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/k/c/m/f<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lg/k/b/c/c/c;

.field private b:Lg/k/c/g;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg/k/b/c/b;

    .line 2
    invoke-static {}, Lg/k/b/c/c/c$a;->a()Lg/k/b/c/c/c;

    move-result-object v1

    .line 3
    invoke-static {}, Lg/k/b/c/c/d$a;->a()Lg/k/b/c/c/d;

    move-result-object v2

    .line 4
    invoke-static {}, Lg/k/c/g$a;->a()Lg/k/c/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lg/k/b/c/b;-><init>(Lg/k/b/c/c/c;Lg/k/b/c/c/d;Lg/k/c/g;)V

    sput-object v0, Lg/k/b/c/b;->d:Lg/k/b/c/b;

    .line 5
    new-instance v0, Lg/k/b/c/b$b;

    invoke-direct {v0}, Lg/k/b/c/b$b;-><init>()V

    sput-object v0, Lg/k/b/c/b;->e:Lg/k/c/m/f;

    return-void
.end method

.method constructor <init>(Lg/k/b/c/c/c;Lg/k/b/c/c/d;Lg/k/c/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "com.android.chrome"

    const-string v0, "com.chrome.beta"

    const-string v1, "com.chrome.dev"

    .line 2
    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/k/b/c/b;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lg/k/b/c/b;->a:Lg/k/b/c/c/c;

    .line 4
    iput-object p3, p0, Lg/k/b/c/b;->b:Lg/k/c/g;

    return-void
.end method

.method static synthetic a(Lg/k/b/c/b;)Lg/k/b/c/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/k/b/c/b;->a:Lg/k/b/c/c/c;

    return-object p0
.end method

.method public static b()Lg/k/b/c/b;
    .locals 1

    .line 1
    sget-object v0, Lg/k/b/c/b;->d:Lg/k/b/c/b;

    return-object v0
.end method

.method private d(Landroid/content/Context;)Lg/k/c/c;
    .locals 4

    .line 1
    new-instance v0, Lg/k/c/c;

    new-instance v1, Lg/k/d/d/a;

    sget-object v2, Lg/k/d/d/a$a;->KAKAOTALK_NOT_INSTALLED:Lg/k/d/d/a$a;

    sget v3, Lg/k/b/a;->com_kakao_alert_install_kakaotalk:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lg/k/d/d/a;-><init>(Lg/k/d/d/a$a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lg/k/c/c;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k/b/c/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private j(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/Map;Lg/k/c/j/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future<",
            "Lg/k/c/e;",
            ">;",
            "Ljava/util/concurrent/Future<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lg/k/c/j/a<",
            "Lg/k/b/c/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg/k/b/c/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lg/k/b/c/b;->d(Landroid/content/Context;)Lg/k/c/c;

    move-result-object p1

    invoke-virtual {p5, p1}, Lg/k/c/j/a;->c(Lg/k/c/c;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg/k/b/c/b;->b:Lg/k/c/g;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/k/c/e;

    sget-object v1, Lg/k/b/c/b;->e:Lg/k/c/m/f;

    new-instance v8, Lg/k/b/c/b$a;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p5

    move-object v5, p1

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lg/k/b/c/b$a;-><init>(Lg/k/b/c/b;Lg/k/c/j/a;Landroid/content/Context;Ljava/util/Map;Ljava/util/concurrent/Future;)V

    invoke-interface {v0, p2, v1, v8}, Lg/k/c/g;->a(Lg/k/c/e;Lg/k/c/m/f;Lg/k/c/j/a;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p5, :cond_1

    .line 4
    new-instance p2, Lg/k/c/c;

    invoke-direct {p2, p1}, Lg/k/c/c;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p5, p2}, Lg/k/c/j/a;->c(Lg/k/c/c;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k/b/c/b;->a:Lg/k/b/c/c/c;

    invoke-interface {v0, p1}, Lg/k/b/c/c/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k/b/c/b;->a:Lg/k/b/c/c/c;

    invoke-interface {v0, p1}, Lg/k/b/c/c/c;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method g(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/k/d/d/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/k/b/c/b;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lg/k/b/c/b$c;

    invoke-direct {v1, p0, p2, v0, p1}, Lg/k/b/c/b$c;-><init>(Lg/k/b/c/b;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    return-void

    .line 3
    :cond_0
    new-instance p2, Lg/k/d/d/a;

    sget-object v0, Lg/k/d/d/a$a;->KAKAOTALK_NOT_INSTALLED:Lg/k/d/d/a$a;

    sget v1, Lg/k/b/a;->com_kakao_alert_install_kakaotalk:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lg/k/d/d/a;-><init>(Lg/k/d/d/a$a;Ljava/lang/String;)V

    throw p2
.end method

.method h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 v1, 0x10000

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    if-nez v2, :cond_1

    .line 7
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v4}, Lg/k/b/c/b;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v2, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget-object p1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    move-object v0, v2

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string p2, "selected browser for kakaolink is %s"

    .line 11
    invoke-static {p2, p1}, Lg/k/d/e/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lg/k/c/j/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lg/k/c/j/a<",
            "Lg/k/b/c/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Lg/k/b/c/b$d;

    invoke-direct {v2, p0, p1, p2, p3}, Lg/k/b/c/b$d;-><init>(Lg/k/b/c/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    new-instance v3, Lg/k/b/c/b$e;

    invoke-direct {v3, p0, p1, p2, p3}, Lg/k/b/c/b$e;-><init>(Lg/k/b/c/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lg/k/b/c/b;->j(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/Map;Lg/k/c/j/a;)V

    return-void
.end method
