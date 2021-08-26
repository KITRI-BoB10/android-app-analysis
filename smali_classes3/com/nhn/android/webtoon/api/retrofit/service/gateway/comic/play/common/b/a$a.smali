.class Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$a;
.super Ljava/lang/Object;
.source "SubscribeWorker.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->j(Z)V
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
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/subscribe/PlaySubscribeChannelModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Z

.field final synthetic T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$a;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    iput-boolean p2, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$a;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/subscribe/PlaySubscribeChannelModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$a;->S:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$a;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$a;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$a;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$i;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$a;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->c(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)I

    move-result v0

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$a;->S:Z

    invoke-interface {p1, v0, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$i;->m(IZ)V

    :cond_1
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

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$a;->a(Lo/r;)V

    return-void
.end method
