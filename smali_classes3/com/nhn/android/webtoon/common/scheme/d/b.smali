.class public Lcom/nhn/android/webtoon/common/scheme/d/b;
.super Lcom/naver/webtoon/e/k/m;
.source "SchemeDefault.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/e/k/m;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/naver/webtoon/e/k/m;->b(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "default"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/WebtoonApplication;->E()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Landroid/content/Intent;

    const/4 v0, 0x0

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "android.intent.category.LAUNCHER"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-class v0, Lcom/nhn/android/webtoon/title/TitleActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10200000

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p2

    .line 6
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/nhn/android/webtoon/splash/SplashActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/e/k/m;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-object p2
.end method

.method public f(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/e/k/m;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/common/scheme/d/b;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
