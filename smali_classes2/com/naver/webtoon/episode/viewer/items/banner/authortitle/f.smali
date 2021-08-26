.class public final Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/f;
.super Ljava/lang/Object;
.source "AuthorTitlePresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/f;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;->g()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/f;->c(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;->c()I

    move-result v0

    const-string v1, "titleId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "title"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method private final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private final c(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "recommendFinish"

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private final e()V
    .locals 1

    const-string v0, "viw.alist"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "viewer"

    const-string v2, "author"

    const-string v3, "click"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1006a3

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f100394

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5
    sget-object p1, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/f$a;->S:Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/f$a;

    const v1, 0x7f100002

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/f;->g(Landroid/content/Context;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/f;->f()V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/f;->e()V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/f;->a(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;)Landroid/content/Intent;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method
