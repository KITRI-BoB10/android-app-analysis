.class public final Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;
.super Lcom/nhn/android/webtoon/q/h/a;
.source "NBTProcessor.kt"


# instance fields
.field private final Y:I

.field private final Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/h/a;-><init>()V

    const/16 v0, 0x2711

    .line 2
    iput v0, p0, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->Y:I

    const/16 v0, 0x2712

    .line 3
    iput v0, p0, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->Z:I

    return-void
.end method

.method public static final synthetic L0(Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->N0(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;)V

    return-void
.end method

.method private final M0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->a()Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor$a;-><init>(Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;)V

    sget-object v2, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor$b;->S:Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor$b;

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method private final N0(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;->mAgreeTerm:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;->mIsNbtAgreed:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->Q0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->R0()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->V0(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;)V

    :goto_0
    return-void
.end method

.method private final O0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/naver/webtoon/policy/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->M0()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;->mIsNbtAgreed:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->Q0()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->R0()V

    :goto_0
    return-void
.end method

.method private final P0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/nhn/android/login/c;->n(Landroid/content/Context;Lcom/nhn/android/login/k/b;)V

    const v0, 0x7f1006b8

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, v2}, Lcom/naver/webtoon/e/n/c;->b(IIII)V

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->finish()V

    return-void
.end method

.method private final Q0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/naver/webtoon/cookieoven/nbt/a;->d()V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/fcm/c;->d(Landroid/content/Context;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->finish()V

    return-void
.end method

.method private final R0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "N"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->T0()V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->S0()V

    :goto_1
    return-void
.end method

.method private final S0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100390

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f10038f

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5
    new-instance v1, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor$c;-><init>(Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;)V

    const v2, 0x7f100002

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final T0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/h/a;->H0()V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;->mPolicyUrlInfo:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$c;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$c;->mCookieOvenAgreeUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "redirect_url"

    const-string v2, "comickr://closeWebView?version=1&result=success"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "cancel_url"

    const-string v2, "comickr://closeWebView?version=1&result=fail"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "externalAgreeType"

    const-string v2, "NBT"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_key_use_toolbar"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    iget v0, p0, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->Y:I

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final U0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/h/a;->H0()V

    const/16 v0, 0x1cf1

    .line 2
    invoke-static {p0, v0}, Lcom/nhn/android/login/c;->v(Landroid/app/Activity;I)Z

    return-void
.end method

.method private final V0(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;->mPolicyUrlInfo:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$c;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$c;->mAgreeTermUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "redirect_url"

    const-string v1, "comickr://closeWebView?version=1&result=success"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "cancel_url"

    const-string v1, "comickr://closeWebView?version=1&result=fail"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/policy/PolicyWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_close_when_back"

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_key_use_toolbar"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "POLICY_WEBVIEW_NEED_REJECT_WHEN_FINISHED"

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    iget p1, p0, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->Z:I

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/q/h/a;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    const/16 v0, 0x1cf1

    if-ne p1, v0, :cond_1

    if-ne p2, p3, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->M0()V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->finish()V

    goto :goto_2

    .line 3
    :cond_1
    iget v0, p0, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->Y:I

    if-ne p1, v0, :cond_5

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->M0()V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->finish()V

    goto :goto_2

    .line 8
    :cond_5
    iget v0, p0, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->Z:I

    if-ne p1, v0, :cond_7

    if-ne p2, p3, :cond_6

    .line 9
    invoke-direct {p0}, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->M0()V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->P0()V

    :cond_7
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/q/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->O0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/cookieoven/nbt/NBTProcessor;->U0()V

    :goto_0
    return-void
.end method
