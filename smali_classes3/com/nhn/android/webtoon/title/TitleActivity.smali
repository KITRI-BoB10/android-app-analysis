.class public Lcom/nhn/android/webtoon/title/TitleActivity;
.super Lcom/nhn/android/webtoon/i;
.source "TitleActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/common/widget/GNBLayout$a;


# annotations
.annotation runtime Lcom/nhn/android/webtoon/policy/c;
    isPolicyDialogShowIfNeed = true
.end annotation


# instance fields
.field private a0:Z

.field private b0:Li/a/a0/c;

.field private c0:Li/a/a0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/title/TitleActivity;->a0:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nhn/android/webtoon/title/TitleActivity;->b0:Li/a/a0/c;

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/title/TitleActivity;->c0:Li/a/a0/c;

    return-void
.end method

.method private T0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Lcom/naver/webtoon/e/k/e;

    invoke-direct {v1}, Lcom/naver/webtoon/e/k/e;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lcom/naver/webtoon/e/k/e;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {v1, p0, v0}, Lcom/naver/webtoon/e/k/e;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v1, "extra_key_scheme_title_list"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/naver/webtoon/g/e/a/i;

    .line 7
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Lcom/naver/webtoon/g/e/a/i;->k()I

    move-result p1

    const-string v1, "show_day_of_daily"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method private U0(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "extra_key_scheme_title_list"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0901fe

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/nhn/android/webtoon/title/TitleFragment;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/g/e/a/i;

    .line 5
    check-cast v1, Lcom/nhn/android/webtoon/title/TitleFragment;

    invoke-virtual {v1, p1}, Lcom/nhn/android/webtoon/title/TitleFragment;->p0(Lcom/naver/webtoon/g/e/a/i;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private V0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;

    invoke-direct {v0}, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;->J(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private W0()Li/a/d0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/d0/e<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/j/a/f/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/title/d;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/title/d;-><init>(Lcom/nhn/android/webtoon/title/TitleActivity;)V

    return-object v0
.end method

.method private X0()V
    .locals 2

    const v0, 0x7f0901ff

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/GNBLayout;

    .line 2
    sget-object v1, Lcom/nhn/android/webtoon/v/a/b;->WEBTOON:Lcom/nhn/android/webtoon/v/a/b;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->setSelectedMenu(Lcom/nhn/android/webtoon/v/a/b;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/common/widget/GNBLayout;->setOnGNBClickListener(Lcom/nhn/android/webtoon/common/widget/GNBLayout$a;)V

    return-void
.end method

.method private Y0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10006f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/nhn/android/webtoon/title/TitleActivity;Lcom/naver/webtoon/remote/service/g/f/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/title/TitleActivity;->p1(Lcom/naver/webtoon/remote/service/g/f/c;)V

    return-void
.end method

.method public static synthetic a1(Lcom/nhn/android/webtoon/title/TitleActivity;Lcom/naver/webtoon/remote/service/g/f/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/title/TitleActivity;->i1(Lcom/naver/webtoon/remote/service/g/f/c;)V

    return-void
.end method

.method public static synthetic c1(Lcom/nhn/android/webtoon/title/TitleActivity;Lcom/naver/webtoon/remote/service/g/f/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/title/TitleActivity;->k1(Lcom/naver/webtoon/remote/service/g/f/c;)V

    return-void
.end method

.method private d1()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "SCHEME"

    .line 3
    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "TitleActivity:processScheme: %s"

    invoke-virtual {v2, v5, v4}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/nhn/android/webtoon/common/scheme/d/b;

    invoke-direct {v2}, Lcom/nhn/android/webtoon/common/scheme/d/b;-><init>()V

    invoke-virtual {v2, v0}, Lcom/nhn/android/webtoon/common/scheme/d/b;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/naver/webtoon/e/k/e;

    invoke-direct {v2}, Lcom/naver/webtoon/e/k/e;-><init>()V

    .line 5
    invoke-virtual {v2, v0}, Lcom/naver/webtoon/e/k/e;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v3}, Lcom/naver/webtoon/e/k/j;->e(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0, v3}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private e1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleActivity;->f1()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleActivity;->c0:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/naver/webtoon/o/d;->d()Li/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/f;->A0()Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/title/TitleActivity;->c0:Li/a/a0/c;

    :cond_1
    return-void
.end method

.method private f1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleActivity;->b0:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/naver/webtoon/o/d;->e(Lcom/naver/webtoon/remote/service/g/j/a/b;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/title/a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/title/a;-><init>(Lcom/nhn/android/webtoon/title/TitleActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/title/b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/title/b;-><init>(Lcom/nhn/android/webtoon/title/TitleActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/title/c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/title/c;-><init>(Lcom/nhn/android/webtoon/title/TitleActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Li/a/f;->A0()Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/title/TitleActivity;->b0:Li/a/a0/c;

    return-void
.end method

.method private g1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/naver/webtoon/title/a;->A()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/navernotice/d;->k()Lcom/nhn/android/navernotice/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/nhn/android/navernotice/d;->f(Z)V

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/title/TitleActivity$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/title/TitleActivity$a;-><init>(Lcom/nhn/android/webtoon/title/TitleActivity;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/navernotice/d;->w(Lcom/nhn/android/navernotice/d$i;)V

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/common/n/g$a;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/common/n/g$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nhn/android/navernotice/d;->z(Lcom/nhn/android/navernotice/d$m;)V

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/navernotice/d;->B(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/nhn/android/navernotice/d;->v(Landroid/content/Context;)Z

    .line 8
    invoke-static {}, Lcom/naver/webtoon/title/a;->A()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    return-void
.end method

.method private h1(Lcom/naver/webtoon/remote/service/g/j/a/b;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/naver/webtoon/o/d;->i(Lcom/naver/webtoon/remote/service/g/j/a/b;Z)Li/a/f;

    move-result-object p1

    invoke-virtual {p1}, Li/a/f;->A0()Li/a/a0/c;

    return-void
.end method

.method private i1(Lcom/naver/webtoon/remote/service/g/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/j/a/e/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/remote/service/g/j/a/e/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/j/a/e/c;->e()Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/title/TitleActivity;->n1(Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/naver/webtoon/remote/service/g/j/a/b;->FAVORITE:Lcom/naver/webtoon/remote/service/g/j/a/b;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/nhn/android/webtoon/title/TitleActivity;->h1(Lcom/naver/webtoon/remote/service/g/j/a/b;Z)V

    :cond_0
    return-void
.end method

.method private j1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/title/TitleFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/nhn/android/webtoon/v/a/b;->WEBTOON:Lcom/nhn/android/webtoon/v/a/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0901fe

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private k1(Lcom/naver/webtoon/remote/service/g/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/j/a/e/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/remote/service/g/j/a/e/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/j/a/e/c;->g()Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/title/TitleActivity;->n1(Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/naver/webtoon/remote/service/g/j/a/b;->PLAY:Lcom/naver/webtoon/remote/service/g/j/a/b;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/nhn/android/webtoon/title/TitleActivity;->h1(Lcom/naver/webtoon/remote/service/g/j/a/b;Z)V

    :cond_0
    return-void
.end method

.method private l1(Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;->a()Lcom/naver/webtoon/remote/service/g/j/a/a;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/remote/service/g/j/a/a;->DENY:Lcom/naver/webtoon/remote/service/g/j/a/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m1(Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;->a()Lcom/naver/webtoon/remote/service/g/j/a/a;

    move-result-object v1

    sget-object v2, Lcom/naver/webtoon/remote/service/g/j/a/a;->NOACT:Lcom/naver/webtoon/remote/service/g/j/a/a;

    if-eq v1, v2, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/title/TitleActivity;->l1(Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;->a()Lcom/naver/webtoon/remote/service/g/j/a/a;

    move-result-object p1

    sget-object v1, Lcom/naver/webtoon/remote/service/g/j/a/a;->DENY:Lcom/naver/webtoon/remote/service/g/j/a/a;

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/naver/webtoon/title/a;->y()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private n1(Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;->a()Lcom/naver/webtoon/remote/service/g/j/a/a;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/remote/service/g/j/a/a;->NOACT:Lcom/naver/webtoon/remote/service/g/j/a/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private o1(ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/push/ad/AdAlarmResultDialog;

    invoke-direct {v0}, Lcom/naver/webtoon/push/ad/AdAlarmResultDialog;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/push/ad/AdAlarmResultDialog;->J(ZLjava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class p2, Lcom/naver/webtoon/push/ad/AdAlarmResultDialog;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "ex : %s"

    invoke-static {p1, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private p1(Lcom/naver/webtoon/remote/service/g/f/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/j/a/e/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/remote/service/g/j/a/e/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/j/a/e/c;->a()Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/title/TitleActivity;->m1(Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/naver/webtoon/title/a;->y()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/title/TitleActivity;->l1(Lcom/naver/webtoon/remote/service/g/j/a/e/c$a;)Z

    move-result p1

    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleActivity;->W0()Li/a/d0/e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;->N(ZLi/a/d0/e;)Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "ex : %s"

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private q1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;->COMPLETED:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;

    invoke-static {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->n(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;)Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method


# virtual methods
.method protected D0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->D0()V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->v()Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->F()V

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/WebtoonApplication;->O(Z)V

    const v0, 0x7f01000c

    const v1, 0x7f01000d

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public V(Lcom/nhn/android/webtoon/v/a/b;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return p1
.end method

.method public synthetic b1(Lcom/naver/webtoon/remote/service/g/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/naver/webtoon/title/a;->y()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/remote/service/g/j/a/f/c;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->a()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->d()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/nhn/android/webtoon/title/TitleActivity;->o1(ZLjava/lang/String;)V

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/nhn/android/webtoon/fcm/d;->f(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/q/h/a;->G0(Z)V

    const v1, 0x7f0c0029

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->O(Z)V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleActivity;->X0()V

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleActivity;->Y0()V

    .line 8
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleActivity;->d1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/title/TitleActivity;->a0:Z

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleActivity;->e1()V

    .line 10
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/title/TitleActivity;->T0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/title/TitleActivity;->j1(Landroid/os/Bundle;)V

    .line 11
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 12
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleActivity;->V0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/nhn/android/navernotice/d;->k()Lcom/nhn/android/navernotice/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/navernotice/d;->i()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleActivity;->b0:Li/a/a0/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleActivity;->c0:Li/a/a0/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onNewIntent"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/title/TitleActivity;->U0(Landroid/os/Bundle;)V

    .line 5
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onPostCreate(Landroid/os/Bundle;)V

    const p1, 0x7f01000c

    const v0, 0x7f01000d

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleActivity;->q1()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSaveInstanceState"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onStart()V

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "\uc6f9\ud230\ud648"

    invoke-virtual {v0, v1}, Lg/q/b/e/b;->o(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "w_home"

    const-string v2, "common"

    const-string v3, "entry"

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/title/TitleActivity;->a0:Z

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleActivity;->g1()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/title/TitleActivity;->a0:Z

    return-void
.end method
