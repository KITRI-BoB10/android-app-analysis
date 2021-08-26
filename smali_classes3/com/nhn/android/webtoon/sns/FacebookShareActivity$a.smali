.class Lcom/nhn/android/webtoon/sns/FacebookShareActivity$a;
.super Ljava/lang/Object;
.source "FacebookShareActivity.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/sns/FacebookShareActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/sns/FacebookShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity$a;->a:Lcom/nhn/android/webtoon/sns/FacebookShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginResult;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "runFacebookLogin onSuccess()"

    .line 1
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity$a;->a:Lcom/nhn/android/webtoon/sns/FacebookShareActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->T0(Lcom/nhn/android/webtoon/sns/FacebookShareActivity;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "runFacebookLogin onCancel()"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity$a;->a:Lcom/nhn/android/webtoon/sns/FacebookShareActivity;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->finish()V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity$a;->a:Lcom/nhn/android/webtoon/sns/FacebookShareActivity;

    const v1, 0x7f10028e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "SNS_SHARE"

    .line 2
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "runFacebookLogin(). Facebook login failed."

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity$a;->a:Lcom/nhn/android/webtoon/sns/FacebookShareActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->finish()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity$a;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
