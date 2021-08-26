.class public Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/a;
.super Ljava/lang/Object;
.source "VideoInfoErrorChecker.java"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;->errorCode:Ljava/lang/String;

    invoke-static {p1}, Lj/a/a;->h(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;->meta:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$a;

    invoke-static {v0}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;->meta:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$a;->cover:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$c;

    invoke-static {v0}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;->videos:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$g;

    invoke-static {v0}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;->videos:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$g;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$g;->list:Ljava/util/List;

    invoke-static {v0}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;->videos:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$g;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$g;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj/a/a;->k(Z)V

    .line 6
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;->videos:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$g;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$g;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;

    .line 7
    iget-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;->source:Ljava/lang/String;

    invoke-static {v1}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;->encodingOption:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$VideoEncodingOption;

    invoke-static {v1}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;->encodingOption:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$VideoEncodingOption;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$VideoEncodingOption;->name:Ljava/lang/String;

    invoke-static {v0}, Lj/a/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/a;->c(Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;)V

    return-void
.end method

.method public c(Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/b;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/a;->b(Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/a;->d(Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/b;

    invoke-direct {v1, p1, v0}, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/b;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;Ljava/lang/Throwable;)V

    throw v1
.end method
