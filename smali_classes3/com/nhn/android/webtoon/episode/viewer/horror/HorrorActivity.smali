.class public Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;
.super Lcom/nhn/android/webtoon/i;
.source "HorrorActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity$a;,
        Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity$b;
    }
.end annotation


# instance fields
.field private a0:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;

.field private b0:Ljava/lang/String;

.field private c0:Z

.field private d0:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity$b;

.field private e0:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity$a;

.field private f0:Ljava/lang/String;

.field protected mClose:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    return-void
.end method

.method static synthetic T0(Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->a1()V

    return-void
.end method

.method private U0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity$b;

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->e0:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity$a;

    return-void
.end method

.method private V0(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const-string v0, "EXTRA_HORROR_TYPE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->b0:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/e;->r()Lcom/nhn/android/webtoon/common/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/m/e;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->c0:Z

    const-string v0, "EXTRA_ASSET_DEFAULT_DIRECTORY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->f0:Ljava/lang/String;

    return-void
.end method

.method private W0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->c0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->e0:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity$a;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private X0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->c0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PHONE_STATE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity$b;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->b0:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/m/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->mClose:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->b0:Ljava/lang/String;

    const-string v1, "POGO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2Fragment;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/HorrorType2Fragment;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->a0:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->b0:Ljava/lang/String;

    const-string v1, "HORANG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type3/HorrorType3Fragment;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->a0:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->b0:Ljava/lang/String;

    const-string v1, "NAVERWEBTOON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4Fragment;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type4/HorrorType4Fragment;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->a0:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->a0:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->c0:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;->J(Z)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->a0:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;->I(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f090300

    .line 10
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->a0:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    return-void
.end method

.method private a1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->c0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->c0:Z

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->a0:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;->J(Z)V

    :cond_1
    return-void
.end method

.method private b1()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->e0:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mHeadsetPlugReceiver not registered."

    .line 2
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private c1()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity$b;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mIncomingCallReceiver not registered."

    .line 2
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->a0:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorBaseFragment;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCloseClick(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const-string p1, "vih.close"

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c002b

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->V0(Landroid/os/Bundle;)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->Y0()V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->U0()V

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->Z0()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->b0:Ljava/lang/String;

    const-string v1, "EXTRA_HORROR_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->X0()V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->W0()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->c1()V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->b1()V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->a1()V

    return-void
.end method
