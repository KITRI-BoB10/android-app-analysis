.class public Lcom/nhn/android/login/ui/d;
.super Landroid/app/Dialog;
.source "NLoginGlobalLogoutDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final Y:Ljava/lang/String;


# instance fields
.field S:Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;

.field T:Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;

.field public U:Landroid/widget/Button;

.field public V:Landroid/widget/TextView;

.field private W:Landroid/content/Context;

.field private X:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nhn/android/login/ui/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/login/ui/d;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nhn/android/login/ui/d;->W:Landroid/content/Context;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/ui/d;->Y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/nhn/android/login/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/nhn/android/login/ui/d;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/nhn/android/login/ui/d;->S:Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;

    invoke-virtual {v0}, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/nhn/android/login/ui/d;->T:Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->d()Z

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/nhn/android/login/ui/d;->X:Landroid/os/Handler;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    const/16 v0, 0x12c

    :goto_1
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0xc8

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Ljava/lang/String;Lcom/nhn/android/login/k/b;)V
    .locals 1

    new-instance v0, Lcom/nhn/android/login/ui/d$a;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/nhn/android/login/ui/d$a;-><init>(Lcom/nhn/android/login/ui/d;Ljava/lang/String;Lcom/nhn/android/login/k/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/login/ui/d;->X:Landroid/os/Handler;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/nhn/android/login/f;->nloginglobal_dialog_logout_ok:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/nhn/android/login/ui/d;->W:Landroid/content/Context;

    new-instance v0, Lcom/nhn/android/login/ui/d$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/login/ui/d$b;-><init>(Lcom/nhn/android/login/ui/d;)V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/nhn/android/login/l/f;->b(Landroid/content/Context;ZLcom/nhn/android/login/l/f$d;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/nhn/android/login/ui/d;->c()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget v0, Lcom/nhn/android/login/g;->nloginresource_dialog_logout:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v1, Lcom/nhn/android/login/f;->nloginresource_logoutpopup_tv_msg_with_id:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nhn/android/login/ui/d;->V:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nhn/android/login/ui/d;->W:Landroid/content/Context;

    sget v3, Lcom/nhn/android/login/h;->nloginresource_logoutpopup_confirm_msg_detail_id:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/nhn/android/login/f;->nloginglobal_dialog_logout_ok:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/nhn/android/login/ui/d;->U:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/nhn/android/login/f;->nloginglobal_dialog_logout_check_remove_id:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;

    iput-object v1, p0, Lcom/nhn/android/login/ui/d;->S:Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;

    iget-object v2, p0, Lcom/nhn/android/login/ui/d;->W:Landroid/content/Context;

    sget v3, Lcom/nhn/android/login/h;->nloginglobal_logoutpopup_check_delete_id:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->setText(Landroid/text/Spanned;)V

    sget v1, Lcom/nhn/android/login/f;->nloginglobal_dialog_logout_check_remove_all_id:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;

    iput-object v1, p0, Lcom/nhn/android/login/ui/d;->T:Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/naver/login/core/account/NidAccountManager;->isSharedLoginId(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/nhn/android/login/ui/d;->S:Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/naver/login/core/account/NidAccountManager;->getAccountCount()I

    move-result v3

    if-gt v3, p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nhn/android/login/ui/d;->T:Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/nhn/android/login/ui/d;->T:Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, p0, Lcom/nhn/android/login/ui/d;->T:Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method
