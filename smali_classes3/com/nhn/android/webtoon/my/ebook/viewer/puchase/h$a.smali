.class Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h$a;
.super Ljava/lang/Object;
.source "PassPurchaseWorker.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lo/r<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h$a;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel$b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h$a;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;

    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;->o(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel$b;

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel$b;->scarcePassCount:I

    if-lez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h$a;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;

    sget-object v0, Lcom/nhn/android/webtoon/p/e/d/d$a;->BUY_PASS_SHOP:Lcom/nhn/android/webtoon/p/e/d/d$a;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->l(Lcom/nhn/android/webtoon/p/e/d/d$a;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h$a;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;

    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;->w(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h$a;->a(Lo/r;)V

    return-void
.end method
