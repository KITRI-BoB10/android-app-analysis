.class public Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;
.super Lcom/nhn/android/login/ui/c;
.source "NLoginGlobalNormalSignInActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected g0:Landroid/widget/LinearLayout;

.field protected h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/LinearLayout;

.field private j0:Z

.field private k0:Z

.field private l0:Ljava/lang/String;

.field private m0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

.field protected n0:Lcom/nhn/android/login/ui/view/NLoginTabletTitleView;

.field private o0:Z

.field private p0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nhn/android/login/ui/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->o0:Z

    iput-boolean v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->p0:Z

    return-void
.end method

.method static synthetic D(Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/nhn/android/login/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean p1, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const-string p2, "\uc774\ubbf8 \ub85c\uadf8\uc778 \uc9c4\ud589 \uc911 (\uac1c\ubc1c\ubc84\uc83c\ub9cc\ub098\uc624\ub294\uba54\uc2dc\uc9c0)"

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/c;->e0:Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->setText(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->k0:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->I(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method private F(ZZLandroid/content/Intent;)V
    .locals 9

    const-string v0, ""

    if-eqz p1, :cond_0

    sget-object p1, Lcom/naver/login/idp/NidIDPDefine;->d:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/login/idp/a;->e(Ljava/lang/String;)Lcom/naver/login/idp/a;

    move-result-object p1

    sget-object v1, Lcom/naver/login/idp/NidIDPDefine;->f:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/naver/login/idp/NidIDPDefine;->g:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    sget-object v3, Lcom/naver/login/idp/NidIDPDefine;->e:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "UTF-8"

    invoke-static {p3, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "encoding failed, msg:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SNS encoding error, msg:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x0

    invoke-static {v3, p3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-static {}, Lcom/nhn/android/login/a;->e()Lcom/naver/login/idp/b;

    invoke-static {p1}, Lcom/naver/login/idp/b;->c(Lcom/naver/login/idp/a;)V

    invoke-static {}, Lcom/nhn/android/login/a;->e()Lcom/naver/login/idp/b;

    invoke-static {v0}, Lcom/naver/login/idp/b;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/nhn/android/login/a;->e()Lcom/naver/login/idp/b;

    invoke-static {v1}, Lcom/naver/login/idp/b;->f(Ljava/lang/String;)V

    move-object v3, p1

    move-object v5, v0

    move-object v4, v1

    move-object v6, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/nhn/android/login/a;->e()Lcom/naver/login/idp/b;

    invoke-static {}, Lcom/naver/login/idp/b;->b()Lcom/naver/login/idp/a;

    move-result-object p1

    invoke-static {}, Lcom/nhn/android/login/a;->e()Lcom/naver/login/idp/b;

    invoke-static {}, Lcom/naver/login/idp/b;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/nhn/android/login/a;->e()Lcom/naver/login/idp/b;

    invoke-static {}, Lcom/naver/login/idp/b;->g()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    move-object v5, p3

    move-object v6, v0

    move-object v4, v1

    :goto_1
    iget-object v8, p0, Lcom/nhn/android/login/ui/b;->b0:Lcom/nhn/android/login/l/d;

    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v8}, Lcom/nhn/android/login/ui/b;->w(Lcom/naver/login/idp/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/nhn/android/login/l/d;)V

    return-void
.end method

.method private G(ILandroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v2, p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, v0, v1, p2}, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->F(ZZLandroid/content/Intent;)V

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    sget p2, Lcom/nhn/android/login/h;->nid_idp_no_data:I

    :goto_0
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_1
    const/16 v2, 0x2bc

    if-ne p1, v2, :cond_4

    const-string p1, "SNS error"

    if-eqz p2, :cond_3

    sget-object v2, Lcom/naver/login/idp/NidIDPDefine;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    sget p2, Lcom/nhn/android/login/h;->nloginresource_string_snslogin_cancel:I

    goto :goto_0

    :cond_5
    const/16 p2, 0x2bd

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    sget p2, Lcom/nhn/android/login/h;->nloginresource_string_snslogin_noresult:I

    goto :goto_0

    :cond_6
    :goto_3
    return v0
.end method


# virtual methods
.method protected H()V
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

    if-nez v2, :cond_0

    sget-object v0, Lcom/nhn/android/login/data/b;->NORMAL_SIGNIN_INPUT_USERNAME:Lcom/nhn/android/login/data/b;

    invoke-virtual {p0, v0}, Lcom/nhn/android/login/ui/b;->r(Lcom/nhn/android/login/data/b;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/nhn/android/login/data/b;->NORMAL_SIGNIN_INPUT_PASSWORD:Lcom/nhn/android/login/data/b;

    invoke-virtual {p0, v0}, Lcom/nhn/android/login/ui/b;->p(Lcom/nhn/android/login/data/b;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/nhn/android/login/ui/b;->h()V

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

    invoke-direct {p0, v0, v1}, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-static {v2}, Lcom/naver/login/core/account/NidAccountManager;->isAnyAuthenticatorOnInternalMem(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0, v1}, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity$d;

    invoke-direct {v3, p0, v0, v1}, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity$d;-><init>(Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/nhn/android/login/ui/c;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nhn/android/login/ui/b;->i(Z)V

    return-void
.end method

.method protected I(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    iget-object v8, p0, Lcom/nhn/android/login/ui/b;->b0:Lcom/nhn/android/login/l/d;

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    invoke-virtual/range {v0 .. v8}, Lcom/nhn/android/login/ui/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/nhn/android/login/l/d;)V

    return-void
.end method

.method protected J(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nhn/android/login/ui/b;->b0:Lcom/nhn/android/login/l/d;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/nhn/android/login/ui/b;->u(Ljava/lang/String;ZLcom/nhn/android/login/l/d;)V

    return-void
.end method

.method protected K(ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nhn/android/login/ui/a;->finish()V

    return-void
.end method

.method protected M()V
    .locals 2

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->m0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    iget-object v1, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->j(Ljava/lang/String;)V

    return-void
.end method

.method protected g(ZLcom/nhn/android/login/data/g;Ljava/lang/String;Lcom/nhn/android/login/data/f;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/nhn/android/login/ui/c;->g(ZLcom/nhn/android/login/data/g;Ljava/lang/String;Lcom/nhn/android/login/data/f;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p4, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iget-object v0, v0, Lcom/nhn/android/login/data/f$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p3, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->l0:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->l0:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p4}, Lcom/nhn/android/login/data/f;->j()Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, -0x1

    invoke-virtual {p0, p4}, Landroid/app/Activity;->setResult(I)V

    sget-object p4, Lcom/nhn/android/login/data/g;->GET_TOKEN_NOCOOKIE:Lcom/nhn/android/login/data/g;

    invoke-virtual {p4, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0, p4, p3}, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->K(ZLjava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, Lcom/nhn/android/login/a;->i:Lcom/nhn/android/login/ui/i/c;

    if-nez p2, :cond_3

    invoke-virtual {p0, p4, p3}, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->K(ZLjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/nhn/android/login/ui/i/a;->a()Z

    throw p1

    :cond_4
    sget-object p1, Lcom/nhn/android/login/data/g;->TOKEN:Lcom/nhn/android/login/data/g;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/nhn/android/login/data/g;->SNS_LOGIN:Lcom/nhn/android/login/data/g;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->l0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/nhn/android/login/ui/c;->d0:Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;

    iget-object p2, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->l0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->setText(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->M()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/16 v0, 0x2c6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    invoke-direct {p0, v3, v3, v1}, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->F(ZZLandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c7

    if-ne p2, v0, :cond_1

    invoke-direct {p0, v3, v2, v1}, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->F(ZZLandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    return-void

    :cond_2
    const/16 v0, 0x258

    if-ne p1, v0, :cond_3

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->G(ILandroid/content/Intent;)Z

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/login/ui/b;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/ui/c;->f0:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->H()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nhn/android/login/ui/c;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    sget p1, Lcom/nhn/android/login/g;->nloginresource_activity_simple_id_add:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    iput-object p0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    sget p1, Lcom/nhn/android/login/f;->nid_idp_container:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/naver/login/idp/NidIDPContainer;

    sget-boolean v0, Lcom/naver/login/idp/NidIDPDefine;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-super {p0, p0}, Lcom/nhn/android/login/ui/c;->z(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/nhn/android/login/f;->nloginglobal_simple_signin_other_id_login:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->i0:Landroid/widget/LinearLayout;

    sget p1, Lcom/nhn/android/login/f;->nloginresource_title_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/login/ui/view/NLoginTabletTitleView;

    iput-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->n0:Lcom/nhn/android/login/ui/view/NLoginTabletTitleView;

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->z:Z

    invoke-virtual {p1, v0}, Lcom/nhn/android/login/ui/view/NLoginTabletTitleView;->c(Z)V

    sget p1, Lcom/nhn/android/login/f;->naveroauthlogin_layout_login_desc:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->g0:Landroid/widget/LinearLayout;

    sget p1, Lcom/nhn/android/login/f;->naveroauthlogin_textview_login_desc:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->h0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->y()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/nhn/android/login/ui/b;->onPause()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "IsLoginActivityStarted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->o0:Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/nhn/android/login/ui/g;->onResume()V

    invoke-virtual {p0}, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->M()V

    iget-boolean v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->o0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->o0:Z

    iget-boolean v1, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->p0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/nhn/android/login/ui/b;->e(Landroid/app/Activity;)V

    :cond_0
    iget-object v1, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->l0:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/nhn/android/login/ui/c;->d0:Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;

    iget-object v2, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nhn/android/login/ui/c;->d0:Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;

    invoke-virtual {v1, v0}, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->setEnabledGlobalEditView(Z)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->o0:Z

    const-string v1, "IsLoginActivityStarted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected y()V
    .locals 7

    invoke-super {p0}, Lcom/nhn/android/login/ui/c;->y()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_id_field_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->l0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "error_msg_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "error_msg_text"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "is_token_update"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->j0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "is_auth_only"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->k0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "check_userstatus"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->p0:Z

    iget-boolean v2, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->j0:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->i0:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, Lcom/nhn/android/login/ui/c;->e0:Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;

    new-instance v3, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity$a;

    invoke-direct {v3, p0}, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity$a;-><init>(Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;)V

    invoke-virtual {v2, v3}, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/login/ui/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/nhn/android/login/f;->nloginresource_simpleid_listview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    iput-object v1, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->m0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/nhn/android/login/h;->nid_simple_id_description:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->l0:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;->m0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    new-instance v1, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity$b;-><init>(Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;)V

    new-instance v2, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity$c;

    invoke-direct {v2, p0}, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity$c;-><init>(Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->o(Lcom/nhn/android/login/ui/i/d;Lcom/nhn/android/login/ui/i/d;)V

    return-void
.end method
