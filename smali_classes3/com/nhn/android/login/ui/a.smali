.class public Lcom/nhn/android/login/ui/a;
.super Lcom/nhn/android/login/ui/g;
.source "NLoginGlobalAppActiveCheckActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nhn/android/login/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    instance-of v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->p:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/nhn/android/login/LoginDefine;->n:I

    sget v1, Lcom/nhn/android/login/LoginDefine;->o:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->k:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/nhn/android/login/LoginDefine;->n:I

    sget v1, Lcom/nhn/android/login/LoginDefine;->o:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    instance-of v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->p:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/nhn/android/login/LoginDefine;->n:I

    sget v1, Lcom/nhn/android/login/LoginDefine;->o:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->k:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/nhn/android/login/LoginDefine;->n:I

    sget v1, Lcom/nhn/android/login/LoginDefine;->o:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, Lcom/nhn/android/login/LoginDefine;->x:Z

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    sget p1, Lcom/nhn/android/login/LoginDefine;->y:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
