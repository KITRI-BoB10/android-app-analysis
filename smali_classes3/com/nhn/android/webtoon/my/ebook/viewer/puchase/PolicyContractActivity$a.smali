.class Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$a;
.super Ljava/lang/Object;
.source "PolicyContractActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/p/e/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->W0()Lcom/nhn/android/webtoon/p/e/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nhn/android/webtoon/p/e/c/d<",
        "Lcom/nhn/android/webtoon/api/ebook/result/ResultPassAgreeContract;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->U0(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPassAgreeContract;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$a;->d(Lcom/nhn/android/webtoon/api/ebook/result/ResultPassAgreeContract;)V

    return-void
.end method

.method public bridge synthetic c(Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPassAgreeContract;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$a;->e(Lcom/nhn/android/webtoon/api/ebook/result/ResultPassAgreeContract;)V

    return-void
.end method

.method public d(Lcom/nhn/android/webtoon/api/ebook/result/ResultPassAgreeContract;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->U0(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;)V

    return-void
.end method

.method public e(Lcom/nhn/android/webtoon/api/ebook/result/ResultPassAgreeContract;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->T0(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->T0(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    .line 4
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPassAgreeContract;->mResult:Lcom/nhn/android/webtoon/api/ebook/result/ResultPassAgreeContract$Result;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultPassAgreeContract$Result;->mContract:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$a;->d(Lcom/nhn/android/webtoon/api/ebook/result/ResultPassAgreeContract;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;

    iget-object v0, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->mContract:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPassAgreeContract;->mResult:Lcom/nhn/android/webtoon/api/ebook/result/ResultPassAgreeContract$Result;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPassAgreeContract$Result;->mContract:Ljava/lang/String;

    const-string v1, "\\"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->U0(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;)V

    return-void
.end method
