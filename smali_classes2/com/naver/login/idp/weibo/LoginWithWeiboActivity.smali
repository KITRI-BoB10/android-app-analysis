.class public Lcom/naver/login/idp/weibo/LoginWithWeiboActivity;
.super Lcom/naver/login/idp/c/a;
.source "LoginWithWeiboActivity.java"

# interfaces
.implements Lcom/nhn/android/login/k/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/login/idp/weibo/LoginWithWeiboActivity$a;
    }
.end annotation


# static fields
.field private static T:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/naver/login/idp/weibo/LoginWithWeiboActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/naver/login/idp/c/a;-><init>()V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/naver/login/idp/a;->e(Ljava/lang/String;)Lcom/naver/login/idp/a;

    move-result-object p1

    invoke-static {p0, p1, p3, p2}, Lcom/naver/login/idp/c/a;->d(Landroid/app/Activity;Lcom/naver/login/idp/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    :goto_0
    sget p1, Lcom/nhn/android/login/h;->nloginresource_connection_error_exceptional:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/naver/login/idp/c/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "user_cancel"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "idpid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/naver/login/idp/weibo/LoginWithWeiboActivity;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string p1, "type"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "idpid"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/naver/login/idp/weibo/LoginWithWeiboActivity;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/naver/login/idp/c/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/naver/login/idp/weibo/LoginWithWeiboActivity$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/naver/login/idp/weibo/LoginWithWeiboActivity;->T:Ljava/lang/String;

    invoke-static {p0}, Lcom/nhn/android/login/n/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/nhn/android/login/n/a;

    invoke-direct {p1, p0}, Lcom/nhn/android/login/n/a;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lcom/nhn/android/login/n/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/login/n/a$a;

    invoke-direct {v1, p1, p0, v0}, Lcom/nhn/android/login/n/a$a;-><init>(Lcom/nhn/android/login/n/a;Lcom/nhn/android/login/k/a;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v2, "ACTION_NAVER_LOGIN_CUSTOM_TAB"

    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nhn/android/login/ui/webview/CustomTabsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/naver/login/idp/weibo/LoginWithWeiboActivity;->T:Ljava/lang/String;

    const-string v1, "customtab_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x64

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/naver/login/idp/weibo/LoginWithWeiboActivity;->T:Ljava/lang/String;

    const-string v1, "LINK_URL_STRING"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x65

    goto :goto_0
.end method
