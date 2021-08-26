.class public final Lcom/naver/webtoon/policy/PolicyWebViewActivity;
.super Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;
.source "PolicyWebViewActivity.kt"


# annotations
.annotation runtime Lcom/nhn/android/webtoon/policy/c;
    check = false
.end annotation


# instance fields
.field private i0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/naver/webtoon/policy/PolicyWebViewActivity;->i0:Z

    return-void
.end method

.method public static final synthetic j1(Lcom/naver/webtoon/policy/PolicyWebViewActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/policy/PolicyWebViewActivity;->i0:Z

    return-void
.end method

.method private final k1(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v1, "POLICY_WEBVIEW_NEED_REJECT_WHEN_FINISHED"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    iput-boolean v0, p0, Lcom/naver/webtoon/policy/PolicyWebViewActivity;->i0:Z

    return-void
.end method

.method private final l1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/policy/PolicyWebViewActivity;->i0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v0, "POLICY_TERMS"

    .line 3
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PolicyWebViewActivity, Policy reject >>> close\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Api Call Time : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/naver/webtoon/m/g/a;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1, v4, v5}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/naver/webtoon/e/k/j;->b:Lcom/naver/webtoon/e/k/j$a;

    .line 8
    invoke-virtual {v0, v3}, Lcom/naver/webtoon/e/k/j$a;->c(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "comickr://policy.webtoon?version=1&status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/nhn/android/webtoon/policy/d;->REJECT:Lcom/nhn/android/webtoon/policy/d;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "Uri.parse(\"comickr://pol\u2026emeParameter.REJECT.name)"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1, v3, v2}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    :cond_2
    return-void
.end method


# virtual methods
.method protected Y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/policy/PolicyWebViewActivity;->l1()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/naver/webtoon/policy/PolicyWebViewActivity;->i0:Z

    .line 3
    sput-boolean v0, Lcom/naver/webtoon/policy/b;->d:Z

    .line 4
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/policy/PolicyWebViewActivity;->k1(Landroid/os/Bundle;)V

    .line 3
    sget-object p1, Lcom/naver/webtoon/policy/b;->b:Landroidx/lifecycle/LiveData;

    new-instance v0, Lcom/naver/webtoon/policy/PolicyWebViewActivity$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/policy/PolicyWebViewActivity$a;-><init>(Lcom/naver/webtoon/policy/PolicyWebViewActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lcom/naver/webtoon/policy/b;->d:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/policy/PolicyWebViewActivity;->l1()V

    .line 2
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    return-void
.end method
