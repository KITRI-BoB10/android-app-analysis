.class public Lcom/nhn/android/webtoon/common/scheme/d/v;
.super Lcom/naver/webtoon/e/k/m;
.source "SchemeNBT.java"


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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/naver/webtoon/e/k/m;->b(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cookieOven"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/nbt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
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

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lcom/naver/webtoon/cookieoven/nbt/a;->g(Landroid/content/Context;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    return p1
.end method
