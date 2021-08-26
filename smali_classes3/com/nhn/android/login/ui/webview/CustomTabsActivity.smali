.class public Lcom/nhn/android/login/ui/webview/CustomTabsActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "CustomTabsActivity.java"


# instance fields
.field private S:Z

.field private T:Lcom/nhn/android/login/n/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nhn/android/login/ui/webview/CustomTabsActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic w0(Lcom/nhn/android/login/ui/webview/CustomTabsActivity;)Lcom/nhn/android/login/n/a;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/webview/CustomTabsActivity;->T:Lcom/nhn/android/login/n/a;

    return-object p0
.end method

.method private x0(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ACTION_NAVER_LOGIN_CUSTOM_TAB"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/CustomTabsActivity;->T:Lcom/nhn/android/login/n/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/nhn/android/login/n/a;

    invoke-direct {p1, p0}, Lcom/nhn/android/login/n/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nhn/android/login/ui/webview/CustomTabsActivity;->T:Lcom/nhn/android/login/n/a;

    :cond_0
    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/CustomTabsActivity;->T:Lcom/nhn/android/login/n/a;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/nhn/android/login/n/a;->a:Landroid/content/Context;

    const-class v2, Lcom/nhn/android/login/n/a;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/nhn/android/login/n/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic y0(Lcom/nhn/android/login/ui/webview/CustomTabsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nhn/android/login/ui/webview/CustomTabsActivity;->z0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private z0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/nhn/android/login/ui/webview/CustomTabsActivity;->x0(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    new-instance p1, Lcom/nhn/android/login/n/a;

    invoke-direct {p1, p0}, Lcom/nhn/android/login/n/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nhn/android/login/ui/webview/CustomTabsActivity;->T:Lcom/nhn/android/login/n/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "customtab_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/nhn/android/login/n/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/nhn/android/login/ui/webview/CustomTabsActivity;->T:Lcom/nhn/android/login/n/a;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/nhn/android/login/n/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "CUSTOM_TAB_SELECTOR"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-static {v0}, Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;->I(Ljava/util/List;)Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;

    move-result-object v0

    new-instance v2, Lcom/nhn/android/login/ui/webview/CustomTabsActivity$a;

    invoke-direct {v2, p0, p1}, Lcom/nhn/android/login/ui/webview/CustomTabsActivity$a;-><init>(Lcom/nhn/android/login/ui/webview/CustomTabsActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nhn/android/login/ui/view/CustomTabDialogFragment;->J(Lcom/nhn/android/login/ui/view/CustomTabDialogFragment$d;)V

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nhn/android/login/ui/webview/CustomTabsActivity;->x0(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "isCustomTabOpen"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/login/ui/webview/CustomTabsActivity;->S:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-boolean v0, p0, Lcom/nhn/android/login/ui/webview/CustomTabsActivity;->S:Z

    if-eqz v0, :cond_0

    const-string v0, "user_cancel"

    invoke-direct {p0, v0, v0}, Lcom/nhn/android/login/ui/webview/CustomTabsActivity;->z0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nhn/android/login/ui/webview/CustomTabsActivity;->S:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/nhn/android/login/ui/webview/CustomTabsActivity;->S:Z

    const-string v1, "isCustomTabOpen"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
