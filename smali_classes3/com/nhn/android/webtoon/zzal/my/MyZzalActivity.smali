.class public Lcom/nhn/android/webtoon/zzal/my/MyZzalActivity;
.super Lcom/nhn/android/webtoon/i;
.source "MyZzalActivity.java"


# instance fields
.field private a0:Lbutterknife/Unbinder;

.field protected mAppbarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mToolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mToolbarTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/zzal/my/MyZzalActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    return-void
.end method

.method private T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalActivity;->mToolbarTitle:Landroid/widget/TextView;

    const v1, 0x7f10071b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private U0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setFragment(). fragment exist."

    .line 3
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0909f5

    .line 5
    new-instance v2, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;

    invoke-direct {v2}, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;-><init>()V

    const-class v3, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method protected onClickGoToTop()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalActivity;->mAppbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 3
    instance-of v1, v0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast v0, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;

    .line 5
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->d0()V

    .line 6
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/zzal/my/MyZzalFragment;->K0()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/k;->g()Lcom/nhn/android/webtoon/p/f/b/d/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID_ZZAL_COLUMN_GO_TOP"

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method onClickPre(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const-string p1, "myz.back"

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0060

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalActivity;->a0:Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/my/MyZzalActivity;->T0()V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/my/MyZzalActivity;->U0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalActivity;->a0:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/my/MyZzalActivity;->a0:Lbutterknife/Unbinder;

    :cond_0
    return-void
.end method
