.class public final Lcom/nhn/android/login/c;
.super Ljava/lang/Object;
.source "NLoginManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroidx/fragment/app/Fragment;IZ)V
    .locals 7

    invoke-static {}, Lcom/nhn/android/login/a;->f()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/login/LoginDefine;->r:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-class v1, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-static {}, Lcom/naver/login/core/account/NidAccountManager;->getAccountList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v0}, Lcom/nhn/android/login/b;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/nhn/android/login/LoginDefine;->s:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-class v1, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/nhn/android/login/LoginDefine;->s:Ljava/lang/Class;

    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_1

    :catch_0
    :try_start_1
    sget v1, Lcom/nhn/android/login/h;->nid_simple_id_security_exception:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/naver/login/core/account/NidAccountManager;->getAuthenticatorAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_2
    :goto_1
    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_3

    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object v0

    sget-boolean v1, Lcom/nhn/android/login/LoginDefine;->f:Z

    invoke-virtual {v0, v1}, Lcom/naver/login/core/cookie/NidCookieManager;->getNidCookie(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/nhn/android/login/a;->a()Lcom/nhn/android/login/data/d;

    invoke-static {}, Lcom/nhn/android/login/data/d;->z()Lcom/nhn/android/login/data/f;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iget-object v0, v0, Lcom/nhn/android/login/data/f$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/nhn/android/login/a;->a()Lcom/nhn/android/login/data/d;

    invoke-static {}, Lcom/nhn/android/login/data/d;->z()Lcom/nhn/android/login/data/f;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iget-object v0, v0, Lcom/nhn/android/login/data/f$a;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/nhn/android/login/a;->a()Lcom/nhn/android/login/data/d;

    invoke-static {}, Lcom/nhn/android/login/data/d;->z()Lcom/nhn/android/login/data/f;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iget-object v0, v0, Lcom/nhn/android/login/data/f$a;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()Lcom/nhn/android/login/data/f$a;
    .locals 1

    invoke-static {}, Lcom/nhn/android/login/a;->a()Lcom/nhn/android/login/data/d;

    invoke-static {}, Lcom/nhn/android/login/data/d;->z()Lcom/nhn/android/login/data/f;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    return-object v0
.end method

.method public static h()Lcom/nhn/android/login/data/f$b;
    .locals 1

    invoke-static {}, Lcom/nhn/android/login/a;->a()Lcom/nhn/android/login/data/d;

    invoke-static {}, Lcom/nhn/android/login/data/d;->z()Lcom/nhn/android/login/data/f;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/nhn/android/login/a;->a()Lcom/nhn/android/login/data/d;

    invoke-static {}, Lcom/nhn/android/login/data/d;->z()Lcom/nhn/android/login/data/f;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iget-object v0, v0, Lcom/nhn/android/login/data/f$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    const-string v0, "7.0.1"

    return-object v0
.end method

.method public static k()Z
    .locals 1

    invoke-static {}, Lcom/nhn/android/login/l/b;->l()Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/nhn/android/login/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/login/data/j;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/nhn/android/login/c;->h()Lcom/nhn/android/login/data/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/login/data/f$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/login/core/cookie/NidCookieManager;->isExistNidCookie()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isLoggedIn() result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/nhn/android/login/c;->h()Lcom/nhn/android/login/data/f$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isLoggedIn() cookie : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/login/core/cookie/NidCookieManager;->getAllNidCookie()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static n(Landroid/content/Context;Lcom/nhn/android/login/k/b;)V
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/nhn/android/login/c;->i()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_2

    :try_start_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/nhn/android/login/c$b;

    invoke-direct {v1, p1}, Lcom/nhn/android/login/c$b;-><init>(Lcom/nhn/android/login/k/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/nhn/android/login/k/b;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/login/core/cookie/NidCookieManager;->getAllNidCookie()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/nhn/android/login/l/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLcom/nhn/android/login/l/g/c;Lcom/nhn/android/login/data/e;)Lcom/nhn/android/login/data/f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lcom/nhn/android/login/c$c;

    invoke-direct {v0, p1}, Lcom/nhn/android/login/c$c;-><init>(Lcom/nhn/android/login/k/b;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/nhn/android/login/k/b;->b(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :cond_2
    :try_start_4
    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/login/core/cookie/NidCookieManager;->getAllNidCookie()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/nhn/android/login/l/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLcom/nhn/android/login/l/g/c;Lcom/nhn/android/login/data/e;)Lcom/nhn/android/login/data/f;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    return-void

    :catch_1
    if-eqz p1, :cond_4

    :try_start_5
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lcom/nhn/android/login/c$d;

    invoke-direct {v0, p1}, Lcom/nhn/android/login/c$d;-><init>(Lcom/nhn/android/login/k/b;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/nhn/android/login/k/b;->b(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    nop

    :catch_2
    :cond_4
    :goto_2
    return-void
.end method

.method public static o(Landroid/content/Context;ZLcom/nhn/android/login/k/b;)V
    .locals 5

    invoke-static {}, Lcom/nhn/android/login/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nhn/android/login/a;->a()Lcom/nhn/android/login/data/d;

    invoke-static {}, Lcom/nhn/android/login/data/d;->A()Lcom/nhn/android/login/data/g;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/naver/login/core/account/NidAccountManager;->isSimpleLoginVerified(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/nhn/android/login/data/g;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/naver/login/core/account/NidAccountManager;->getAccountList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {p0, v0, v1, v2, p2}, Lcom/nhn/android/login/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/data/g;Lcom/nhn/android/login/k/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/nhn/android/login/c$a;

    invoke-direct {p1, p0, p2}, Lcom/nhn/android/login/c$a;-><init>(Landroid/content/Context;Lcom/nhn/android/login/k/b;)V

    new-instance p0, Lcom/nhn/android/login/l/b$b;

    invoke-direct {p0}, Lcom/nhn/android/login/l/b$b;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/login/l/b$b;->b:Ljava/util/concurrent/Callable;

    invoke-static {}, Lcom/nhn/android/login/a;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_2

    new-array p2, v3, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_2
    new-array p1, v3, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static p(Landroid/content/Context;Lcom/nhn/android/login/k/c;)V
    .locals 1

    new-instance v0, Lcom/nhn/android/login/c$e;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/login/c$e;-><init>(Landroid/content/Context;Lcom/nhn/android/login/k/c;)V

    new-instance p0, Lcom/nhn/android/login/l/b$b;

    invoke-direct {p0}, Lcom/nhn/android/login/l/b$b;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/login/l/b$b;->b:Ljava/util/concurrent/Callable;

    invoke-static {}, Lcom/nhn/android/login/a;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static q(Landroid/content/Context;Lcom/nhn/android/login/k/c;)Z
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-static {}, Lcom/nhn/android/login/a;->a()Lcom/nhn/android/login/data/d;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v11, :cond_1

    :try_start_0
    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/nhn/android/login/c$f;

    invoke-direct {v1, v11}, Lcom/nhn/android/login/c$f;-><init>(Lcom/nhn/android/login/k/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lcom/nhn/android/login/k/c;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/nhn/android/login/data/d;->A()Lcom/nhn/android/login/data/g;

    move-result-object v7

    invoke-static {}, Lcom/nhn/android/login/data/d;->B()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/nhn/android/login/data/d;->D()Lcom/nhn/android/login/data/c;

    move-result-object v0

    new-instance v15, Lcom/nhn/android/login/data/f;

    invoke-direct {v15}, Lcom/nhn/android/login/data/f;-><init>()V

    sget-boolean v1, Lcom/nhn/android/login/LoginDefine;->h:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/nhn/android/login/data/d;->G()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lcom/nhn/android/login/data/f;

    invoke-direct {v1}, Lcom/nhn/android/login/data/f;-><init>()V

    invoke-static {v14}, Lcom/nhn/android/login/data/d;->j(Z)V

    sget-object v2, Lcom/nhn/android/login/data/g;->NONE:Lcom/nhn/android/login/data/g;

    invoke-virtual {v7, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v6, ""

    if-eqz v2, :cond_6

    :try_start_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/naver/login/core/account/NidAccountManager;->getSSOAccountId()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ssoLogin() id:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2

    sget-object v0, Lcom/nhn/android/login/data/g;->TOKEN:Lcom/nhn/android/login/data/g;

    invoke-static {v10, v0, v7}, Lcom/nhn/android/login/data/n;->c(Landroid/content/Context;Lcom/nhn/android/login/data/g;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/naver/login/core/account/NidAccountManager;->getToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lcom/naver/login/core/account/NidAccountManager;->getTokenSecret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v8, Lcom/nhn/android/login/data/e;->b:Lcom/nhn/android/login/data/e;

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v12, v6

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/nhn/android/login/l/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/nhn/android/login/l/g/c;Lcom/nhn/android/login/data/e;)Lcom/nhn/android/login/data/f;

    move-result-object v1

    sget-object v0, Lcom/nhn/android/login/data/g;->TOKEN:Lcom/nhn/android/login/data/g;

    invoke-static {v10, v0, v7, v1}, Lcom/nhn/android/login/data/n;->d(Landroid/content/Context;Lcom/nhn/android/login/data/g;Ljava/lang/String;Lcom/nhn/android/login/data/f;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move-object v12, v6

    const/4 v0, 0x0

    :goto_1
    if-eqz v7, :cond_3

    iget-object v2, v1, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    invoke-virtual {v2}, Lcom/nhn/android/login/data/f$b;->c()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v9}, Lcom/nhn/android/login/data/d;->j(Z)V

    sget-object v2, Lcom/nhn/android/login/data/g;->NONE:Lcom/nhn/android/login/data/g;

    invoke-static {v2}, Lcom/nhn/android/login/data/d;->f(Lcom/nhn/android/login/data/g;)V

    invoke-static {v12}, Lcom/nhn/android/login/data/d;->g(Ljava/lang/String;)V

    :cond_4
    move v9, v0

    const/16 v18, 0x1

    goto/16 :goto_6

    :cond_5
    const/16 v18, 0x1

    goto/16 :goto_5

    :cond_6
    sget-object v2, Lcom/nhn/android/login/data/g;->AUTO:Lcom/nhn/android/login/data/g;

    invoke-virtual {v7, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/nhn/android/login/data/c;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, Lcom/nhn/android/login/data/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8}, Lcom/naver/login/core/account/NidAccountManager;->isValidToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/nhn/android/login/data/g;->TOKEN:Lcom/nhn/android/login/data/g;

    invoke-static {v10, v0, v8}, Lcom/nhn/android/login/data/n;->c(Landroid/content/Context;Lcom/nhn/android/login/data/g;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/naver/login/core/account/NidAccountManager;->getToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lcom/naver/login/core/account/NidAccountManager;->getTokenSecret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v16, Lcom/nhn/android/login/data/e;->d:Lcom/nhn/android/login/data/e;

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v14, v6

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/nhn/android/login/l/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/nhn/android/login/l/g/c;Lcom/nhn/android/login/data/e;)Lcom/nhn/android/login/data/f;

    move-result-object v1

    sget-object v0, Lcom/nhn/android/login/data/g;->TOKEN:Lcom/nhn/android/login/data/g;

    invoke-static {v10, v0, v8, v1}, Lcom/nhn/android/login/data/n;->d(Landroid/content/Context;Lcom/nhn/android/login/data/g;Ljava/lang/String;Lcom/nhn/android/login/data/f;)V

    move-object/from16 v16, v1

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    move-object v14, v6

    move-object/from16 v16, v1

    const/4 v0, 0x0

    :goto_2
    invoke-static {v8}, Lcom/nhn/android/login/data/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Lcom/nhn/android/login/data/d;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/nhn/android/login/data/f;->j()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v6}, Lcom/nhn/android/login/data/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v7, v8}, Lcom/nhn/android/login/data/n;->c(Landroid/content/Context;Lcom/nhn/android/login/data/g;Ljava/lang/String;)V

    invoke-static {v10, v13, v8, v9, v13}, Lcom/nhn/android/login/l/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/nhn/android/login/l/g/c;)Lcom/nhn/android/login/data/f;

    move-result-object v0

    invoke-static {v10, v7, v8, v0}, Lcom/nhn/android/login/data/n;->d(Landroid/content/Context;Lcom/nhn/android/login/data/g;Ljava/lang/String;Lcom/nhn/android/login/data/f;)V

    move-object v1, v0

    const/16 v18, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v10, v6}, Lcom/naver/login/core/account/NidAccountManager;->isAbleAddingSimpleLoginAccount(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/nhn/android/login/data/g;->GET_TOKEN:Lcom/nhn/android/login/data/g;

    invoke-static {v10, v0, v6}, Lcom/nhn/android/login/data/n;->c(Landroid/content/Context;Lcom/nhn/android/login/data/g;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/16 v16, 0x0

    sget-object v17, Lcom/nhn/android/login/data/e;->e:Lcom/nhn/android/login/data/e;

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v13, v6

    move v6, v7

    move v7, v8

    move-object/from16 v8, v16

    const/16 v18, 0x1

    move-object/from16 v9, v17

    invoke-static/range {v0 .. v9}, Lcom/nhn/android/login/l/c;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/nhn/android/login/l/g/c;Lcom/nhn/android/login/data/e;)Lcom/nhn/android/login/data/f;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/login/data/g;->GET_TOKEN:Lcom/nhn/android/login/data/g;

    invoke-static {v10, v1, v13, v0}, Lcom/nhn/android/login/data/n;->d(Landroid/content/Context;Lcom/nhn/android/login/data/g;Ljava/lang/String;Lcom/nhn/android/login/data/f;)V

    move-object v1, v0

    goto :goto_3

    :cond_9
    move-object v13, v6

    const/16 v18, 0x1

    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/login/core/cookie/NidCookieManager;->getAllNidCookie()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lcom/nhn/android/login/data/e;->g:Lcom/nhn/android/login/data/e;

    move-object/from16 v0, p0

    move-object v2, v13

    invoke-static/range {v0 .. v6}, Lcom/nhn/android/login/l/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLcom/nhn/android/login/l/g/c;Lcom/nhn/android/login/data/e;)Lcom/nhn/android/login/data/f;

    move-object/from16 v1, v16

    :goto_3
    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    const/16 v18, 0x1

    move v9, v0

    move-object/from16 v1, v16

    :goto_4
    iget-object v0, v1, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    invoke-virtual {v0}, Lcom/nhn/android/login/data/f$b;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v18 .. v18}, Lcom/nhn/android/login/data/d;->j(Z)V

    sget-object v0, Lcom/nhn/android/login/data/g;->AUTO:Lcom/nhn/android/login/data/g;

    invoke-static {v0}, Lcom/nhn/android/login/data/d;->f(Lcom/nhn/android/login/data/g;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v12, v14}, Lcom/nhn/android/login/data/d;->o(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const/16 v18, 0x1

    invoke-virtual {v7}, Lcom/nhn/android/login/data/g;->m()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/nhn/android/login/data/c;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v8}, Lcom/naver/login/core/account/NidAccountManager;->isValidToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/nhn/android/login/data/g;->TOKEN:Lcom/nhn/android/login/data/g;

    invoke-static {v10, v0, v8}, Lcom/nhn/android/login/data/n;->c(Landroid/content/Context;Lcom/nhn/android/login/data/g;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/naver/login/core/account/NidAccountManager;->getToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lcom/naver/login/core/account/NidAccountManager;->getTokenSecret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lcom/nhn/android/login/data/e;->f:Lcom/nhn/android/login/data/e;

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-static/range {v0 .. v6}, Lcom/nhn/android/login/l/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/nhn/android/login/l/g/c;Lcom/nhn/android/login/data/e;)Lcom/nhn/android/login/data/f;

    move-result-object v1

    sget-object v0, Lcom/nhn/android/login/data/g;->TOKEN:Lcom/nhn/android/login/data/g;

    invoke-static {v10, v0, v8, v1}, Lcom/nhn/android/login/data/n;->d(Landroid/content/Context;Lcom/nhn/android/login/data/g;Ljava/lang/String;Lcom/nhn/android/login/data/f;)V

    iget-object v0, v1, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    invoke-virtual {v0}, Lcom/nhn/android/login/data/f$b;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v18 .. v18}, Lcom/nhn/android/login/data/d;->j(Z)V

    :cond_d
    const/4 v9, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_f

    const/4 v1, 0x0

    :cond_f
    if-eqz v1, :cond_13

    move-object v15, v1

    :goto_7
    const/4 v9, 0x1

    goto :goto_8

    :cond_10
    const/16 v18, 0x1

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, Lcom/nhn/android/login/data/g;->TOKEN:Lcom/nhn/android/login/data/g;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lcom/nhn/android/login/data/g;->GET_TOKEN:Lcom/nhn/android/login/data/g;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_11
    sget-object v1, Lcom/nhn/android/login/data/c;->a:Lcom/nhn/android/login/data/c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/nhn/android/login/data/d;->H()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/naver/login/core/account/NidAccountManager;->isValidToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/nhn/android/login/data/g;->TOKEN:Lcom/nhn/android/login/data/g;

    invoke-static {v10, v0, v7}, Lcom/nhn/android/login/data/n;->c(Landroid/content/Context;Lcom/nhn/android/login/data/g;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/naver/login/core/account/NidAccountManager;->getToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lcom/naver/login/core/account/NidAccountManager;->getTokenSecret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lcom/nhn/android/login/data/e;->c:Lcom/nhn/android/login/data/e;

    move-object/from16 v0, p0

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lcom/nhn/android/login/l/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/nhn/android/login/l/g/c;Lcom/nhn/android/login/data/e;)Lcom/nhn/android/login/data/f;

    move-result-object v15

    sget-object v0, Lcom/nhn/android/login/data/g;->TOKEN:Lcom/nhn/android/login/data/g;

    invoke-static {v10, v0, v7, v15}, Lcom/nhn/android/login/data/n;->d(Landroid/content/Context;Lcom/nhn/android/login/data/g;Ljava/lang/String;Lcom/nhn/android/login/data/f;)V

    goto :goto_7

    :cond_12
    const/16 v18, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no sso login, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/nhn/android/login/LoginDefine;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_13
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_15

    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/login/core/cookie/NidCookieManager;->hasNidCookie()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/nhn/android/login/data/d;->E()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_14

    sget-wide v4, Lcom/nhn/android/login/LoginDefine;->j:J

    add-long/2addr v4, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_15

    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "start to refresh cookie, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "sso"

    const/4 v4, 0x0

    sget v5, Lcom/nhn/android/login/LoginDefine;->i:I

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/nhn/android/login/l/e;->p(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/nhn/android/login/l/g/a;I)Lcom/nhn/android/login/data/l;

    :cond_15
    if-eqz v11, :cond_17

    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_16

    move-object v0, v10

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/nhn/android/login/c$g;

    invoke-direct {v1, v11, v15}, Lcom/nhn/android/login/c$g;-><init>(Lcom/nhn/android/login/k/c;Lcom/nhn/android/login/data/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :cond_16
    :try_start_4
    invoke-virtual {v15}, Lcom/nhn/android/login/data/f;->j()Z

    move-result v0

    invoke-interface {v11, v0, v15}, Lcom/nhn/android/login/k/c;->b(ZLcom/nhn/android/login/data/f;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_17
    :goto_9
    :try_start_5
    invoke-virtual {v15}, Lcom/nhn/android/login/data/f;->j()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v0, :cond_19

    return v18

    :catch_2
    nop

    if-eqz v11, :cond_19

    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_18

    move-object v0, v10

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/nhn/android/login/c$h;

    invoke-direct {v1, v11}, Lcom/nhn/android/login/c$h;-><init>(Lcom/nhn/android/login/k/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_6
    invoke-interface {v11, v1, v0}, Lcom/nhn/android/login/k/c;->b(ZLcom/nhn/android/login/data/f;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_b

    :cond_19
    :goto_a
    const/4 v1, 0x0

    :catch_3
    :goto_b
    return v1
.end method

.method public static r(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/nhn/android/login/c;->b(Landroidx/fragment/app/Fragment;IZ)V

    return-void
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/nhn/android/login/c;->t(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static t(Landroid/content/Context;I)Z
    .locals 7

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/nhn/android/login/c;->w(Landroid/content/Context;IIZZZZ)Z

    move-result p0

    return p0
.end method

.method public static u(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/nhn/android/login/c;->b(Landroidx/fragment/app/Fragment;IZ)V

    return-void
.end method

.method public static v(Landroid/app/Activity;I)Z
    .locals 7

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/nhn/android/login/c;->w(Landroid/content/Context;IIZZZZ)Z

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/Context;IIZZZZ)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-static {p0}, Lcom/nhn/android/login/b;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-boolean p3, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz p3, :cond_0

    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "DEV MSG : login activity may already be run. check your code. caller:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "DEV MSG : login activity may already be run. check your code."

    invoke-static {p0, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget-object p3, Lcom/nhn/android/login/LoginDefine;->r:Ljava/lang/Class;

    if-nez p3, :cond_1

    const-class p3, Lcom/nhn/android/login/ui/NLoginGlobalNormalSignInActivity;

    :cond_1
    sget-object v1, Lcom/nhn/android/login/LoginDefine;->s:Ljava/lang/Class;

    if-nez v1, :cond_2

    const-class v1, Lcom/nhn/android/login/ui/NLoginGlobalSimpleSignInActivity;

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-boolean p5, Lcom/nhn/android/login/LoginDefine;->z:Z

    :try_start_1
    invoke-static {}, Lcom/naver/login/core/account/NidAccountManager;->getAccountList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_3

    invoke-static {p0}, Lcom/nhn/android/login/b;->e(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p3

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :catch_2
    :try_start_2
    sget p3, Lcom/nhn/android/login/h;->nid_simple_id_security_exception:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array p5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/naver/login/core/account/NidAccountManager;->getAuthenticatorAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p5, v1

    invoke-static {p3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_1
    if-eqz p6, :cond_4

    const-string p3, "check_userstatus"

    invoke-virtual {v2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    const/4 p3, -0x1

    if-ne p2, p3, :cond_5

    const/high16 p2, 0x24000000

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_6

    const/high16 p2, 0x10000000

    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_6
    :goto_2
    if-eqz p4, :cond_7

    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    sget-boolean p1, Lcom/nhn/android/login/LoginDefine;->k:Z

    if-eqz p1, :cond_8

    :try_start_3
    check-cast p0, Landroid/app/Activity;

    sget p1, Lcom/nhn/android/login/LoginDefine;->l:I

    sget p2, Lcom/nhn/android/login/LoginDefine;->m:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_4
    return v0
.end method

.method public static x(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/login/ui/NLoginGlobalSignInInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "run_login_activity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->k:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/nhn/android/login/LoginDefine;->l:I

    sget v1, Lcom/nhn/android/login/LoginDefine;->m:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
