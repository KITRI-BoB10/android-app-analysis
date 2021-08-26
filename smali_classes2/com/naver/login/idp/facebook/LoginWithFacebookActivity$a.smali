.class Lcom/naver/login/idp/facebook/LoginWithFacebookActivity$a;
.super Ljava/lang/Object;
.source "LoginWithFacebookActivity.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;


# direct methods
.method constructor <init>(Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity$a;->a:Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity$a;->a:Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;

    invoke-static {v0}, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;->i(Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/naver/login/idp/c/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 3

    invoke-static {}, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;->k()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "snslogin - facebook error, e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    invoke-static {}, Lcom/nhn/android/login/a;->e()Lcom/naver/login/idp/b;

    invoke-static {}, Lcom/naver/login/idp/b;->k()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity$a;->a:Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;

    invoke-static {v0}, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;->j(Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/nhn/android/login/h;->nloginresource_string_snslogin_error:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity$a;->a:Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;

    invoke-static {v0}, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;->l(Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/naver/login/idp/c/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity$a;->a:Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;

    invoke-static {p1}, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;->n(Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/nhn/android/login/h;->nloginresource_string_snslogin_retry:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity$a;->a:Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;

    invoke-static {p1}, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;->o(Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;->k()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(facebook) ac: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity$a;->a:Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;

    invoke-static {v0}, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;->h(Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/naver/login/idp/a;->a:Lcom/naver/login/idp/a;

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/naver/login/idp/c/a;->d(Landroid/app/Activity;Lcom/naver/login/idp/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
