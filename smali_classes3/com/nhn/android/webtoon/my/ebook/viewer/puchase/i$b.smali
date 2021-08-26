.class Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i$b;
.super Lcom/nhn/android/webtoon/p/f/a;
.source "PayPurchaseWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nhn/android/webtoon/p/f/a<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i$b;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i$b;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;->o(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/j;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i$b;->f(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/j;)V

    return-void
.end method

.method public f(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i$b;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/c/a/j;->a()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;->o(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/PaymentValidationModel;)V

    return-void
.end method
