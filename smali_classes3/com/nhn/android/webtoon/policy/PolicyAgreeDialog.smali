.class public Lcom/nhn/android/webtoon/policy/PolicyAgreeDialog;
.super Lcom/nhn/android/webtoon/i;
.source "PolicyAgreeDialog.java"


# annotations
.annotation runtime Lcom/nhn/android/webtoon/policy/c;
    check = false
.end annotation


# instance fields
.field private a0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/policy/PolicyAgreeDialog;->a0:Z

    return-void
.end method

.method private T0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/webtoon/policy/b;->b:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/nhn/android/webtoon/policy/a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/policy/a;-><init>(Lcom/nhn/android/webtoon/policy/PolicyAgreeDialog;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private V0()V
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

    sget-object v3, Lcom/nhn/android/webtoon/policy/d;->REJECT:Lcom/nhn/android/webtoon/policy/d;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "[policy] PolicyAgreeDailog.reject()"

    .line 5
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic U0(Lcom/naver/webtoon/policy/e;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/policy/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/naver/webtoon/policy/c;

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/policy/c;->a()Lcom/naver/webtoon/policy/a;

    move-result-object v1

    sget-object v2, Lcom/naver/webtoon/policy/a;->AGREE:Lcom/naver/webtoon/policy/a;

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/policy/c;->a()Lcom/naver/webtoon/policy/a;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/policy/a;->REJECT:Lcom/naver/webtoon/policy/a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "policyActionResult: %s"

    invoke-static {p1, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/policy/PolicyAgreeDialog;->a0:Z

    .line 6
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onClickAgree()V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[policy] PolicyAgreeDailog.onClickAgree()"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/policy/PolicyAgreeDialog;->V0()V

    return-void

    .line 4
    :cond_0
    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;->mPolicyUrlInfo:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$c;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$c;->mAgreeTermUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "comickr://policy.webtoon?version=1&status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/nhn/android/webtoon/policy/d;->AGREE:Lcom/nhn/android/webtoon/policy/d;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "redirect_url"

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/nhn/android/webtoon/policy/d;->REJECT:Lcom/nhn/android/webtoon/policy/d;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cancel_url"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/naver/webtoon/policy/PolicyWebViewActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_close_when_back"

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_use_toolbar"

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v2}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V

    .line 15
    iput-boolean v3, p0, Lcom/nhn/android/webtoon/policy/PolicyAgreeDialog;->a0:Z

    .line 16
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    const-string v1, "POLICY_TERMS"

    .line 17
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[policy] PolicyAgreeDailog.onClickAgree() >>>> webview\nApi Call Time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/naver/webtoon/m/g/a;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onClickClose()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const-string v0, "POLICY_TERMS"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[policy] PolicyAgreeDailog.onClickClose()\nApi Call Time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/naver/webtoon/m/g/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/policy/PolicyAgreeDialog;->a0:Z

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/policy/PolicyAgreeDialog;->V0()V

    .line 6
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c005c

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "[policy] PolicyAgreeDailog.onCreate()"

    .line 4
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/policy/PolicyAgreeDialog;->T0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/policy/PolicyAgreeDialog;->a0:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/naver/webtoon/policy/b;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/policy/PolicyAgreeDialog;->V0()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    return-void
.end method
