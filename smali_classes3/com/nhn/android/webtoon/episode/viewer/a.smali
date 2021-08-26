.class public Lcom/nhn/android/webtoon/episode/viewer/a;
.super Landroidx/lifecycle/ViewModel;
.source "EpisodeFavoriteRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/episode/viewer/a$i;
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Li/a/a0/c;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/episode/viewer/a$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a;->b:Landroid/app/Activity;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/episode/viewer/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/episode/viewer/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/a;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/episode/viewer/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/a;->t()V

    return-void
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/episode/viewer/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/a;->q()V

    return-void
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/episode/viewer/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/nhn/android/webtoon/episode/viewer/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/a;->o()V

    return-void
.end method

.method static synthetic g(Lcom/nhn/android/webtoon/episode/viewer/a;Li/a/a0/c;)Li/a/a0/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a;->c:Li/a/a0/c;

    return-object p1
.end method

.method static synthetic h(Lcom/nhn/android/webtoon/episode/viewer/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/a;->n()V

    return-void
.end method

.method static synthetic i(Lcom/nhn/android/webtoon/episode/viewer/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/a;->p()V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/webtoon/remote/service/g/j/a/b;->FAVORITE:Lcom/naver/webtoon/remote/service/g/j/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/naver/webtoon/o/d;->i(Lcom/naver/webtoon/remote/service/g/j/a/b;Z)Li/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/f;->A0()Li/a/a0/c;

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/episode/viewer/a$i;

    .line 2
    invoke-interface {v1}, Lcom/nhn/android/webtoon/episode/viewer/a$i;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/episode/viewer/a$i;

    .line 2
    invoke-interface {v1}, Lcom/nhn/android/webtoon/episode/viewer/a$i;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/episode/viewer/a$i;

    .line 2
    invoke-interface {v1}, Lcom/nhn/android/webtoon/episode/viewer/a$i;->onSuccess()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f100002

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/a;->b:Landroid/app/Activity;

    const v2, 0x7f100290

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/a;->b:Landroid/app/Activity;

    const v2, 0x7f100002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/a$g;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/episode/viewer/a$g;-><init>(Lcom/nhn/android/webtoon/episode/viewer/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/a;->b:Landroid/app/Activity;

    const v2, 0x7f1000ca

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/a$h;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/episode/viewer/a$h;-><init>(Lcom/nhn/android/webtoon/episode/viewer/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public j(Lcom/nhn/android/webtoon/episode/viewer/a$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public l(Lcom/nhn/android/webtoon/episode/viewer/a$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/a;->c:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/a;->c:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->k(I)Li/a/f;

    move-result-object p1

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/a$f;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/a$f;-><init>(Lcom/nhn/android/webtoon/episode/viewer/a;)V

    .line 5
    invoke-virtual {p1, v0}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/a$d;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/a$d;-><init>(Lcom/nhn/android/webtoon/episode/viewer/a;)V

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/a$e;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/a$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/a;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a;->c:Li/a/a0/c;

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/a;->c:Li/a/a0/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public r(Ljava/util/List;ZLjava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/a;->c:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->r(Ljava/util/List;Z)Li/a/f;

    move-result-object p1

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/a$c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/a$c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/a;)V

    .line 4
    invoke-virtual {p1, v0}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/a$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/nhn/android/webtoon/episode/viewer/a$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/a;ZLjava/lang/Boolean;)V

    new-instance p2, Lcom/nhn/android/webtoon/episode/viewer/a$b;

    invoke-direct {p2, p0}, Lcom/nhn/android/webtoon/episode/viewer/a$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/a;)V

    .line 5
    invoke-virtual {p1, v0, p2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a;->c:Li/a/a0/c;

    return-void
.end method
