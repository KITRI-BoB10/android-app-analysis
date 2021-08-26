.class public final Lcom/naver/webtoon/my/recent/b;
.super Ljava/lang/Object;
.source "MyRecentWebtoonClickHandler.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/my/g;

.field private final b:Lcom/naver/webtoon/my/recent/j;

.field private final c:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/DialogInterface$OnClickListener;

.field private final f:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "Ljava/lang/Boolean;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/my/g;Lcom/naver/webtoon/my/recent/j;Lk/c0/c/a;Lk/c0/c/p;Landroid/content/DialogInterface$OnClickListener;Lk/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/my/g;",
            "Lcom/naver/webtoon/my/recent/j;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lk/v;",
            ">;",
            "Landroid/content/DialogInterface$OnClickListener;",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "toolbarViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offEditMode"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyItemRangeChanged"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPositiveDeleteDialog"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refresh"

    invoke-static {p6, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/b;->a:Lcom/naver/webtoon/my/g;

    iput-object p2, p0, Lcom/naver/webtoon/my/recent/b;->b:Lcom/naver/webtoon/my/recent/j;

    iput-object p3, p0, Lcom/naver/webtoon/my/recent/b;->c:Lk/c0/c/a;

    iput-object p4, p0, Lcom/naver/webtoon/my/recent/b;->d:Lk/c0/c/p;

    iput-object p5, p0, Lcom/naver/webtoon/my/recent/b;->e:Landroid/content/DialogInterface$OnClickListener;

    iput-object p6, p0, Lcom/naver/webtoon/my/recent/b;->f:Lk/c0/c/l;

    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1006a1

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1001f2

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/b;->e:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f100700

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/naver/webtoon/my/recent/b$a;->S:Lcom/naver/webtoon/my/recent/b$a;

    const v1, 0x7f100475

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1006a3

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100479

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/naver/webtoon/my/recent/b$b;->S:Lcom/naver/webtoon/my/recent/b$b;

    const v1, 0x7f100002

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1006a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10033d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/my/recent/b$c;

    invoke-direct {v1, p1, p2}, Lcom/naver/webtoon/my/recent/b$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f100700

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/naver/webtoon/my/recent/b$d;->S:Lcom/naver/webtoon/my/recent/b$d;

    const v0, 0x7f100475

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final l(Landroid/content/Context;Lcom/naver/webtoon/my/recent/g$b;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/my/recent/g$b;->n()I

    move-result v1

    .line 2
    invoke-virtual {p2}, Lcom/naver/webtoon/my/recent/g$b;->e()I

    move-result v2

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/my/recent/g$b;->c()F

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x3e8

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/nhn/android/webtoon/episode/viewer/g/a;->c(Landroid/content/Context;IIZIZFLcom/naver/webtoon/episode/viewer/a;I)V

    return-void
.end method

.method private final m(Landroid/content/Context;Lcom/naver/webtoon/my/recent/g$b;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/my/recent/g$b;->d()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/common/scheme/c/a;->BEST_CHALLENGE:Lcom/nhn/android/webtoon/common/scheme/c/a;

    const-string v2, "titleId"

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/my/recent/g$b;->n()I

    move-result p2

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p2}, Lcom/naver/webtoon/my/recent/g$b;->n()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p2}, Lcom/naver/webtoon/my/recent/g$b;->l()Ljava/lang/String;

    move-result-object p2

    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final n(Landroid/content/Context;Lcom/naver/webtoon/my/recent/g$b;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/my/recent/g$b;->n()I

    move-result v1

    .line 2
    invoke-virtual {p2}, Lcom/naver/webtoon/my/recent/g$b;->l()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/my/recent/g$b;->i()I

    move-result v3

    .line 4
    invoke-virtual {p2}, Lcom/naver/webtoon/my/recent/g$b;->e()I

    move-result v4

    .line 5
    invoke-virtual {p2}, Lcom/naver/webtoon/my/recent/g$b;->c()F

    move-result v6

    .line 6
    invoke-virtual {p2}, Lcom/naver/webtoon/my/recent/g$b;->o()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e8

    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v10}, Lcom/nhn/android/webtoon/episode/viewer/g/a;->d(Landroid/content/Context;ILjava/lang/String;IIZFLjava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/episode/viewer/a;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/b;->c:Lk/c0/c/a;

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "my"

    const-string v2, "recent"

    const-string v3, "edit_cancel"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "myw.reditcan"

    .line 3
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/naver/webtoon/my/recent/g$b;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/my/recent/g$b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/my/recent/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/naver/webtoon/my/recent/g$b;->d()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/my/recent/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/my/recent/b;->n(Landroid/content/Context;Lcom/naver/webtoon/my/recent/g$b;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/my/recent/b;->l(Landroid/content/Context;Lcom/naver/webtoon/my/recent/g$b;)V

    .line 5
    :goto_0
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string p2, "my"

    const-string v0, "recent"

    const-string v1, "view"

    invoke-virtual {p1, p2, v0, v1}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "myw.rview"

    .line 6
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/b;->b:Lcom/naver/webtoon/my/recent/j;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/j;->m()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/recent/b;->j(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/recent/b;->i(Landroid/content/Context;)V

    .line 4
    :goto_0
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "my"

    const-string v1, "recent"

    const-string v2, "edit_del"

    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "myw.reditdel"

    .line 5
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/b;->a:Lcom/naver/webtoon/my/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/b;->d:Lk/c0/c/p;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/naver/webtoon/my/recent/b;->b:Lcom/naver/webtoon/my/recent/j;

    invoke-virtual {v3}, Lcom/naver/webtoon/my/recent/j;->k()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/b;->b:Lcom/naver/webtoon/my/recent/j;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/j;->t()V

    .line 4
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "my"

    const-string v2, "recent"

    const-string v3, "edit"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "myw.redit"

    .line 5
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/naver/webtoon/my/recent/g$b;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/b;->b:Lcom/naver/webtoon/my/recent/j;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/j;->m()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/my/recent/g$b;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/b;->b:Lcom/naver/webtoon/my/recent/j;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/j;->m()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/my/recent/g$b;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "myw.reditoff"

    .line 3
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/b;->b:Lcom/naver/webtoon/my/recent/j;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/j;->m()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/my/recent/g$b;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "myw.reditsel"

    .line 5
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/b;->d:Lk/c0/c/p;

    iget-object v1, p0, Lcom/naver/webtoon/my/recent/b;->b:Lcom/naver/webtoon/my/recent/j;

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/my/recent/j;->f(Lcom/naver/webtoon/my/recent/g;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/my/recent/b;->b:Lcom/naver/webtoon/my/recent/j;

    invoke-virtual {p1}, Lcom/naver/webtoon/my/recent/j;->t()V

    .line 8
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "my"

    const-string v1, "recent"

    const-string v2, "edit_sel"

    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/naver/webtoon/my/recent/g$b;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "my"

    const-string v2, "recent"

    const-string v3, "select"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "myw.rsel"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/my/recent/g$b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/nhn/android/login/c;->s(Landroid/content/Context;)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/naver/webtoon/my/recent/g$b;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/my/recent/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/my/recent/b;->m(Landroid/content/Context;Lcom/naver/webtoon/my/recent/g$b;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/b;->f:Lk/c0/c/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "myw.rrefresh"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/b;->b:Lcom/naver/webtoon/my/recent/j;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/j;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "myw.reditall"

    .line 2
    invoke-static {v1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/my/recent/b;->b:Lcom/naver/webtoon/my/recent/j;

    invoke-virtual {v1}, Lcom/naver/webtoon/my/recent/j;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/naver/webtoon/my/recent/g$b;

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/my/recent/g$b;

    .line 7
    iget-object v3, p0, Lcom/naver/webtoon/my/recent/b;->b:Lcom/naver/webtoon/my/recent/j;

    invoke-virtual {v3}, Lcom/naver/webtoon/my/recent/j;->m()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/naver/webtoon/my/recent/g$b;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v1

    const-string v2, "my"

    const-string v3, "recent"

    const-string v4, "edit_all"

    invoke-virtual {v1, v2, v3, v4}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/naver/webtoon/my/recent/b;->b:Lcom/naver/webtoon/my/recent/j;

    invoke-virtual {v1}, Lcom/naver/webtoon/my/recent/j;->m()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    :goto_2
    iget-object v1, p0, Lcom/naver/webtoon/my/recent/b;->d:Lk/c0/c/p;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/b;->b:Lcom/naver/webtoon/my/recent/j;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/j;->t()V

    :cond_4
    return-void
.end method
