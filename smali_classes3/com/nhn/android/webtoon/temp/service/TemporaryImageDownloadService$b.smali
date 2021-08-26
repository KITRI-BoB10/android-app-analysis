.class Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$b;
.super Ljava/lang/Object;
.source "TemporaryImageDownloadService.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->G(III)V
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
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:I

.field final synthetic T:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$b;->T:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    iput p2, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$b;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$b;->T:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->f(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$b;->T:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    iget v2, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$b;->S:I

    .line 2
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel$b;

    invoke-static {v1, v2, p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->e(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;ILcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeImageListModel$b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$b;->T:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->g(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;)V

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

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$b;->a(Lo/r;)V

    return-void
.end method
