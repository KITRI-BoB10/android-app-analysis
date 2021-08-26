.class public final Lcom/nhn/android/webtoon/policy/PolicyCheckService;
.super Landroidx/core/app/JobIntentService;
.source "PolicyCheckService.java"


# instance fields
.field private S:Li/a/a0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/policy/PolicyCheckService;Lcom/nhn/android/webtoon/policy/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/policy/PolicyCheckService;->i(Lcom/nhn/android/webtoon/policy/d;)V

    return-void
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/policy/PolicyCheckService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/policy/PolicyCheckService;->j()V

    return-void
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/policy/PolicyCheckService;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/policy/PolicyCheckService;->k(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;)V

    return-void
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/policy/PolicyCheckService;)Lcom/nhn/android/webtoon/policy/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/policy/PolicyCheckService;->h()Lcom/nhn/android/webtoon/policy/d;

    move-result-object p0

    return-object p0
.end method

.method private e(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/policy/PolicyCheckService;->h()Lcom/nhn/android/webtoon/policy/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/policy/PolicyCheckService;->i(Lcom/nhn/android/webtoon/policy/d;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[policy] check agree ---> api thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "POLICY_TERMS"

    .line 4
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v2, Lcom/naver/webtoon/log/b/a/c/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check policy agree term\nApi Call Time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/naver/webtoon/m/g/a;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Li/a/i0/a;->f()Li/a/t;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->b(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/policy/PolicyCheckService$a;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/policy/PolicyCheckService$a;-><init>(Lcom/nhn/android/webtoon/policy/PolicyCheckService;Z)V

    new-instance p1, Lcom/nhn/android/webtoon/policy/PolicyCheckService$b;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/policy/PolicyCheckService$b;-><init>(Lcom/nhn/android/webtoon/policy/PolicyCheckService;)V

    .line 8
    invoke-virtual {v0, v1, p1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/policy/PolicyCheckService;->S:Li/a/a0/c;

    return-void
.end method

.method public static f(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/webtoon/policy/PolicyCheckService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_SHOW_AGREE_TERM_DIALOG"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/policy/PolicyCheckService;

    const/16 v1, 0x2711

    invoke-static {p0, v0, v1, p1}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method private h()Lcom/nhn/android/webtoon/policy/d;
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/policy/d;->REJECT:Lcom/nhn/android/webtoon/policy/d;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentAgreeInfo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nhn/android/webtoon/common/m/e;->r()Lcom/nhn/android/webtoon/common/m/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/common/m/e;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/e;->r()Lcom/nhn/android/webtoon/common/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/m/e;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nhn/android/webtoon/policy/d;->AGREE:Lcom/nhn/android/webtoon/policy/d;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nhn/android/webtoon/policy/d;->REJECT:Lcom/nhn/android/webtoon/policy/d;

    :goto_0
    return-object v0
.end method

.method private i(Lcom/nhn/android/webtoon/policy/d;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/naver/webtoon/e/k/j;->e(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "comickr://policy.webtoon?version=1&status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    return-void
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[policy] show agree term dialog"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nhn/android/webtoon/policy/PolicyAgreeDialog;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private k(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;)V
    .locals 3
    .param p1    # Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;->mPolicyUrlInfo:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$c;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$c;->mAgreeTermUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "comickr://policy.webtoon?version=1&status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/nhn/android/webtoon/policy/d;->AGREE:Lcom/nhn/android/webtoon/policy/d;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "redirect_url"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/nhn/android/webtoon/policy/d;->REJECT:Lcom/nhn/android/webtoon/policy/d;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel_url"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/policy/PolicyWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_close_when_back"

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_key_use_toolbar"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x40000000    # 2.0f

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/policy/PolicyCheckService;->S:Li/a/a0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nhn/android/webtoon/policy/PolicyCheckService;->S:Li/a/a0/c;

    .line 4
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onDestroy()V

    return-void
.end method

.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/policy/PolicyCheckService;->S:Li/a/a0/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/naver/webtoon/policy/b;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/naver/webtoon/policy/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "policy service start blocked > policy is progress."

    .line 4
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    sget-object v0, Lcom/naver/webtoon/policy/b;->e:Lcom/naver/webtoon/policy/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/policy/b;->d()V

    const-string v0, "EXTRA_SHOW_AGREE_TERM_DIALOG"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/policy/PolicyCheckService;->e(Z)V

    return-void
.end method
