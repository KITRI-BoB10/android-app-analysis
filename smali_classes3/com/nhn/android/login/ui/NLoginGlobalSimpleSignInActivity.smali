.class public Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;
.super Lcom/nhn/android/login/ui/b;
.source "NLoginGlobalSimpleSignInActivity.java"


# instance fields
.field private d0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

.field private e0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdAddButtonView;

.field private f0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdDescriptionView;

.field private g0:Lcom/nhn/android/login/ui/view/NLoginTabletTitleView;

.field private h0:Z

.field private i0:Z

.field private j0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nhn/android/login/ui/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->h0:Z

    iput-boolean v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->i0:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->j0:J

    return-void
.end method

.method private A()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/naver/login/core/account/NidAccountManager;->getAccountList()Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/nhn/android/login/b;->i(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->d0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    invoke-virtual {v1, v0}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->e0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdAddButtonView;

    invoke-virtual {v0}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdAddButtonView;->b()V

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->f0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdDescriptionView;

    invoke-virtual {v0}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdDescriptionView;->c()V

    return-void
.end method

.method static synthetic x(Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->j0:J

    return-wide p1
.end method

.method static synthetic y(Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->A()V

    return-void
.end method

.method static synthetic z(Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->j0:J

    return-wide v0
.end method


# virtual methods
.method protected B()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "check_userstatus"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->i0:Z

    return-void
.end method

.method protected C()V
    .locals 7

    sget v0, Lcom/nhn/android/login/f;->nloginresource_simpleid_listview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    iput-object v1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->d0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/nhn/android/login/h;->nid_simple_id_description:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->d0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    new-instance v1, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity$a;-><init>(Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;)V

    new-instance v2, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity$b;

    invoke-direct {v2, p0}, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity$b;-><init>(Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->o(Lcom/nhn/android/login/ui/i/d;Lcom/nhn/android/login/ui/i/d;)V

    sget v0, Lcom/nhn/android/login/f;->nloginresource_simpleid_add_btn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdAddButtonView;

    iput-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->e0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdAddButtonView;

    new-instance v1, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity$c;

    invoke-direct {v1, p0}, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity$c;-><init>(Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdAddButtonView;->setOnAddBtnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/nhn/android/login/f;->nloginresource_simpleid_description_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdDescriptionView;

    iput-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->f0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdDescriptionView;

    sget v0, Lcom/nhn/android/login/f;->nloginresource_title_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/login/ui/view/NLoginTabletTitleView;

    iput-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->g0:Lcom/nhn/android/login/ui/view/NLoginTabletTitleView;

    sget-boolean v1, Lcom/nhn/android/login/LoginDefine;->z:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/login/ui/view/NLoginTabletTitleView;->c(Z)V

    return-void
.end method

.method protected D(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nhn/android/login/ui/b;->b0:Lcom/nhn/android/login/l/d;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/nhn/android/login/ui/b;->u(Ljava/lang/String;ZLcom/nhn/android/login/l/d;)V

    return-void
.end method

.method protected E()V
    .locals 7

    iget-object v0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nhn/android/login/b;->i(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method protected g(ZLcom/nhn/android/login/data/g;Ljava/lang/String;Lcom/nhn/android/login/data/f;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/nhn/android/login/ui/b;->g(ZLcom/nhn/android/login/data/g;Ljava/lang/String;Lcom/nhn/android/login/data/f;)V

    invoke-virtual {p4}, Lcom/nhn/android/login/data/f;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    sget-object p1, Lcom/nhn/android/login/a;->i:Lcom/nhn/android/login/ui/i/c;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nhn/android/login/ui/a;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nhn/android/login/ui/i/a;->a()Z

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/login/ui/b;->onActivityResult(IILandroid/content/Intent;)V

    :try_start_0
    invoke-static {}, Lcom/naver/login/core/account/NidAccountManager;->getAccountCount()I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/nhn/android/login/ui/a;->finish()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/nhn/android/login/ui/a;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nhn/android/login/ui/b;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    sget p1, Lcom/nhn/android/login/g;->nloginresource_activity_simple_signin:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget-object p1, Lcom/nhn/android/login/a;->h:Lcom/nhn/android/login/ui/i/b;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->C()V

    invoke-virtual {p0}, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->B()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nhn/android/login/ui/i/a;->a()Z

    const/4 p1, 0x0

    throw p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "IsLoginActivityStarted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->h0:Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-direct {p0}, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->A()V

    invoke-super {p0}, Lcom/nhn/android/login/ui/g;->onResume()V

    iget-boolean v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->h0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->h0:Z

    iget-boolean v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->i0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/nhn/android/login/ui/b;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;->h0:Z

    const-string v1, "IsLoginActivityStarted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
