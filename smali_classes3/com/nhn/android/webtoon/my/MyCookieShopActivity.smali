.class public Lcom/nhn/android/webtoon/my/MyCookieShopActivity;
.super Lcom/nhn/android/webtoon/i;
.source "MyCookieShopActivity.java"


# instance fields
.field private a0:Lcom/nhn/android/webtoon/r/s;

.field private b0:Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;

.field private c0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    return-void
.end method

.method private V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyCookieShopActivity;->c0:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;->H0(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/MyCookieShopActivity;->b0:Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyCookieShopActivity;->b0:Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;

    const v2, 0x7f0904ad

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method protected M0(Landroid/os/Bundle;)V
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

    :cond_1
    const-string v0, "extra_selecte_menu"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/my/n/a;->PAYMENT:Lcom/nhn/android/webtoon/my/n/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1006cb

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyCookieShopActivity;->c0:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Lcom/nhn/android/webtoon/my/n/a;->PAYMENT_HISTORY:Lcom/nhn/android/webtoon/my/n/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f1006cc

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyCookieShopActivity;->c0:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_3
    sget-object v0, Lcom/nhn/android/webtoon/my/n/a;->FREE:Lcom/nhn/android/webtoon/my/n/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f1006ca

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyCookieShopActivity;->c0:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_4
    sget-object v0, Lcom/nhn/android/webtoon/my/n/a;->USE_HISTORY:Lcom/nhn/android/webtoon/my/n/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f1006cd

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyCookieShopActivity;->c0:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyCookieShopActivity;->c0:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public synthetic T0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method public synthetic U0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/i;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyCookieShopActivity;->b0:Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->getWebView()Lg/p/b/q;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lg/p/b/q;->reload()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyCookieShopActivity;->b0:Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/MyCookieShopWebViewFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c003f

    .line 2
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/r/s;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/MyCookieShopActivity;->a0:Lcom/nhn/android/webtoon/r/s;

    .line 3
    iget-object v0, v0, Lcom/nhn/android/webtoon/r/s;->T:Landroid/widget/ImageView;

    new-instance v1, Lcom/nhn/android/webtoon/my/b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/b;-><init>(Lcom/nhn/android/webtoon/my/MyCookieShopActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyCookieShopActivity;->a0:Lcom/nhn/android/webtoon/r/s;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/s;->U:Landroid/widget/TextView;

    new-instance v1, Lcom/nhn/android/webtoon/my/a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/a;-><init>(Lcom/nhn/android/webtoon/my/MyCookieShopActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/MyCookieShopActivity;->M0(Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyCookieShopActivity;->V0()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/MyCookieShopActivity;->M0(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/MyCookieShopActivity;->V0()V

    return-void
.end method
