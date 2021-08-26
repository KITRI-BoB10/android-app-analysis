.class public Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumHelpActivity;
.super Lcom/nhn/android/login/ui/a;
.source "NLoginGlobalOneTimeLoginNumHelpActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private T:Landroid/widget/LinearLayout;

.field private U:Landroid/widget/LinearLayout;

.field private V:Landroid/content/Context;

.field private W:Lcom/nhn/android/login/data/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nhn/android/login/ui/a;-><init>()V

    new-instance v0, Lcom/nhn/android/login/data/k;

    invoke-direct {v0}, Lcom/nhn/android/login/data/k;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumHelpActivity;->W:Lcom/nhn/android/login/data/k;

    return-void
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumHelpActivity;->V:Landroid/content/Context;

    sget-object v2, Lcom/nhn/android/login/LoginDefine;->w:Ljava/lang/Class;

    if-nez v2, :cond_0

    const-class v2, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    :cond_0
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumHelpActivity;->c()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumHelpActivity;->T:Landroid/widget/LinearLayout;

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumHelpActivity;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumHelpActivity;->U:Landroid/widget/LinearLayout;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumHelpActivity;->W:Lcom/nhn/android/login/data/k;

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumHelpActivity;->V:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/nhn/android/login/data/k;->d(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumHelpActivity;->c()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nhn/android/login/ui/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    sget p1, Lcom/nhn/android/login/g;->nloginresource_activity_otnlogin_help:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    iput-object p0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumHelpActivity;->V:Landroid/content/Context;

    sget p1, Lcom/nhn/android/login/f;->nloginglobal_otnloginhelppage_btn_close:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumHelpActivity;->T:Landroid/widget/LinearLayout;

    sget p1, Lcom/nhn/android/login/f;->nloginglobal_otnloginhelppage_btn_dontshowcheck:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumHelpActivity;->U:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumHelpActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumHelpActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
