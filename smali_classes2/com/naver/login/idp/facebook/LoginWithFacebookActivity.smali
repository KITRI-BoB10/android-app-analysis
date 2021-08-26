.class public Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;
.super Lcom/naver/login/idp/c/a;
.source "LoginWithFacebookActivity.java"


# static fields
.field private static final V:Ljava/lang/String;


# instance fields
.field private T:Lcom/facebook/CallbackManager;

.field private U:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;->V:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/naver/login/idp/c/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;->U:Z

    return-void
.end method

.method static synthetic h(Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/naver/login/idp/c/a;->S:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/naver/login/idp/c/a;->S:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/naver/login/idp/c/a;->S:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;->V:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/naver/login/idp/c/a;->S:Landroid/content/Context;

    return-object p0
.end method

.method private m()V
    .locals 2

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    iget-object v0, p0, Lcom/naver/login/idp/c/a;->S:Landroid/content/Context;

    invoke-static {v0}, Lcom/naver/login/core/util/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    sget-object v1, Lcom/facebook/login/LoginBehavior;->WEB_VIEW_ONLY:Lcom/facebook/login/LoginBehavior;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setLoginBehavior(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/LoginManager;

    :cond_0
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    sget-object v1, Lcom/naver/login/idp/NidIDPDefine;->i:Ljava/util/Set;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic n(Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/naver/login/idp/c/a;->S:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic o(Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;->m()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;->U:Z

    invoke-direct {p0}, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;->m()V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;->T:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/naver/login/idp/c/a;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/naver/login/idp/c/a;->S:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;->T:Lcom/facebook/CallbackManager;

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;->T:Lcom/facebook/CallbackManager;

    new-instance v1, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity$a;

    invoke-direct {v1, p0}, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity$a;-><init>(Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/naver/login/idp/c/a;->onPause()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "IsLoginActivityStarted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;->U:Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/naver/login/idp/c/a;->onResume()V

    invoke-virtual {p0}, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;->g()V

    invoke-virtual {p0}, Lcom/naver/login/idp/c/a;->b()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;->U:Z

    const-string v1, "IsLoginActivityStarted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
