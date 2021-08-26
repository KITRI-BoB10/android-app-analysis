.class Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a;
.super Ljava/lang/Object;
.source "PurchaseWorker.java"

# interfaces
.implements Lcom/nhn/android/webtoon/p/e/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->g()Lcom/nhn/android/webtoon/p/e/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nhn/android/webtoon/p/e/c/d<",
        "Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseHistory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;

    iget-object p1, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;->e(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseHistory;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a;->d(Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseHistory;)V

    return-void
.end method

.method public bridge synthetic c(Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseHistory;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a;->e(Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseHistory;)V

    return-void
.end method

.method public d(Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseHistory;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;

    iget-object v0, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;->mErrorCode:I

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;->mMessage:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;->e(ILjava/lang/String;)V

    return-void
.end method

.method public e(Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseHistory;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseHistory;->mResult:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;

    iget-object v2, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseHistory;->mResult:Ljava/lang/String;

    const p1, 0x7f100226

    invoke-virtual {v1, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->i(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;

    const v0, 0x7f100225

    .line 3
    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->i(I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;

    const v0, 0x7f100224

    .line 4
    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->i(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a$a;

    invoke-direct {v6, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a$a;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a;)V

    new-instance v7, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a$b;

    invoke-direct {v7, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a$b;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a;)V

    new-instance v8, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a$c;

    invoke-direct {v8, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a$c;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a;)V

    const/4 v9, 0x0

    .line 5
    invoke-virtual/range {v1 .. v9}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->c()V

    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->b()V

    return-void
.end method
