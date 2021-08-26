.class public Lcom/nhn/android/webtoon/w/a/a;
.super Lcom/nhn/android/webtoon/i;
.source "PlayBaseActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    return-void
.end method


# virtual methods
.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/play/common/model/b;->b(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/play/common/model/a;->a(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lcom/nhn/android/webtoon/play/common/model/b;->f(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    .line 2
    invoke-static {p0, p3}, Lcom/nhn/android/webtoon/play/common/model/a;->g(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/i;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nhn/android/webtoon/play/common/model/b;->f(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nhn/android/webtoon/play/common/model/a;->g(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nhn/android/webtoon/play/common/model/b;->f(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    .line 2
    invoke-static {p0, p1}, Lcom/nhn/android/webtoon/play/common/model/a;->g(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    .line 3
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
