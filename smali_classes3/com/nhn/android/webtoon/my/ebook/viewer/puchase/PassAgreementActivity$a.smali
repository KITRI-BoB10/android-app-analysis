.class Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity$a;
.super Ljava/lang/Object;
.source "PassAgreementActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/p/e/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;->T0()Lcom/nhn/android/webtoon/p/e/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nhn/android/webtoon/p/e/c/d<",
        "Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;

    const p2, 0x7f100394

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/nhn/android/webtoon/q/h/a;->K0(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;->mErrorCode:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;->mMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;->mMessage:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/nhn/android/webtoon/q/h/a;->K0(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;

    const v1, 0x7f100394

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/nhn/android/webtoon/q/h/a;->K0(Ljava/lang/String;I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method public c(Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method
