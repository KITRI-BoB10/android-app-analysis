.class public Lcom/nhn/android/webtoon/common/scheme/d/l;
.super Lcom/naver/webtoon/e/k/m;
.source "SchemeEBookViewer.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/e/k/m;-><init>(Z)V

    return-void
.end method

.method private n(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/r;

    invoke-virtual {p0}, Lcom/naver/webtoon/e/k/m;->e()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/nhn/android/webtoon/common/scheme/d/r;-><init>(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/nhn/android/webtoon/common/scheme/d/r;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 4
    invoke-virtual {v0, p2}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 5
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->getIntents()[Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/e/k/m;->j(Landroid/content/Context;[Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
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

    const-string v2, "ebook"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/viewer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 9

    const-string v0, "contentId"

    .line 1
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "volumeNo"

    .line 2
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "naverId"

    .line 3
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "serviceType"

    .line 4
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    .line 5
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "previewYn"

    .line 6
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    return-object v7

    .line 8
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v7

    .line 9
    :cond_1
    invoke-static {v5}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "android.intent.action.VIEW"

    .line 11
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string v7, "content_Id"

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "volume"

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "INCORRECT_BEHAVIOR"

    .line 14
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v7, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v7, v0}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v8, "scheme parsing error."

    invoke-virtual {v1, v7, v8, v0}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v0, "service_type"

    .line 15
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "user_id"

    .line 16
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_2

    const-string v0, "Y"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    const-string v0, "open_mode"

    .line 19
    invoke-virtual {v6, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    const/high16 p2, 0x20000

    .line 20
    invoke-virtual {v6, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, p1, v6}, Lcom/naver/webtoon/e/k/m;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v6
.end method

.method public f(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/e/k/m;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/common/scheme/d/l;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/k/m;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/common/scheme/d/l;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/e/k/m;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
