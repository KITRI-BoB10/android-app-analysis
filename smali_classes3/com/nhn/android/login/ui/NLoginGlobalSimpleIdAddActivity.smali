.class public Lcom/nhn/android/login/ui/NLoginGlobalSimpleIdAddActivity;
.super Lcom/nhn/android/login/ui/c;
.source "NLoginGlobalSimpleIdAddActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private g0:Landroid/widget/LinearLayout;

.field protected h0:Landroid/widget/TextView;

.field private i0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nhn/android/login/ui/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleIdAddActivity;->i0:Z

    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v8, p0, Lcom/nhn/android/login/ui/b;->b0:Lcom/nhn/android/login/l/d;

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/nhn/android/login/ui/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/nhn/android/login/l/d;)V

    return-void
.end method

.method protected g(ZLcom/nhn/android/login/data/g;Ljava/lang/String;Lcom/nhn/android/login/data/f;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/nhn/android/login/ui/c;->g(ZLcom/nhn/android/login/data/g;Ljava/lang/String;Lcom/nhn/android/login/data/f;)V

    invoke-virtual {p4}, Lcom/nhn/android/login/data/f;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    sget-object p1, Lcom/nhn/android/login/data/g;->GET_TOKEN_NOCOOKIE:Lcom/nhn/android/login/data/g;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/nhn/android/login/a;->i:Lcom/nhn/android/login/ui/i/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nhn/android/login/ui/i/a;->a()Z

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nhn/android/login/ui/a;->finish()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/ui/c;->f0:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nhn/android/login/ui/c;->x()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nhn/android/login/ui/c;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    sget p1, Lcom/nhn/android/login/g;->nloginresource_activity_simple_id_add:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    iput-object p0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-virtual {p0, p0}, Lcom/nhn/android/login/ui/NLoginGlobalSimpleIdAddActivity;->z(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/nhn/android/login/ui/NLoginGlobalSimpleIdAddActivity;->y()V

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

    iput-boolean p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleIdAddActivity;->i0:Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/nhn/android/login/ui/g;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleIdAddActivity;->i0:Z

    const-string v1, "IsLoginActivityStarted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected y()V
    .locals 2

    invoke-super {p0}, Lcom/nhn/android/login/ui/c;->y()V

    iget-boolean v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleIdAddActivity;->i0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleIdAddActivity;->i0:Z

    iget-object v1, p0, Lcom/nhn/android/login/ui/c;->d0:Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;

    invoke-virtual {v1, v0}, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->setFocus(Z)V

    :cond_0
    return-void
.end method

.method protected z(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nhn/android/login/ui/c;->z(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/c;->e0:Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;

    new-instance v0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleIdAddActivity$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/login/ui/NLoginGlobalSimpleIdAddActivity$a;-><init>(Lcom/nhn/android/login/ui/NLoginGlobalSimpleIdAddActivity;)V

    invoke-virtual {p1, v0}, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget p1, Lcom/nhn/android/login/f;->nloginglobal_add_id_desc:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleIdAddActivity;->g0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-static {p1}, Lcom/naver/login/core/util/b;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleIdAddActivity;->g0:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleIdAddActivity;->g0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget p1, Lcom/nhn/android/login/f;->nloginglobal_tv_add_id_desc:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalSimpleIdAddActivity;->h0:Landroid/widget/TextView;

    return-void
.end method
