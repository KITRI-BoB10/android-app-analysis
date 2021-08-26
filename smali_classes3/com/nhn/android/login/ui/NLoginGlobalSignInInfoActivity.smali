.class public Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;
.super Lcom/nhn/android/login/ui/b;
.source "NLoginGlobalSignInInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final n0:Ljava/lang/String;


# instance fields
.field private d0:Landroid/widget/ScrollView;

.field private e0:Landroid/widget/Button;

.field private f0:Landroid/widget/Button;

.field private g0:Z

.field private h0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

.field private i0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

.field private j0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdAddButtonView;

.field private k0:Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;

.field private l0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdDescriptionView;

.field private m0:Lcom/nhn/android/login/k/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->n0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nhn/android/login/ui/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->g0:Z

    new-instance v0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$e;

    invoke-direct {v0, p0}, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$e;-><init>(Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;)V

    iput-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->m0:Lcom/nhn/android/login/k/b;

    return-void
.end method

.method private A()V
    .locals 3

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nhn/android/login/c;->l()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->f0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->f0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->e0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->f0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->e0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method static synthetic x(Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->y(Z)V

    return-void
.end method

.method private y(Z)V
    .locals 7

    invoke-direct {p0}, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->A()V

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->i0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->h0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->k(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->j0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdAddButtonView;

    invoke-virtual {p1}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdAddButtonView;->b()V

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->l0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdDescriptionView;

    invoke-virtual {p1}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdDescriptionView;->c()V

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->g0:Z

    if-eqz p1, :cond_0

    const/16 v1, 0x64

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/nhn/android/login/c;->w(Landroid/content/Context;IIZZZZ)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->g0:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/login/ui/a;->finish()V

    :cond_1
    return-void
.end method

.method static synthetic z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->n0:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected B()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nhn/android/login/ui/b;->Y:Z

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "run_login_activity"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->g0:Z

    :cond_0
    return-void
.end method

.method protected C()V
    .locals 7

    sget v0, Lcom/nhn/android/login/f;->nloginresource_signininfo_scrollview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->d0:Landroid/widget/ScrollView;

    sget v0, Lcom/nhn/android/login/f;->nloginglobal_signin_info_btn_signout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->e0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->e0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/nhn/android/login/f;->nloginglobal_signin_info_btn_otn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->f0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->f0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/nhn/android/login/f;->nloginresource_simpleid_listview_for_myinfo:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    iput-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->h0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    invoke-virtual {v0, p0, v1}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->n(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->h0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    new-instance v2, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$a;

    invoke-direct {v2, p0}, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$a;-><init>(Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->o(Lcom/nhn/android/login/ui/i/d;Lcom/nhn/android/login/ui/i/d;)V

    sget v0, Lcom/nhn/android/login/f;->nloginresource_simpleid_listview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    iput-object v1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->i0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/nhn/android/login/h;->nid_simple_id_description:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->i0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    new-instance v1, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$b;-><init>(Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;)V

    new-instance v2, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$c;

    invoke-direct {v2, p0}, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$c;-><init>(Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->o(Lcom/nhn/android/login/ui/i/d;Lcom/nhn/android/login/ui/i/d;)V

    sget v0, Lcom/nhn/android/login/f;->nloginresource_simpleid_add_btn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdAddButtonView;

    iput-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->j0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdAddButtonView;

    new-instance v1, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$d;

    invoke-direct {v1, p0}, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$d;-><init>(Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdAddButtonView;->setOnAddBtnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/nhn/android/login/f;->nloginresource_footer_copyright_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;

    iput-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->k0:Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;->b(Z)V

    sget v0, Lcom/nhn/android/login/f;->nloginresource_simpleid_description_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdDescriptionView;

    iput-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->l0:Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdDescriptionView;

    return-void
.end method

.method protected D(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    sget v1, Lcom/nhn/android/login/h;->nloginglobal_simple_change_id_str_desc:I

    new-instance v2, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$f;

    invoke-direct {v2, p0, p1}, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity$f;-><init>(Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/nhn/android/login/ui/b;->l(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method protected E(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->m0:Lcom/nhn/android/login/k/b;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/nhn/android/login/c;->o(Landroid/content/Context;ZLcom/nhn/android/login/k/b;)V

    return-void
.end method

.method protected F()V
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

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->y(Z)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/nhn/android/login/data/f;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nhn/android/login/a;->i:Lcom/nhn/android/login/ui/i/c;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->d0:Landroid/widget/ScrollView;

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nhn/android/login/ui/i/a;->a()Z

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->e0:Landroid/widget/Button;

    if-ne v0, p1, :cond_0

    invoke-static {}, Lcom/naver/login/core/nclicks/NidNClicks;->getInstance()Lcom/naver/login/core/nclicks/NidNClicks;

    move-result-object p1

    const-string v0, "sso.signout"

    invoke-virtual {p1, v0}, Lcom/naver/login/core/nclicks/NidNClicks;->send(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->E(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->f0:Landroid/widget/Button;

    if-ne v0, p1, :cond_1

    invoke-static {}, Lcom/naver/login/core/nclicks/NidNClicks;->getInstance()Lcom/naver/login/core/nclicks/NidNClicks;

    move-result-object p1

    const-string v0, "sso.otncheck"

    invoke-virtual {p1, v0}, Lcom/naver/login/core/nclicks/NidNClicks;->send(Ljava/lang/String;)Z

    invoke-static {p0}, Lcom/nhn/android/login/b;->j(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nhn/android/login/ui/b;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    sget p1, Lcom/nhn/android/login/g;->nloginresource_activity_signin_info:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->B()V

    invoke-virtual {p0}, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->C()V

    sget-object p1, Lcom/nhn/android/login/a;->h:Lcom/nhn/android/login/ui/i/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nhn/android/login/ui/i/a;->a()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/nhn/android/login/ui/b;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/nhn/android/login/ui/g;->onResume()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;->y(Z)V

    return-void
.end method
