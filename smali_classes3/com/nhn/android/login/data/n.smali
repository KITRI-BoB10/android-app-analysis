.class public Lcom/nhn/android/login/data/n;
.super Ljava/lang/Object;
.source "SimpleIdData.java"


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/nhn/android/login/data/n;->d:Z

    iput-object p1, p0, Lcom/nhn/android/login/data/n;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/nhn/android/login/data/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/login/data/n;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/nhn/android/login/data/n;->c:Z

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/nhn/android/login/data/g;Lcom/nhn/android/login/data/f;)V
    .locals 2

    :try_start_0
    iget-object v0, p2, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iget-object v0, v0, Lcom/nhn/android/login/data/f$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p2, p2, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iget-object p2, p2, Lcom/nhn/android/login/data/f$a;->c:Ljava/lang/String;

    invoke-static {p0, p2, v0}, Lcom/nhn/android/login/data/n;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    sget-object p2, Lcom/nhn/android/login/data/g;->SNS_LOGIN:Lcom/nhn/android/login/data/g;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/nhn/android/login/l/e;

    const/4 p1, 0x1

    invoke-static {}, Lcom/naver/login/core/account/NidAccountManager;->getAccountList()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    new-instance v1, Lcom/nhn/android/login/data/n$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/login/data/n$a;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, p2, v0, v1}, Lcom/nhn/android/login/l/e;->r(Landroid/content/Context;ZLjava/util/List;ZLcom/nhn/android/login/l/a;)Lcom/nhn/android/login/data/l;

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/nhn/android/login/data/g;Lcom/nhn/android/login/data/f;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nhn/android/login/data/g;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p3}, Lcom/naver/login/core/account/NidAccountManager;->isAbleAddingSimpleLoginAccount(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p2, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iget-object v0, p2, Lcom/nhn/android/login/data/f$b;->g:Ljava/lang/String;

    iget-object p2, p2, Lcom/nhn/android/login/data/f$b;->h:Ljava/lang/String;

    sget-boolean v1, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loginType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", token:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", tokensecret:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lcom/naver/login/core/account/NidAccountManager;->getToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "_7.0.1"

    const-string v2, "EmptyBy"

    if-eqz p1, :cond_2

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/nhn/android/login/LoginDefine;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p3}, Lcom/naver/login/core/account/NidAccountManager;->getTokenSecret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/nhn/android/login/LoginDefine;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-static {p0, p3, v0, p2}, Lcom/naver/login/core/account/NidAccountManager;->setAccountOnManager(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    sget p1, Lcom/nhn/android/login/h;->nid_simple_id_security_exception:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/naver/login/core/account/NidAccountManager;->getAuthenticatorAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_5
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/nhn/android/login/data/g;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nhn/android/login/data/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nhn.android.nid.login.started"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "id"

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fid"

    invoke-static {}, Lcom/nhn/android/login/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nhn/android/login/data/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "try_id"

    invoke-static {p2}, Lcom/nhn/android/login/data/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nhn/android/login/data/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cookie"

    invoke-static {}, Lcom/nhn/android/login/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/nhn/android/login/data/g;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/nhn/android/login/a;->d()Lcom/nhn/android/login/data/h;

    invoke-static {p2}, Lcom/nhn/android/login/data/h;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/nhn/android/login/data/g;Ljava/lang/String;Lcom/nhn/android/login/data/f;)V
    .locals 1

    :try_start_0
    iget-object v0, p3, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iget-object v0, v0, Lcom/nhn/android/login/data/f$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iget-object p2, v0, Lcom/nhn/android/login/data/f$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-virtual {p3}, Lcom/nhn/android/login/data/f;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nhn/android/login/data/g;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p3, p2}, Lcom/nhn/android/login/data/n;->b(Landroid/content/Context;Lcom/nhn/android/login/data/g;Lcom/nhn/android/login/data/f;Ljava/lang/String;)V

    invoke-static {p0, p1, p3}, Lcom/nhn/android/login/data/n;->a(Landroid/content/Context;Lcom/nhn/android/login/data/g;Lcom/nhn/android/login/data/f;)V

    sget-object p3, Lcom/nhn/android/login/data/g;->GET_TOKEN:Lcom/nhn/android/login/data/g;

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p3, Lcom/nhn/android/login/data/g;->TOKEN:Lcom/nhn/android/login/data/g;

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_1
    invoke-static {}, Lcom/nhn/android/login/a;->d()Lcom/nhn/android/login/data/h;

    invoke-static {p2}, Lcom/nhn/android/login/data/h;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/nhn/android/login/data/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/nhn/android/login/data/g;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p3, p3, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iget-object p3, p3, Lcom/nhn/android/login/data/f$b;->a:Lcom/nhn/android/login/data/f$c;

    sget-object v0, Lcom/nhn/android/login/data/f$c;->OAUTH_FAULT:Lcom/nhn/android/login/data/f$c;

    invoke-virtual {p3, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p2}, Lcom/naver/login/core/account/NidAccountManager;->invalidateToken(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/nhn/android/login/data/g;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.nhn.android.nid.login.finished"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/naver/login/core/account/NidAccountManager;->getAccountCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v1, p2, v0}, Lcom/naver/login/core/account/NidAccountManager;->setHasConfidentId(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    :cond_1
    return-void
.end method
