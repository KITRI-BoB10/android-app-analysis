.class public Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity;
.super Lcom/nhn/android/webtoon/i;
.source "MyLibrarySecondDepthActivity.java"


# instance fields
.field private a0:Lcom/nhn/android/webtoon/r/u;

.field private b0:Lcom/nhn/android/webtoon/my/MyLibraryFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    return-void
.end method

.method static synthetic T0(Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity;)Lcom/nhn/android/webtoon/my/MyLibraryFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity;->b0:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    return-object p0
.end method

.method private U0()V
    .locals 3

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity;->b0:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity;->b0:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    const v2, 0x7f0904ca

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity;->b0:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0040

    .line 2
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/u;

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity;->a0:Lcom/nhn/android/webtoon/r/u;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/my/l/c/b;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/my/l/c/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/r/u;->f(Lcom/nhn/android/webtoon/my/l/c/b;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity;->a0:Lcom/nhn/android/webtoon/r/u;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/r/u;->e()Lcom/nhn/android/webtoon/my/l/c/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "content_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "content_count"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/my/l/c/b;->f(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity;->a0:Lcom/nhn/android/webtoon/r/u;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/u;->T:Landroid/widget/ImageView;

    new-instance v0, Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity$a;-><init>(Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity;->U0()V

    return-void
.end method
