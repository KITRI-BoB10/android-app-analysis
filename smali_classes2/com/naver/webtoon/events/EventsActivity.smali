.class public final Lcom/naver/webtoon/events/EventsActivity;
.super Lcom/nhn/android/webtoon/i;
.source "EventsActivity.kt"


# instance fields
.field private a0:Lcom/nhn/android/webtoon/r/m;

.field private final b0:Lk/h;

.field private final c0:Lk/h;

.field private final d0:Lk/h;

.field private e0:Li/a/a0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/events/EventsActivity$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/events/EventsActivity$a;-><init>(Lcom/naver/webtoon/events/EventsActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/events/EventsActivity;->b0:Lk/h;

    .line 3
    new-instance v0, Lcom/naver/webtoon/events/EventsActivity$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/events/EventsActivity$b;-><init>(Lcom/naver/webtoon/events/EventsActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/events/EventsActivity;->c0:Lk/h;

    .line 4
    new-instance v0, Lcom/naver/webtoon/events/EventsActivity$i;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/events/EventsActivity$i;-><init>(Lcom/naver/webtoon/events/EventsActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/events/EventsActivity;->d0:Lk/h;

    return-void
.end method

.method public static final synthetic T0(Lcom/naver/webtoon/events/EventsActivity;)Lcom/naver/webtoon/events/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/events/EventsActivity;->Y0()Lcom/naver/webtoon/events/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U0(Lcom/naver/webtoon/events/EventsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/events/EventsActivity;->b1()V

    return-void
.end method

.method public static final synthetic V0(Lcom/naver/webtoon/events/EventsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/events/EventsActivity;->f1()V

    return-void
.end method

.method public static final synthetic W0(Lcom/naver/webtoon/events/EventsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/events/EventsActivity;->g1()V

    return-void
.end method

.method private final X0()Lcom/naver/webtoon/events/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/events/EventsActivity;->b0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/events/b;

    return-object v0
.end method

.method private final Y0()Lcom/naver/webtoon/events/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/events/EventsActivity;->c0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/events/a;

    return-object v0
.end method

.method private final Z0()Lcom/naver/webtoon/common/network/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/events/EventsActivity;->d0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/common/network/b;

    return-object v0
.end method

.method private final a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/events/EventsActivity;->a0:Lcom/nhn/android/webtoon/r/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m;->S:Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final b1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/events/EventsActivity;->e0:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/h/a;->H0()V

    .line 3
    new-instance v0, Lcom/naver/webtoon/repository/comic/d/b;

    invoke-direct {v0}, Lcom/naver/webtoon/repository/comic/d/b;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/events/EventsActivity;->X0()Lcom/naver/webtoon/events/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/events/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/repository/comic/d/b;->a(I)Li/a/f;

    move-result-object v0

    .line 5
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/naver/webtoon/events/EventsActivity$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/events/EventsActivity$c;-><init>(Lcom/naver/webtoon/events/EventsActivity;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/naver/webtoon/events/EventsActivity$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/events/EventsActivity$d;-><init>(Lcom/naver/webtoon/events/EventsActivity;)V

    invoke-virtual {v0, v1}, Li/a/f;->p0(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/naver/webtoon/events/EventsActivity$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/events/EventsActivity$e;-><init>(Lcom/naver/webtoon/events/EventsActivity;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/naver/webtoon/events/EventsActivity$f;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/events/EventsActivity$f;-><init>(Lcom/naver/webtoon/events/EventsActivity;)V

    invoke-virtual {v0, v1}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/naver/webtoon/events/EventsActivity$g;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/events/EventsActivity$g;-><init>(Lcom/naver/webtoon/events/EventsActivity;)V

    .line 11
    new-instance v2, Lcom/naver/webtoon/events/EventsActivity$h;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/events/EventsActivity$h;-><init>(Lcom/naver/webtoon/events/EventsActivity;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/events/EventsActivity;->e0:Li/a/a0/c;

    return-void
.end method

.method private final c1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/events/EventsActivity;->Z0()Lcom/naver/webtoon/common/network/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/common/network/b;->a()Lcom/naver/webtoon/e/g/c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/events/EventsActivity$j;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/events/EventsActivity$j;-><init>(Lcom/naver/webtoon/events/EventsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final d1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f100002

    .line 6
    new-instance v0, Lcom/naver/webtoon/events/EventsActivity$k;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/events/EventsActivity$k;-><init>(Lcom/naver/webtoon/events/EventsActivity;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method static synthetic e1(Lcom/naver/webtoon/events/EventsActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const p1, 0x7f100246

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(R.string.episo\u2026ment_invalid_alart_title)"

    invoke-static {p1, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/events/EventsActivity;->d1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final f1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/events/plan/template/imagetitle/ImageAndTitleEventFragment;

    invoke-direct {v1}, Lcom/naver/webtoon/events/plan/template/imagetitle/ImageAndTitleEventFragment;-><init>()V

    const v2, 0x7f090410

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final g1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/common/network/NetworkErrorFragment;->U:Lcom/naver/webtoon/common/network/NetworkErrorFragment$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/common/network/NetworkErrorFragment$a;->a(I)Lcom/naver/webtoon/common/network/NetworkErrorFragment;

    move-result-object v1

    const v2, 0x7f090410

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcom/naver/webtoon/e/n/b;->h(Landroid/app/Activity;I)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/events/EventsActivity;->X0()Lcom/naver/webtoon/events/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/events/b;->a()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/events/b;->b(Landroid/os/Bundle;)Lcom/naver/webtoon/events/b;

    :cond_3
    const p1, 0x7f0c002a

    .line 5
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/m;

    iput-object p1, p0, Lcom/naver/webtoon/events/EventsActivity;->a0:Lcom/nhn/android/webtoon/r/m;

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/events/EventsActivity;->a1()V

    .line 7
    invoke-direct {p0}, Lcom/naver/webtoon/events/EventsActivity;->b1()V

    .line 8
    invoke-direct {p0}, Lcom/naver/webtoon/events/EventsActivity;->c1()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/events/EventsActivity;->X0()Lcom/naver/webtoon/events/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/events/b;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
