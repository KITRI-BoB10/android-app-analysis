.class public final Lcom/naver/webtoon/setting/comment/BlockUserActivity;
.super Lcom/nhn/android/webtoon/i;
.source "BlockUserActivity.kt"


# instance fields
.field private a0:Lcom/nhn/android/webtoon/r/g;

.field private final b0:Lk/h;

.field private final c0:Lk/h;

.field private final d0:Lk/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/setting/comment/BlockUserActivity$h;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/setting/comment/BlockUserActivity$h;-><init>(Lcom/naver/webtoon/setting/comment/BlockUserActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/naver/webtoon/setting/comment/a;

    invoke-static {v2}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/setting/comment/BlockUserActivity$a;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/setting/comment/BlockUserActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)V

    iput-object v1, p0, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->b0:Lk/h;

    .line 4
    new-instance v0, Lcom/naver/webtoon/setting/comment/BlockUserActivity$d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/setting/comment/BlockUserActivity$d;-><init>(Lcom/naver/webtoon/setting/comment/BlockUserActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->c0:Lk/h;

    .line 5
    new-instance v0, Lcom/naver/webtoon/setting/comment/BlockUserActivity$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/setting/comment/BlockUserActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/naver/webtoon/common/network/b;

    invoke-static {v2}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/setting/comment/BlockUserActivity$c;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/setting/comment/BlockUserActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)V

    iput-object v1, p0, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->d0:Lk/h;

    return-void
.end method

.method public static final synthetic T0(Lcom/naver/webtoon/setting/comment/BlockUserActivity;)Lcom/naver/webtoon/setting/comment/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->b1()Lcom/naver/webtoon/setting/comment/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U0(Lcom/naver/webtoon/setting/comment/BlockUserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->c1()V

    return-void
.end method

.method public static final synthetic V0(Lcom/naver/webtoon/setting/comment/BlockUserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->d1()V

    return-void
.end method

.method public static final synthetic W0(Lcom/naver/webtoon/setting/comment/BlockUserActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->i1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic X0(Lcom/naver/webtoon/setting/comment/BlockUserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->j1()V

    return-void
.end method

.method public static final synthetic Y0(Lcom/naver/webtoon/setting/comment/BlockUserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->k1()V

    return-void
.end method

.method private final Z0()Lcom/naver/webtoon/setting/comment/b/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->c0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/setting/comment/b/a;

    return-object v0
.end method

.method private final a1()Lcom/naver/webtoon/common/network/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->d0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/common/network/b;

    return-object v0
.end method

.method private final b1()Lcom/naver/webtoon/setting/comment/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->b0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/setting/comment/a;

    return-object v0
.end method

.method private final c1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v2, v1, Lcom/naver/webtoon/common/empty/EmptyFragment;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final d1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v2, v1, Lcom/naver/webtoon/common/network/NetworkErrorFragment;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final e1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->b1()Lcom/naver/webtoon/setting/comment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/comment/a;->d()Lcom/naver/webtoon/setting/comment/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/n;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/setting/comment/BlockUserActivity$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/setting/comment/BlockUserActivity$e;-><init>(Lcom/naver/webtoon/setting/comment/BlockUserActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->a1()Lcom/naver/webtoon/common/network/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/common/network/b;->a()Lcom/naver/webtoon/e/g/c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/setting/comment/BlockUserActivity$f;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/setting/comment/BlockUserActivity$f;-><init>(Lcom/naver/webtoon/setting/comment/BlockUserActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final f1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->b1()Lcom/naver/webtoon/setting/comment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/comment/a;->e()V

    return-void
.end method

.method private final g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->a0:Lcom/nhn/android/webtoon/r/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/g;->T:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->Z0()Lcom/naver/webtoon/setting/comment/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    return-void
.end method

.method private final h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->a0:Lcom/nhn/android/webtoon/r/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/g;->U:Landroidx/appcompat/widget/Toolbar;

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
    return-void
.end method

.method private final i1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f100002

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/setting/comment/BlockUserActivity$g;->S:Lcom/naver/webtoon/setting/comment/BlockUserActivity$g;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final j1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/common/empty/EmptyFragment;->T:Lcom/naver/webtoon/common/empty/EmptyFragment$a;

    const v2, 0x7f1005aa

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/naver/webtoon/common/empty/EmptyFragment$a;->a(Ljava/lang/String;Z)Lcom/naver/webtoon/common/empty/EmptyFragment;

    move-result-object v1

    const v2, 0x7f0902ad

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final k1()V
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

    const v2, 0x7f0902ad

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0022

    .line 2
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/g;

    iput-object p1, p0, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->a0:Lcom/nhn/android/webtoon/r/g;

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->h1()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->e1()V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->f1()V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->g1()V

    return-void
.end method
