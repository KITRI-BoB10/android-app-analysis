.class public Lcom/nhn/android/login/ui/c;
.super Lcom/nhn/android/login/ui/b;
.source "NLoginGlobalDefaultSignInActivity.java"


# instance fields
.field protected d0:Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;

.field protected e0:Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;

.field protected f0:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nhn/android/login/ui/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected B(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    iget-object p2, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    sget p3, Lcom/nhn/android/login/h;->nloginglobal_simple_id_disappeared_when_reboot:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    sget v4, Lcom/nhn/android/login/h;->nloginglobal_common_just_login:I

    sget v6, Lcom/nhn/android/login/h;->nloginglobal_simple_use_simple_signin:I

    new-instance v7, Lcom/nhn/android/login/ui/c$a;

    invoke-direct {v7, p0, p1}, Lcom/nhn/android/login/ui/c$a;-><init>(Lcom/nhn/android/login/ui/c;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/nhn/android/login/ui/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method protected g(ZLcom/nhn/android/login/data/g;Ljava/lang/String;Lcom/nhn/android/login/data/f;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/nhn/android/login/ui/b;->g(ZLcom/nhn/android/login/data/g;Ljava/lang/String;Lcom/nhn/android/login/data/f;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/c;->e0:Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->setText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    iget-object p2, p0, Lcom/nhn/android/login/ui/c;->e0:Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;

    invoke-static {p1, p2}, Lcom/nhn/android/login/b;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nhn/android/login/ui/b;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/nhn/android/login/a;->h:Lcom/nhn/android/login/ui/i/b;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nhn/android/login/ui/i/a;->a()Z

    const/4 p1, 0x0

    throw p1
.end method

.method protected x()V
    .locals 4

    iget-object v0, p0, Lcom/nhn/android/login/ui/c;->d0:Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;

    invoke-virtual {v0}, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/login/data/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/login/ui/c;->e0:Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;

    invoke-virtual {v1}, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/nhn/android/login/ui/c;->d0:Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;

    invoke-virtual {v0, v3}, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->setFocus(Z)V

    sget-object v0, Lcom/nhn/android/login/data/b;->NORMAL_SIGNIN_INPUT_USERNAME:Lcom/nhn/android/login/data/b;

    invoke-virtual {p0, v0}, Lcom/nhn/android/login/ui/b;->r(Lcom/nhn/android/login/data/b;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/nhn/android/login/ui/c;->e0:Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;

    invoke-virtual {v0, v3}, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->setFocus(Z)V

    sget-object v0, Lcom/nhn/android/login/data/b;->NORMAL_SIGNIN_INPUT_PASSWORD:Lcom/nhn/android/login/data/b;

    invoke-virtual {p0, v0}, Lcom/nhn/android/login/ui/b;->p(Lcom/nhn/android/login/data/b;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/naver/login/core/account/NidAccountManager;->isAbleAddingSimpleLoginAccount(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/nhn/android/login/ui/b;->h()V

    iget-object v2, p0, Lcom/nhn/android/login/ui/c;->e0:Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;

    if-eqz v2, :cond_2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->setText(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/nhn/android/login/data/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/login/ui/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-static {v2}, Lcom/naver/login/core/account/NidAccountManager;->isAnyAuthenticatorOnInternalMem(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/login/ui/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nhn/android/login/ui/c$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/nhn/android/login/ui/c$b;-><init>(Lcom/nhn/android/login/ui/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/nhn/android/login/ui/c;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/nhn/android/login/ui/b;->i(Z)V

    return-void
.end method

.method protected y()V
    .locals 0

    return-void
.end method

.method protected z(Landroid/view/View$OnClickListener;)V
    .locals 2

    sget v0, Lcom/nhn/android/login/f;->nloginglobal_normal_signin_textview_id:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;

    iput-object v0, p0, Lcom/nhn/android/login/ui/c;->d0:Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;

    sget v0, Lcom/nhn/android/login/f;->nloginglobal_normal_signin_textview_pw:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;

    iput-object v0, p0, Lcom/nhn/android/login/ui/c;->e0:Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;

    sget v0, Lcom/nhn/android/login/f;->nloginglobal_normal_signin_bt_signin:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nhn/android/login/ui/c;->f0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/c;->f0:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    sget p1, Lcom/nhn/android/login/f;->nloginglobal_normal_signin_error_msg:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;

    iput-object p1, p0, Lcom/nhn/android/login/ui/b;->Z:Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v1, p0, Lcom/nhn/android/login/ui/b;->Z:Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;

    :goto_0
    :try_start_1
    sget p1, Lcom/nhn/android/login/f;->nloginglobal_normal_signin_error_msg_noid:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;

    iput-object p1, p0, Lcom/nhn/android/login/ui/b;->a0:Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    iput-object v1, p0, Lcom/nhn/android/login/ui/b;->a0:Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;

    return-void
.end method
