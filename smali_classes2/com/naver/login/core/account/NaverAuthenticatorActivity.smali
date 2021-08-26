.class public Lcom/naver/login/core/account/NaverAuthenticatorActivity;
.super Landroid/accounts/AccountAuthenticatorActivity;
.source "NaverAuthenticatorActivity.java"


# static fields
.field private static final c0:Ljava/lang/String;


# instance fields
.field private S:Landroid/accounts/AccountManager;

.field private T:Ljava/lang/Thread;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Landroid/widget/TextView;

.field private X:Ljava/lang/String;

.field private Y:Landroid/widget/EditText;

.field protected Z:Z

.field private a0:Ljava/lang/String;

.field private b0:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/naver/login/core/account/NaverAuthenticatorActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/naver/login/core/account/NaverAuthenticatorActivity;->c0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/accounts/AccountAuthenticatorActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/naver/login/core/account/NaverAuthenticatorActivity;->Z:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/naver/login/core/account/NaverAuthenticatorActivity;->c0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/naver/login/core/account/NaverAuthenticatorActivity;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcom/naver/login/core/account/NaverAuthenticatorActivity;->T:Ljava/lang/Thread;

    return-object p0
.end method


# virtual methods
.method public handleLogin(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Lcom/naver/login/core/account/NaverAuthenticatorActivity;->Z:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/naver/login/core/account/NaverAuthenticatorActivity;->b0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/login/core/account/NaverAuthenticatorActivity;->a0:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/naver/login/core/account/NaverAuthenticatorActivity;->Y:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/login/core/account/NaverAuthenticatorActivity;->X:Ljava/lang/String;

    iget-object p1, p0, Lcom/naver/login/core/account/NaverAuthenticatorActivity;->a0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/naver/login/core/account/NaverAuthenticatorActivity;->X:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0xbb8

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance p1, Landroid/accounts/Account;

    iget-object v1, p0, Lcom/naver/login/core/account/NaverAuthenticatorActivity;->a0:Ljava/lang/String;

    sget-object v2, Lcom/naver/login/core/account/a;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/naver/login/core/account/NaverAuthenticatorActivity;->Z:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/naver/login/core/account/NaverAuthenticatorActivity;->S:Landroid/accounts/AccountManager;

    iget-object v2, p0, Lcom/naver/login/core/account/NaverAuthenticatorActivity;->X:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/naver/login/core/account/NaverAuthenticatorActivity;->S:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/naver/login/core/account/NaverAuthenticatorActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/accounts/AccountManager;->setPassword(Landroid/accounts/Account;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/naver/login/core/account/NaverAuthenticatorActivity;->X:Ljava/lang/String;

    iput-object v0, p0, Lcom/naver/login/core/account/NaverAuthenticatorActivity;->U:Ljava/lang/String;

    iget-object v0, p0, Lcom/naver/login/core/account/NaverAuthenticatorActivity;->a0:Ljava/lang/String;

    const-string v1, "authAccount"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/naver/login/core/account/a;->a:Ljava/lang/String;

    const-string v1, "accountType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/naver/login/core/account/NaverAuthenticatorActivity;->V:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/naver/login/core/account/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/naver/login/core/account/NaverAuthenticatorActivity;->U:Ljava/lang/String;

    const-string v1, "authtoken"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/accounts/AccountAuthenticatorActivity;->setAccountAuthenticatorResult(Landroid/os/Bundle;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/accounts/AccountAuthenticatorActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/accounts/AccountAuthenticatorActivity;->finish()V

    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/naver/login/core/account/NaverAuthenticatorActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/accounts/AccountAuthenticatorActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/nhn/android/login/LoginDefine;->t:Ljava/lang/Class;

    if-nez p1, :cond_0

    const-class p1, Lcom/nhn/android/login/ui/NLoginGlobalSimpleIdAddActivity;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/accounts/AccountAuthenticatorActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/accounts/AccountAuthenticatorActivity;->finish()V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v0, "\uc778\uc99d\uc911"

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    new-instance v0, Lcom/naver/login/core/account/NaverAuthenticatorActivity$a;

    invoke-direct {v0, p0}, Lcom/naver/login/core/account/NaverAuthenticatorActivity$a;-><init>(Lcom/naver/login/core/account/NaverAuthenticatorActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p1
.end method
