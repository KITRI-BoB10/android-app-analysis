.class Lcom/nhn/android/webtoon/sns/k/g$c;
.super Ljava/lang/Object;
.source "KakaoShareWorker.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/sns/k/g;->s()V
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
        "Ljava/util/List<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/ImageUploadModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/sns/k/g;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/sns/k/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/g$c;->S:Lcom/nhn/android/webtoon/sns/k/g;

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
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/ImageUploadModel;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/k/g$c;->S:Lcom/nhn/android/webtoon/sns/k/g;

    invoke-static {v0}, Lcom/nhn/android/webtoon/sns/k/g;->h(Lcom/nhn/android/webtoon/sns/k/g;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/k/g$c;->S:Lcom/nhn/android/webtoon/sns/k/g;

    const/16 v1, 0x1f8

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/sns/k/g;->i(Lcom/nhn/android/webtoon/sns/k/g;I)I

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/k/g$c;->S:Lcom/nhn/android/webtoon/sns/k/g;

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/sns/k/g;->j(Lcom/nhn/android/webtoon/sns/k/g;I)I

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/k/g$c;->S:Lcom/nhn/android/webtoon/sns/k/g;

    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/ImageUploadModel;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/ImageUploadModel;->imageUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/sns/k/g;->k(Lcom/nhn/android/webtoon/sns/k/g;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/sns/k/g$c;->S:Lcom/nhn/android/webtoon/sns/k/g;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/sns/k/g;->p()V

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

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/sns/k/g$c;->a(Lo/r;)V

    return-void
.end method
