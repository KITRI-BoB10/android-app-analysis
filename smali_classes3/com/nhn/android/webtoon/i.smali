.class public Lcom/nhn/android/webtoon/i;
.super Lcom/nhn/android/webtoon/q/h/a;
.source "BaseActivity.java"


# instance fields
.field private Y:Z

.field private Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/h/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/i;->Z:Z

    return-void
.end method

.method private M0(Landroid/os/Bundle;)V
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
    const/4 v0, 0x1

    const-string v1, "extra_if_up_key_pressed_move_to_parent"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/webtoon/i;->Z:Z

    return-void
.end method

.method private Q0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/i$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/i$a;-><init>(Lcom/nhn/android/webtoon/i;)V

    invoke-static {p0, v0}, Lcom/nhn/android/login/c;->p(Landroid/content/Context;Lcom/nhn/android/login/k/c;)V

    return-void
.end method


# virtual methods
.method public L0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/i;->Y:Z

    return v0
.end method

.method protected N0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/i;->Y:Z

    return-void
.end method

.method protected P0()V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/nhn/android/webtoon/common/widget/GNBLayout$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    const v0, 0x7f010011

    const v1, 0x7f01000e

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method protected R0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/nhn/android/login/c;->x(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1cf1

    .line 3
    invoke-static {p0, v0}, Lcom/nhn/android/login/c;->v(Landroid/app/Activity;I)Z

    :goto_0
    return-void
.end method

.method protected S0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nhn/android/login/c;->v(Landroid/app/Activity;I)Z

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->P0()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/q/h/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1f40

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, p3, :cond_2

    const/16 p3, 0x1f41

    if-eq p1, p3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    move-result-object p1

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;->mAgreeAdultSelf:Z

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    move-result-object p1

    if-ne p2, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;->mAgreeAdult:Z

    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/q/g/a;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onBackPressed()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/q/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;->Q0()V

    return-void
.end method

.method public onNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->onSupportNavigateUp()Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/q/h/a;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0601cd

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setIcon(I)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/i;->M0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/nhn/android/system/RuntimePermissions;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onResume()V

    .line 2
    invoke-static {}, Lcom/nhn/android/navernotice/d;->k()Lcom/nhn/android/navernotice/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/nhn/android/navernotice/d;->F(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/i;->Z:Z

    const-string v1, "extra_if_up_key_pressed_move_to_parent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/q/h/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onStart()V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/i;->Z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->onBackPressed()V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_1
    invoke-static {p0, v0}, Landroidx/core/app/NavUtils;->shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x10000000

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/high16 v2, 0x24000000

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return v1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010012

    const v0, 0x7f01000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f010012

    const p2, 0x7f01000f

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
