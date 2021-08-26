.class public Lcom/nhn/android/webtoon/common/scheme/d/m;
.super Lcom/naver/webtoon/e/k/m;
.source "SchemeEpisodeViewer.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/e/k/m;-><init>(Z)V

    return-void
.end method

.method private q(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    move-result-object p1

    if-eqz v0, :cond_1

    const-string v2, "comic.naver.com"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "/webtoon/detail.nhn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private r(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentViewer"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private s(Landroid/net/Uri;Lcom/nhn/android/webtoon/common/scheme/c/a;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "titleId"

    .line 1
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "INCORRECT_BEHAVIOR"

    .line 2
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v2, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v3, "scheme parsing error."

    invoke-virtual {v1, v2, v3, p1}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "webtoonkr://contentList?version=2&titleId=%d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "league"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private t(Landroid/net/Uri;)Lcom/nhn/android/webtoon/common/scheme/c/a;
    .locals 1

    const-string v0, "league"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/scheme/c/a;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object p1

    return-object p1
.end method

.method private u(Landroid/content/Context;Landroid/net/Uri;Landroid/content/Intent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/common/scheme/d/m;->t(Landroid/net/Uri;)Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/nhn/android/webtoon/common/scheme/d/m$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 4
    invoke-virtual {v0, p3}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 5
    invoke-virtual {v0, p3}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/naver/webtoon/e/k/g;

    invoke-direct {v2, v3}, Lcom/naver/webtoon/e/k/g;-><init>(Z)V

    invoke-direct {p0, p2, v1}, Lcom/nhn/android/webtoon/common/scheme/d/m;->s(Landroid/net/Uri;Lcom/nhn/android/webtoon/common/scheme/c/a;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/naver/webtoon/e/k/g;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 8
    invoke-virtual {v0, p3}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->getIntents()[Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/e/k/m;->j(Landroid/content/Context;[Landroid/content/Intent;)Z

    move-result p1

    return p1
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
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/scheme/d/m;->r(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/scheme/d/m;->q(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 11

    const-string v0, "titleId"

    .line 1
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no"

    .line 2
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hid"

    .line 3
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SCHEME"

    .line 4
    invoke-static {v5}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-string v9, "schemeEpisodeViewer: uri: %s"

    invoke-virtual {v6, v9, v8}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v5}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v10

    aput-object v3, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    .line 6
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/nhn/android/webtoon/common/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const-string v7, "schemeEpisodeViewer: titleId: %s, no: %s, hashedId: %s, isSameHashIdWithCurrent: %s"

    .line 7
    invoke-virtual {v5, v7, v6}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/common/scheme/d/m;->t(Landroid/net/Uri;)Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object p2

    .line 9
    sget-object v5, Lcom/nhn/android/webtoon/common/scheme/c/a;->WEBTOON:Lcom/nhn/android/webtoon/common/scheme/c/a;

    if-eq v5, p2, :cond_2

    sget-object v5, Lcom/nhn/android/webtoon/common/scheme/c/a;->BEST_CHALLENGE:Lcom/nhn/android/webtoon/common/scheme/c/a;

    if-ne v5, p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v5, Lcom/nhn/android/webtoon/common/scheme/c/a;->CHALLENGE:Lcom/nhn/android/webtoon/common/scheme/c/a;

    if-ne v5, p2, :cond_1

    .line 11
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/nhn/android/webtoon/common/scheme/ChallengeDialogActivity;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_2
    :goto_0
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    :goto_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "INCORRECT_BEHAVIOR"

    .line 15
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-array v0, v10, [Ljava/lang/Object;

    const-string v3, "scheme parsing error."

    invoke-virtual {v1, v2, v3, v0}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string v0, "league"

    .line 16
    invoke-virtual {v5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "hashedUserId"

    .line 17
    invoke-virtual {v5, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x20000

    .line 18
    invoke-virtual {v5, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, p1, v5}, Lcom/naver/webtoon/e/k/m;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v5
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
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/common/scheme/d/m;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/k/m;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/common/scheme/d/m;->u(Landroid/content/Context;Landroid/net/Uri;Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/naver/webtoon/e/k/m;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
