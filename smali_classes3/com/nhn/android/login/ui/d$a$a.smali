.class Lcom/nhn/android/login/ui/d$a$a;
.super Ljava/lang/Object;
.source "NLoginGlobalLogoutDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/ui/d$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/login/ui/d$a;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/d$a$a;->S:Lcom/nhn/android/login/ui/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/nhn/android/login/ui/d$a$a;->S:Lcom/nhn/android/login/ui/d$a;

    iget-object v1, v0, Lcom/nhn/android/login/ui/d$a;->b:Lcom/nhn/android/login/k/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/nhn/android/login/ui/d$a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/nhn/android/login/ui/d$a$a$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/login/ui/d$a$a$a;-><init>(Lcom/nhn/android/login/ui/d$a$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nhn.android.nid.logout.started"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    iget-object v2, p0, Lcom/nhn/android/login/ui/d$a$a;->S:Lcom/nhn/android/login/ui/d$a;

    iget-object v2, v2, Lcom/nhn/android/login/ui/d$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/nhn/android/login/data/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fid"

    iget-object v2, p0, Lcom/nhn/android/login/ui/d$a$a;->S:Lcom/nhn/android/login/ui/d$a;

    iget-object v2, v2, Lcom/nhn/android/login/ui/d$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/nhn/android/login/data/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cookie"

    invoke-static {}, Lcom/nhn/android/login/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/login/ui/d$a$a;->S:Lcom/nhn/android/login/ui/d$a;

    iget-object v1, v1, Lcom/nhn/android/login/ui/d$a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/login/ui/d$a$a;->S:Lcom/nhn/android/login/ui/d$a;

    iget-object v1, v1, Lcom/nhn/android/login/ui/d$a;->c:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nhn/android/login/ui/d;->a()Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/d$a$a;->S:Lcom/nhn/android/login/ui/d$a;

    iget-object v1, v0, Lcom/nhn/android/login/ui/d$a;->c:Landroid/content/Context;

    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/login/core/cookie/NidCookieManager;->getAllNidCookie()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/nhn/android/login/ui/d$a$a;->S:Lcom/nhn/android/login/ui/d$a;

    iget-object v3, v0, Lcom/nhn/android/login/ui/d$a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/nhn/android/login/l/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLcom/nhn/android/login/l/g/c;Lcom/nhn/android/login/data/e;)Lcom/nhn/android/login/data/f;

    iget-object v0, p0, Lcom/nhn/android/login/ui/d$a$a;->S:Lcom/nhn/android/login/ui/d$a;

    iget-object v1, v0, Lcom/nhn/android/login/ui/d$a;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lcom/nhn/android/login/ui/d$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/naver/login/core/account/NidAccountManager;->removeAccount(Landroid/app/Activity;Ljava/lang/String;Z)V

    :try_start_1
    iget-object v0, p0, Lcom/nhn/android/login/ui/d$a$a;->S:Lcom/nhn/android/login/ui/d$a;

    iget-object v0, v0, Lcom/nhn/android/login/ui/d$a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.nhn.android.nid.logout.finished"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nhn/android/login/ui/d$a$a;->S:Lcom/nhn/android/login/ui/d$a;

    iget-object v2, v2, Lcom/nhn/android/login/ui/d$a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {}, Lcom/nhn/android/login/ui/d;->a()Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/nhn/android/login/ui/d$a$a;->S:Lcom/nhn/android/login/ui/d$a;

    iget-object v1, v0, Lcom/nhn/android/login/ui/d$a;->b:Lcom/nhn/android/login/k/b;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/nhn/android/login/ui/d$a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/nhn/android/login/ui/d$a$a$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/login/ui/d$a$a$b;-><init>(Lcom/nhn/android/login/ui/d$a$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Lcom/nhn/android/login/ui/f;->a()V

    return-void
.end method
