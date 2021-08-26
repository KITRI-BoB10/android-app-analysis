.class public Lcom/nhn/android/webtoon/common/scheme/d/z;
.super Lcom/naver/webtoon/e/k/m;
.source "SchemePlayViewer.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/e/k/m;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;)Z
    .locals 4

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

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "play"

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "/viewer"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    const-string v0, "contentsType"

    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;->valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    const-string v0, "contentsId"

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    const-string v0, "contentsType"

    .line 1
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;->valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    move-result-object v0

    const-string v1, "contentsId"

    .line 2
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 3
    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;->PAGE_IMAGE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    if-eq v1, v0, :cond_2

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;->SCROLL_IMAGE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;->VIDEO:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    if-ne v1, v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    const-string v1, "EXTRA_KEY_CONTENTS_ID"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p2, 0x24000000

    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/naver/webtoon/e/k/m;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/e/k/m;->m(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
