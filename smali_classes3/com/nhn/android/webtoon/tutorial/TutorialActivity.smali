.class public Lcom/nhn/android/webtoon/tutorial/TutorialActivity;
.super Lcom/nhn/android/webtoon/i;
.source "TutorialActivity.java"


# instance fields
.field private a0:Lcom/nhn/android/webtoon/tutorial/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/tutorial/a;->ZZAL:Lcom/nhn/android/webtoon/tutorial/a;

    iput-object v0, p0, Lcom/nhn/android/webtoon/tutorial/TutorialActivity;->a0:Lcom/nhn/android/webtoon/tutorial/a;

    return-void
.end method

.method private U0(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/nhn/android/webtoon/tutorial/a;->ZZAL:Lcom/nhn/android/webtoon/tutorial/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/tutorial/a;->e()I

    move-result v0

    const-string v1, "extra_show_tutorial"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/tutorial/a;->g(I)Lcom/nhn/android/webtoon/tutorial/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/tutorial/TutorialActivity;->a0:Lcom/nhn/android/webtoon/tutorial/a;

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/tutorial/a;->PLAY:Lcom/nhn/android/webtoon/tutorial/a;

    if-ne v0, p1, :cond_2

    const p1, 0x7f110288

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :cond_2
    return-void
.end method

.method private V0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0908bf

    .line 3
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/tutorial/TutorialActivity;->a0:Lcom/nhn/android/webtoon/tutorial/a;

    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/tutorial/TutorialActivity;->T0(Lcom/nhn/android/webtoon/tutorial/a;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/tutorial/TutorialActivity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/tutorial/TutorialActivity;->V0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public T0(Lcom/nhn/android/webtoon/tutorial/a;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/tutorial/TutorialActivity$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    const-class p1, Lcom/nhn/android/webtoon/tutorial/play/PlayLayerPopupFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/nhn/android/webtoon/tutorial/zzal/ZzalTutorialFragment;

    invoke-direct {p1}, Lcom/nhn/android/webtoon/tutorial/zzal/ZzalTutorialFragment;-><init>()V

    return-object p1
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/tutorial/TutorialActivity;->U0(Landroid/os/Bundle;)V

    const p1, 0x7f0c0030

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/tutorial/TutorialActivity;->init()V

    return-void
.end method
