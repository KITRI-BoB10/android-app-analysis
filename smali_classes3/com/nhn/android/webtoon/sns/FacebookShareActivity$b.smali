.class Lcom/nhn/android/webtoon/sns/FacebookShareActivity$b;
.super Ljava/lang/Object;
.source "FacebookShareActivity.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->h1(Lcom/facebook/share/model/ShareContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/share/Sharer$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/sns/FacebookShareActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/sns/FacebookShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity$b;->a:Lcom/nhn/android/webtoon/sns/FacebookShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/Sharer$Result;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "showFacebookShareDialog onSuccess()"

    .line 1
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity$b;->a:Lcom/nhn/android/webtoon/sns/FacebookShareActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity$b;->a:Lcom/nhn/android/webtoon/sns/FacebookShareActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->finish()V

    return-void
.end method

.method public onCancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showFacebookShareDialog onCancel()"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity$b;->a:Lcom/nhn/android/webtoon/sns/FacebookShareActivity;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->finish()V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity$b;->a:Lcom/nhn/android/webtoon/sns/FacebookShareActivity;

    const v1, 0x7f10028f

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

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showFacebookShareDialog(). Facebook share failed. Type : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity$b;->a:Lcom/nhn/android/webtoon/sns/FacebookShareActivity;

    .line 3
    invoke-static {v3}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->U0(Lcom/nhn/android/webtoon/sns/FacebookShareActivity;)Lcom/nhn/android/webtoon/sns/i/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", LinkUrl : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity$b;->a:Lcom/nhn/android/webtoon/sns/FacebookShareActivity;

    invoke-static {v3}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->V0(Lcom/nhn/android/webtoon/sns/FacebookShareActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ImagePath : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity$b;->a:Lcom/nhn/android/webtoon/sns/FacebookShareActivity;

    .line 4
    invoke-static {v3}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->W0(Lcom/nhn/android/webtoon/sns/FacebookShareActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity$b;->a:Lcom/nhn/android/webtoon/sns/FacebookShareActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->finish()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/Sharer$Result;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity$b;->a(Lcom/facebook/share/Sharer$Result;)V

    return-void
.end method
