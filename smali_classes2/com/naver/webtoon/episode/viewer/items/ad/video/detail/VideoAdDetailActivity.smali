.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;
.super Lcom/nhn/android/webtoon/i;
.source "VideoAdDetailActivity.kt"


# instance fields
.field private final a0:Lk/h;

.field private final b0:Lk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity$c;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;->a0:Lk/h;

    .line 3
    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity$b;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;->b0:Lk/h;

    return-void
.end method

.method public static final synthetic T0(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;->W0()V

    return-void
.end method

.method public static final synthetic U0(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;)Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;->Y0()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V0(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;->b1()V

    return-void
.end method

.method private final W0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;-><init>()V

    :goto_0
    const-string v1, "supportFragmentManager.f\u2026etailFullScreenFragment()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0902ab

    .line 5
    const-class v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private final X0()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;->b0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;

    return-object v0
.end method

.method private final Y0()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;->a0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    return-object v0
.end method

.method private final Z0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;

    invoke-direct {v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;-><init>()V

    const-class v2, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0902ab

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final a1()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;->Y0()Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "extra_video_ad"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    check-cast v3, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    const-string v5, "extra_video_position"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v4, "extra_last_logged_position"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;->X0()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity$a;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void
.end method

.method private final b1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method


# virtual methods
.method public finishAfterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    const-class v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailFullScreenFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;->X0()Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;->DEFAULT:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0057

    .line 2
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;->Z0()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;->a1()V

    return-void
.end method
