.class Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;
.super Landroid/os/AsyncTask;
.source "NLoginGlobalOneTimeLoginNumViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;


# direct methods
.method private constructor <init>(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;-><init>(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)V

    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-static {v1}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->H(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)Lcom/nhn/android/login/data/OneTimeLoginNumber;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-static {v1}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->H(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)Lcom/nhn/android/login/data/OneTimeLoginNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->k()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    iget-object v2, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-static {v2}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->K(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)Lcom/nhn/android/login/data/k;

    move-result-object v2

    iget-object v3, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    iget-object v3, v3, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/login/core/cookie/NidCookieManager;->getAllNidCookie()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/nhn/android/login/c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/nhn/android/login/data/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/login/data/OneTimeLoginNumber;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->x(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;Lcom/nhn/android/login/data/OneTimeLoginNumber;)Lcom/nhn/android/login/data/OneTimeLoginNumber;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-static {v1, v0}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->x(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;Lcom/nhn/android/login/data/OneTimeLoginNumber;)Lcom/nhn/android/login/data/OneTimeLoginNumber;

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-virtual {v0}, Lcom/nhn/android/login/ui/b;->f()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->a:Z

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    new-instance v5, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c$b;

    invoke-direct {v5, p0}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c$b;-><init>(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;)V

    new-instance v7, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c$c;

    invoke-direct {v7, p0}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c$c;-><init>(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->B(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;Z)Z

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-virtual {p1}, Lcom/nhn/android/login/ui/b;->f()Z

    iget-boolean p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->a:Z

    if-nez p1, :cond_9

    sget-boolean p1, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->C()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loginNum?"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-static {v0}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->H(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)Lcom/nhn/android/login/data/OneTimeLoginNumber;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-static {v0}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->H(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)Lcom/nhn/android/login/data/OneTimeLoginNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->i()Lcom/nhn/android/login/data/k$a;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->H(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)Lcom/nhn/android/login/data/OneTimeLoginNumber;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->H(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)Lcom/nhn/android/login/data/OneTimeLoginNumber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->i()Lcom/nhn/android/login/data/k$a;

    move-result-object p1

    sget-object v0, Lcom/nhn/android/login/data/k$a;->FAIL:Lcom/nhn/android/login/data/k$a;

    if-ne p1, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->H(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)Lcom/nhn/android/login/data/OneTimeLoginNumber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->i()Lcom/nhn/android/login/data/k$a;

    move-result-object p1

    sget-object v0, Lcom/nhn/android/login/data/k$a;->ERROR:Lcom/nhn/android/login/data/k$a;

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->H(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)Lcom/nhn/android/login/data/OneTimeLoginNumber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->i()Lcom/nhn/android/login/data/k$a;

    move-result-object p1

    sget-object v0, Lcom/nhn/android/login/data/k$a;->TIMESTAMP_EXPIRE:Lcom/nhn/android/login/data/k$a;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->H(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)Lcom/nhn/android/login/data/OneTimeLoginNumber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->i()Lcom/nhn/android/login/data/k$a;

    move-result-object p1

    sget-object v0, Lcom/nhn/android/login/data/k$a;->SUCCESS:Lcom/nhn/android/login/data/k$a;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->N(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->H(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)Lcom/nhn/android/login/data/OneTimeLoginNumber;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->D(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;Lcom/nhn/android/login/data/OneTimeLoginNumber;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->H(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)Lcom/nhn/android/login/data/OneTimeLoginNumber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->i()Lcom/nhn/android/login/data/k$a;

    move-result-object p1

    sget-object v0, Lcom/nhn/android/login/data/k$a;->WRONG_AUTH:Lcom/nhn/android/login/data/k$a;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    sget-object v0, Lcom/nhn/android/login/data/b;->OTNVIEW_WRONG_AUTH:Lcom/nhn/android/login/data/b;

    invoke-virtual {p1, v0}, Lcom/nhn/android/login/ui/b;->p(Lcom/nhn/android/login/data/b;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->H(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)Lcom/nhn/android/login/data/OneTimeLoginNumber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->i()Lcom/nhn/android/login/data/k$a;

    move-result-object p1

    sget-object v0, Lcom/nhn/android/login/data/k$a;->NEEDLOGIN:Lcom/nhn/android/login/data/k$a;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->J(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    iget-object v0, p1, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    sget v1, Lcom/nhn/android/login/h;->nloginglobal_signin_need_login:I

    new-instance v2, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c$d;

    invoke-direct {v2, p0}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c$d;-><init>(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;)V

    new-instance v3, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c$e;

    invoke-direct {v3, p0}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c$e;-><init>(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nhn/android/login/ui/b;->l(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->H(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)Lcom/nhn/android/login/data/OneTimeLoginNumber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    iget-object v1, v1, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    sget v2, Lcom/nhn/android/login/h;->nloginglobal_otn_fail_dialog_msg_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    iget-object v1, v0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    const/4 v2, 0x0

    sget v4, Lcom/nhn/android/login/h;->nloginglobal_otn_fail_dialog_confirm_str:I

    sget v6, Lcom/nhn/android/login/h;->nloginglobal_otn_fail_dialog_cancel_str:I

    invoke-virtual/range {v0 .. v7}, Lcom/nhn/android/login/ui/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    iget-object v0, p1, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    sget v1, Lcom/nhn/android/login/h;->nloginglobal_otn_fail_dialog_msg:I

    invoke-virtual {p1, v0, v1, v5, v7}, Lcom/nhn/android/login/ui/b;->l(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_9
    :goto_3
    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->B(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;Z)Z

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;->b:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    iget-object v1, v0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    sget v2, Lcom/nhn/android/login/h;->nloginglobal_otn_progress_dialog_msg:I

    new-instance v3, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c$a;

    invoke-direct {v3, p0}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c$a;-><init>(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhn/android/login/ui/b;->s(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void
.end method
