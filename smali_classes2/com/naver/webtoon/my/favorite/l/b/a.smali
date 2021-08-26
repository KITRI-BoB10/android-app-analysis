.class public final Lcom/naver/webtoon/my/favorite/l/b/a;
.super Lcom/naver/webtoon/widget/m/d;
.source "MyFavoriteWebtoonItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/d<",
        "Lcom/naver/webtoon/my/favorite/l/b/b;",
        "Lcom/naver/webtoon/my/favorite/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/h;

.field private b:Li/a/a0/c;

.field private final c:Landroidx/lifecycle/LifecycleOwner;

.field private final d:Lcom/naver/webtoon/my/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/my/g;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/m/d;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/l/b/a;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/naver/webtoon/my/favorite/l/b/a;->d:Lcom/naver/webtoon/my/g;

    .line 2
    new-instance p1, Lcom/naver/webtoon/my/favorite/l/b/a$a;

    invoke-direct {p1, p3}, Lcom/naver/webtoon/my/favorite/l/b/a$a;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {p1}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/l/b/a;->a:Lk/h;

    return-void
.end method

.method private final g()Lcom/naver/webtoon/my/favorite/j;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/l/b/a;->a:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/favorite/j;

    return-object v0
.end method

.method private final l(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "myw.inotion"

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "myw.inotioff"

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final m(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "myw.ieditsel"

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "myw.ieditoff"

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "my"

    const-string v2, "interest"

    invoke-virtual {v0, v1, v2, p1}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final o(Landroid/content/Context;Ljava/lang/String;)V
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
    new-instance v1, Lcom/naver/webtoon/my/favorite/l/b/a$b;

    invoke-direct {v1, p1, p2}, Lcom/naver/webtoon/my/favorite/l/b/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f100700

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/naver/webtoon/my/favorite/l/b/a$c;->S:Lcom/naver/webtoon/my/favorite/l/b/a$c;

    const v0, 0x7f100475

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final p(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "titleId"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "title"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final q(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "titleId"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "title"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/my/favorite/l/b/a;->f(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/my/favorite/l/b/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/my/favorite/l/b/b;

    check-cast p2, Lcom/naver/webtoon/my/favorite/e$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/my/favorite/l/b/a;->h(Lcom/naver/webtoon/my/favorite/l/b/b;Lcom/naver/webtoon/my/favorite/e$a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/my/favorite/l/b/b;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/nhn/android/webtoon/r/wc;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/wc;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/my/favorite/l/b/a;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/my/favorite/l/b/a;->d:Lcom/naver/webtoon/my/g;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/wc;->g(Lcom/naver/webtoon/my/g;)V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/l/b/a;->g()Lcom/naver/webtoon/my/favorite/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/wc;->j(Lcom/naver/webtoon/my/favorite/j;)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/r/wc;->i(Lcom/naver/webtoon/my/favorite/l/b/a;)V

    .line 6
    new-instance p2, Lcom/naver/webtoon/my/favorite/l/b/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/naver/webtoon/my/favorite/l/b/b;-><init>(Lcom/nhn/android/webtoon/r/wc;)V

    return-object p2
.end method

.method public h(Lcom/naver/webtoon/my/favorite/l/b/b;Lcom/naver/webtoon/my/favorite/e$a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "data"

    invoke-static {p2, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/my/favorite/l/b/b;->i(Lcom/naver/webtoon/my/favorite/e$a;Landroid/view/View;)V

    return-void
.end method

.method public final i(Lcom/naver/webtoon/my/favorite/e$a;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/my/favorite/e$a;->m()Lcom/naver/webtoon/my/favorite/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/naver/webtoon/my/favorite/l/b/a;->r(Lcom/naver/webtoon/my/favorite/e$a;Z)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/favorite/l/b/a;->l(Z)V

    :cond_0
    const-string p1, "notification"

    .line 4
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/favorite/l/b/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lcom/naver/webtoon/my/favorite/e$a;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/my/favorite/e$a;->m()Lcom/naver/webtoon/my/favorite/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/my/favorite/e$a;->m()Lcom/naver/webtoon/my/favorite/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/my/favorite/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/favorite/l/b/a;->m(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/l/b/a;->g()Lcom/naver/webtoon/my/favorite/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/my/favorite/j;->E()V

    const-string p1, "edit_sel"

    .line 5
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/favorite/l/b/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/naver/webtoon/my/favorite/e$a;Landroid/content/Context;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "select"

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/my/favorite/l/b/a;->n(Ljava/lang/String;)V

    const-string v0, "myw.isel"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/my/favorite/e$a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, v0}, Lcom/naver/webtoon/my/favorite/l/b/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/my/favorite/e$a;->n()Lcom/naver/webtoon/remote/service/g/i/a/a;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/remote/service/g/i/a/a;->BEST_CHALLENGE:Lcom/naver/webtoon/remote/service/g/i/a/a;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/my/favorite/e$a;->k()I

    move-result v0

    invoke-virtual {p1}, Lcom/naver/webtoon/my/favorite/e$a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/naver/webtoon/my/favorite/l/b/a;->p(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/my/favorite/e$a;->k()I

    move-result v0

    invoke-virtual {p1}, Lcom/naver/webtoon/my/favorite/e$a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/naver/webtoon/my/favorite/l/b/a;->q(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final r(Lcom/naver/webtoon/my/favorite/e$a;Z)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/l/b/a;->b:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/naver/webtoon/remote/service/g/l/a/g/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/my/favorite/e$a;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lk/x/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lcom/naver/webtoon/remote/service/g/l/a/g/b;-><init>(Ljava/util/List;ZZ)V

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/naver/webtoon/my/favorite/l/b/a$d;->S:Lcom/naver/webtoon/my/favorite/l/b/a$d;

    invoke-virtual {p2, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p2

    .line 5
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/naver/webtoon/my/favorite/l/b/a$e;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/my/favorite/l/b/a$e;-><init>(Lcom/naver/webtoon/my/favorite/e$a;)V

    .line 7
    sget-object p1, Lcom/naver/webtoon/my/favorite/l/b/a$f;->S:Lcom/naver/webtoon/my/favorite/l/b/a$f;

    .line 8
    invoke-virtual {p2, v0, p1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/l/b/a;->b:Li/a/a0/c;

    return-void
.end method
