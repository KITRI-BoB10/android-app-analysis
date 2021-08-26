.class public final Lcom/naver/webtoon/recommend/finish/title/list/d/c/b;
.super Lcom/naver/webtoon/widget/m/e;
.source "PlaceholderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/e<",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/f$c;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nhn/android/webtoon/r/g8;

.field private final b:Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/g8;Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidator"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/m/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/c/b;->a:Lcom/nhn/android/webtoon/r/g8;

    iput-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/c/b;->b:Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;

    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/c/b;->a:Lcom/nhn/android/webtoon/r/g8;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/c/b;->a:Lcom/nhn/android/webtoon/r/g8;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/c/b;->a:Lcom/nhn/android/webtoon/r/g8;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1006a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100393

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100002

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$c;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/d/c/b;->i(Lcom/naver/webtoon/recommend/finish/title/list/e/f$c;Landroid/view/View;)V

    return-void
.end method

.method public i(Lcom/naver/webtoon/recommend/finish/title/list/e/f$c;Landroid/view/View;)V
    .locals 2

    const-string p2, "data"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/c/b;->a:Lcom/nhn/android/webtoon/r/g8;

    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/r/g8;->e(Lcom/naver/webtoon/recommend/finish/title/list/d/c/b;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/c/b;->b:Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;->e(Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/c/b;->b:Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;->d(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/d/c/b;->k()V

    :goto_0
    return-void
.end method
