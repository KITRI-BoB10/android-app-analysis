.class public Lcom/nhn/android/webtoon/q/h/a;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseAppCompatActivity.java"


# instance fields
.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private final X:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/q/h/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/q/h/a;->S:Z

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/q/h/a;->T:Z

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/q/h/a;->U:Z

    .line 5
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/q/h/a;->V:Z

    .line 6
    iput v0, p0, Lcom/nhn/android/webtoon/q/h/a;->W:I

    .line 7
    new-instance v0, Lcom/nhn/android/webtoon/q/h/a$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/q/h/a$a;-><init>(Lcom/nhn/android/webtoon/q/h/a;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/q/h/a;->X:Landroid/os/Handler;

    return-void
.end method

.method static synthetic w0(Lcom/nhn/android/webtoon/q/h/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/q/h/a;->V:Z

    return p1
.end method


# virtual methods
.method protected A0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".onEnterForeground()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lp/a/a$c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onProgressCancel()"

    invoke-virtual {v0, v2, v1}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected C0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".onResumeNormally()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lp/a/a$c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected D0()V
    .locals 0

    return-void
.end method

.method protected E0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".onScreenOff() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lp/a/a$c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected F0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".onScreenOn()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lp/a/a$c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected G0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/q/h/a;->S:Z

    return-void
.end method

.method public H0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/q/h/a;->J0(ZZ)V

    return-void
.end method

.method public I0(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/webtoon/q/h/a;->J0(ZZ)V

    return-void
.end method

.method public J0(ZZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/q/h/a;->W:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/h/a;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->J()Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->setCancelable(Z)V

    .line 8
    invoke-virtual {v1, p2}, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->N(Z)V

    .line 9
    new-instance p1, Lcom/nhn/android/webtoon/q/h/a$c;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/q/h/a$c;-><init>(Lcom/nhn/android/webtoon/q/h/a;)V

    invoke-virtual {v1, p1}, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->K(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 10
    sget-object p1, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 12
    :cond_1
    iget p1, p0, Lcom/nhn/android/webtoon/q/h/a;->W:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nhn/android/webtoon/q/h/a;->W:I

    return-void
.end method

.method public K0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/q/h/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/nhn/android/webtoon/q/h/a$b;-><init>(Lcom/nhn/android/webtoon/q/h/a;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isDestroyed()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult : , requestCode = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/q/h/a;->S:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/q/h/a;->V:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/nhn/android/webtoon/q/c;->finish_application:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/q/h/a;->K0(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/q/h/a;->V:Z

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/h/a;->X:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 7
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/h/a;->D0()V

    const-string v0, "APP_FINISH"

    .line 8
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "app finish"

    invoke-virtual {v0, v2, v1}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreate"

    invoke-virtual {v0, v3, v2}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/q/h/a;->T:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy "

    invoke-virtual {v0, v2, v1}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/q/h/a;->T:Z

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onNewIntent"

    invoke-virtual {v0, v2, v1}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/nhn/android/webtoon/q/g/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/q/h/a;->T:Z

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-virtual {v0, v2, v1}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 3
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/q/h/a;->T:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/nhn/android/webtoon/q/g/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/q/h/a;->T:Z

    .line 6
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/h/a;->z0()V

    :cond_0
    const-string v0, "power"

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 8
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/q/h/a;->U:Z

    .line 10
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/h/a;->E0()V

    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRestoreInstanceState"

    invoke-virtual {v0, v2, v1}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume"

    invoke-virtual {v0, v3, v2}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/q/h/a;->U:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/q/h/a;->U:Z

    .line 5
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/h/a;->F0()V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/q/h/a;->T:Z

    if-ne v0, v2, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/q/h/a;->T:Z

    .line 8
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/h/a;->A0()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/h/a;->C0()V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSaveInstanceState"

    invoke-virtual {v0, v2, v1}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStart"

    invoke-virtual {v0, v2, v1}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop"

    invoke-virtual {v0, v2, v1}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public x0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/q/h/a;->y0(Z)V

    return-void
.end method

.method public y0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/q/h/a;->W:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nhn/android/webtoon/q/h/a;->W:I

    if-nez p1, :cond_0

    if-gtz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/nhn/android/webtoon/q/h/a;->W:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/nhn/android/webtoon/base/view/widget/dialog/ProgressDialogFragment;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method protected z0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".onEnterBackground()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lp/a/a$c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
