.class public Lcom/nhn/android/login/b;
.super Ljava/lang/Object;
.source "NLoginGlobalUIManager.java"


# direct methods
.method private static a(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "topActivity:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "NLoginGlobalSimpleSignInActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    const-string v0, "NLoginGlobalNormalSignInActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "NLoginGlobalSignInInfoActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "NLoginInAppBrowserActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/nhn/android/login/LoginDefine;->r:Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    sget-object v0, Lcom/nhn/android/login/LoginDefine;->s:Ljava/lang/Class;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const-string v0, "NLoginGlobalNormalSignInAndRegisterOTPActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v2
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nhn/android/login/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nhn/android/login/b;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return v3

    :catch_0
    :cond_3
    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".OAuthLoginAddSimpleIdActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".OAuthLoginSelectSimpleIdActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".RegisterOTPAddSimpleIdActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".RegisterOTPSelectSimpleIdActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".NLoginGlobalDefaultSelectSimpleIdActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".NLoginGlobalDefaultAddIdActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".NLoginGlobalNormalSignInActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/naver/login/core/account/NidAccountManager;->isSimpleLoginVerified(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public static g(Landroid/app/Activity;Lcom/naver/login/idp/a;I)V
    .locals 1

    sget-object v0, Lcom/nhn/android/login/b$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nhn/android/login/a;->e()Lcom/naver/login/idp/b;

    invoke-static {}, Lcom/naver/login/idp/b;->i()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/naver/login/idp/weibo/LoginWithWeiboActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/nhn/android/login/a;->e()Lcom/naver/login/idp/b;

    invoke-static {}, Lcom/naver/login/idp/b;->h()V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/naver/login/core/nclicks/NidNClicks;->getInstance()Lcom/naver/login/core/nclicks/NidNClicks;

    move-result-object p1

    const-string v0, "len.linelogin"

    invoke-virtual {p1, v0}, Lcom/naver/login/core/nclicks/NidNClicks;->send(Ljava/lang/String;)Z

    invoke-static {}, Lcom/nhn/android/login/a;->e()Lcom/naver/login/idp/b;

    invoke-static {}, Lcom/naver/login/idp/b;->l()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/naver/login/idp/line/LoginWithLineActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/naver/login/core/nclicks/NidNClicks;->getInstance()Lcom/naver/login/core/nclicks/NidNClicks;

    move-result-object p1

    const-string v0, "len.fblogin"

    invoke-virtual {p1, v0}, Lcom/naver/login/core/nclicks/NidNClicks;->send(Ljava/lang/String;)Z

    invoke-static {}, Lcom/nhn/android/login/a;->e()Lcom/naver/login/idp/b;

    invoke-static {}, Lcom/naver/login/idp/b;->j()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/naver/login/idp/facebook/LoginWithFacebookActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/data/g;Lcom/nhn/android/login/k/b;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v0

    :catch_0
    nop

    :cond_0
    invoke-static {p0}, Lcom/naver/login/core/account/NidAccountManager;->isSimpleLoginVerified(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcom/nhn/android/login/data/g;->m()Z

    move-result p3

    if-eqz p3, :cond_2

    :try_start_1
    instance-of p3, p0, Landroid/app/Activity;

    if-eqz p3, :cond_1

    move-object p3, p0

    check-cast p3, Landroid/app/Activity;

    new-instance v1, Lcom/nhn/android/login/b$a;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/nhn/android/login/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/k/b;)V

    invoke-virtual {p3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/nhn/android/login/ui/f;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/nhn/android/login/ui/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/k/b;)V

    invoke-virtual {p3, p2}, Lcom/nhn/android/login/ui/f;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_1
    :cond_2
    return v0
.end method

.method public static i(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    sget-object v0, Lcom/nhn/android/login/LoginDefine;->r:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-class v0, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "is_id_field_enable"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "id"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "error_msg_title"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "error_msg_text"

    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "is_token_update"

    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "is_auth_only"

    invoke-virtual {v1, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    check-cast p0, Landroid/app/Activity;

    const/16 p1, 0x190

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-boolean p1, Lcom/nhn/android/login/LoginDefine;->k:Z

    if-eqz p1, :cond_1

    sget p1, Lcom/nhn/android/login/LoginDefine;->l:I

    sget p2, Lcom/nhn/android/login/LoginDefine;->m:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/nhn/android/login/a;->a()Lcom/nhn/android/login/data/d;

    invoke-static {}, Lcom/nhn/android/login/data/d;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/nhn/android/login/LoginDefine;->v:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-class v1, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumHelpActivity;

    :cond_1
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->k:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/nhn/android/login/LoginDefine;->l:I

    sget v1, Lcom/nhn/android/login/LoginDefine;->m:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/nhn/android/login/LoginDefine;->w:Ljava/lang/Class;

    if-nez v1, :cond_3

    const-class v1, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    :cond_3
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->k:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/nhn/android/login/LoginDefine;->l:I

    sget v1, Lcom/nhn/android/login/LoginDefine;->m:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/nhn/android/login/data/i;->e:Lcom/nhn/android/login/data/i;

    invoke-virtual {v1, p0}, Lcom/nhn/android/login/data/i;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nhn/android/login/b$b;

    invoke-direct {v2, p0}, Lcom/nhn/android/login/b$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/nhn/android/login/data/i;->b:Lcom/nhn/android/login/data/i;

    invoke-virtual {v1, p0}, Lcom/nhn/android/login/data/i;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_6
    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/nhn/android/login/b;->l(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Lcom/nhn/android/login/data/g;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Lcom/nhn/android/login/data/g;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/nhn/android/login/b;->m(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Lcom/nhn/android/login/data/g;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Lcom/nhn/android/login/data/g;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_4

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "&"

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    const-string v1, "&ckey="

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "?ckey="

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ckey="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/nhn/android/login/LoginDefine;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p2, v2

    :cond_1
    const-string v1, "&rurl="

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "?rurl="

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "rurl=http%3A%2F%2Fnid.naver.com%2Fcom.nhn.login_global%2Finweb%2Ffinish"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p2, v2

    :cond_2
    const-string v1, "&url="

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "?url="

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "url=http%3A%2F%2Fnid.naver.com%2Fcom.nhn.login_global%2Finweb%2Ffinish"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object v2, p2

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "locale="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/naver/login/core/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string p2, "LINK_URL_STRING"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "USER_AGENT"

    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    sget-boolean p2, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p6, "url:"

    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz p3, :cond_7

    const-string p1, "IS_FOR_LOGIN"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "LOGIN_ID"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p5}, Lcom/nhn/android/login/data/g;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LOGIN_TYPE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    check-cast p0, Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-boolean p1, Lcom/nhn/android/login/LoginDefine;->p:Z

    if-eqz p1, :cond_8

    sget p1, Lcom/nhn/android/login/LoginDefine;->l:I

    sget p2, Lcom/nhn/android/login/LoginDefine;->m:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_8
    return-void
.end method
