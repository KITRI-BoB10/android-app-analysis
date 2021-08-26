.class public final Lcom/naver/webtoon/SchemeActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SchemeActivity.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private final A0(Landroid/net/Uri;)V
    .locals 5

    const-string v0, "SCHEME"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SchemeActivity uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SchemeActivity:startSplashActivityAndDeliverUri, isLaunchedFromHistory: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/naver/webtoon/SchemeActivity;->w0()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nhn/android/webtoon/splash/SplashActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/SchemeActivity;->w0()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SchemeActivity:startSplashActivityAndDeliverUri, intent\'s uri: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final w0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private final x0(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "SCHEME"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SchemeActivity processScheme uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/naver/webtoon/e/k/j;->b:Lcom/naver/webtoon/e/k/j$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j$a;->c(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/SchemeActivity;->z0()V

    :goto_0
    return-void
.end method

.method private final y0(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/e;->h()Lcom/nhn/android/webtoon/common/e;

    move-result-object v0

    const-string v1, "ApplicationStatus.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/naver/webtoon/statistics/wstat/a/c;

    invoke-direct {v0}, Lcom/naver/webtoon/statistics/wstat/a/c;-><init>()V

    .line 3
    sget-object v1, Lcom/naver/webtoon/e/k/j;->b:Lcom/naver/webtoon/e/k/j$a;

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/e/k/j$a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/statistics/wstat/a/c;->c(Ljava/lang/String;)Lcom/naver/webtoon/statistics/wstat/a/c;

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/statistics/wstat/a/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/naver/webtoon/statistics/wstat/a/b;->w(Ljava/lang/String;)V

    return-void
.end method

.method private final z0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/e/k/j;->b:Lcom/naver/webtoon/e/k/j$a;

    .line 2
    new-instance v1, Lcom/naver/webtoon/SchemeActivity$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/SchemeActivity$a;-><init>(Lcom/naver/webtoon/SchemeActivity;)V

    .line 3
    new-instance v2, Lcom/naver/webtoon/SchemeActivity$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/SchemeActivity$b;-><init>(Lcom/naver/webtoon/SchemeActivity;)V

    .line 4
    invoke-virtual {v0, p0, v1, v2}, Lcom/naver/webtoon/e/k/j$a;->e(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const-string v1, "SCHEME"

    if-nez p1, :cond_1

    .line 3
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "intent data is null"

    invoke-virtual {p1, v1, v0}, Lp/a/a$c;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_1
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheme isRunningMainActivity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v3

    const-string v4, "WebtoonApplication.getInstance()"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nhn/android/webtoon/WebtoonApplication;->E()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", uri : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/naver/webtoon/SchemeActivity;->y0(Landroid/net/Uri;)V

    .line 8
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-static {v0, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/naver/webtoon/SchemeActivity;->x0(Landroid/net/Uri;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/SchemeActivity;->A0(Landroid/net/Uri;)V

    :goto_1
    return-void
.end method
