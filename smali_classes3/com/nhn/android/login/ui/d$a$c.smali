.class Lcom/nhn/android/login/ui/d$a$c;
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

    iput-object p1, p0, Lcom/nhn/android/login/ui/d$a$c;->S:Lcom/nhn/android/login/ui/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/nhn/android/login/ui/d$a$c;->S:Lcom/nhn/android/login/ui/d$a;

    iget-object v1, v0, Lcom/nhn/android/login/ui/d$a;->b:Lcom/nhn/android/login/k/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/nhn/android/login/ui/d$a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/nhn/android/login/ui/d$a$c$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/login/ui/d$a$c$a;-><init>(Lcom/nhn/android/login/ui/d$a$c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/d$a$c;->S:Lcom/nhn/android/login/ui/d$a;

    iget-object v1, v0, Lcom/nhn/android/login/ui/d$a;->c:Landroid/content/Context;

    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/login/core/cookie/NidCookieManager;->getAllNidCookie()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/nhn/android/login/ui/d$a$c;->S:Lcom/nhn/android/login/ui/d$a;

    iget-object v3, v0, Lcom/nhn/android/login/ui/d$a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/nhn/android/login/l/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLcom/nhn/android/login/l/g/c;Lcom/nhn/android/login/data/e;)Lcom/nhn/android/login/data/f;

    iget-object v0, p0, Lcom/nhn/android/login/ui/d$a$c;->S:Lcom/nhn/android/login/ui/d$a;

    iget-object v1, v0, Lcom/nhn/android/login/ui/d$a;->b:Lcom/nhn/android/login/k/b;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/nhn/android/login/ui/d$a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/nhn/android/login/ui/d$a$c$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/login/ui/d$a$c$b;-><init>(Lcom/nhn/android/login/ui/d$a$c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Lcom/nhn/android/login/ui/f;->a()V

    return-void
.end method
