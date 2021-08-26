.class public final Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$b;
.super Ljava/lang/Object;
.source "RecommendTitleView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$b;->a:Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/naver/webtoon/episode/viewer/items/recommend/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->b()Z

    move-result v0

    const-string v1, "recommend"

    const-string v2, "viewer"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "click_nar"

    invoke-virtual {p1, v2, v1, v0}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "click_ar"

    invoke-virtual {p1, v2, v1, v0}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "click_nr"

    invoke-virtual {p1, v2, v1, v0}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "click_na"

    invoke-virtual {p1, v2, v1, v0}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "click_rfinish"

    invoke-virtual {p1, v2, v1, v0}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->k()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "click_author"

    invoke-virtual {p1, v2, v1, v0}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->e()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->k()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "click_new"

    invoke-virtual {p1, v2, v1, v0}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->e()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->k()Z

    move-result p1

    if-nez p1, :cond_7

    .line 16
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "click"

    invoke-virtual {p1, v2, v1, v0}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/naver/webtoon/episode/viewer/items/recommend/a;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "viw.rlist"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3}, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$b;->b(Lcom/naver/webtoon/episode/viewer/items/recommend/a;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$b;->a:Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView;->getAirsLogging()Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/naver/webtoon/remote/service/g/d/e;

    invoke-virtual {p3}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->h()I

    move-result v2

    invoke-direct {v1, p2, v2}, Lcom/naver/webtoon/remote/service/g/d/e;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->b(Lcom/naver/webtoon/remote/service/g/d/e;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p2

    const-string v0, "WebtoonApplication.getInstance()"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1006a3

    .line 7
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f100394

    .line 8
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f100002

    .line 10
    sget-object p3, Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$b$a;->S:Lcom/naver/webtoon/episode/viewer/items/recommend/RecommendTitleView$b$a;

    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 12
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p3}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->h()I

    move-result v0

    const-string v1, "titleId"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p3}, Lcom/naver/webtoon/episode/viewer/items/recommend/a;->i()Ljava/lang/String;

    move-result-object p3

    const-string v0, "title"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method
