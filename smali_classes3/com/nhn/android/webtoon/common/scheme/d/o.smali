.class public Lcom/nhn/android/webtoon/common/scheme/d/o;
.super Lcom/naver/webtoon/e/k/m;
.source "SchemeLogin.java"


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

    const-string v0, "login"

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
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/e/k/m;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/nhn/android/login/c;->s(Landroid/content/Context;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public g(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/common/scheme/d/o;->b(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/nhn/android/login/c;->r(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x1

    return p1
.end method
