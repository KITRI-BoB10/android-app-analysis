.class public Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/b;
.super Ljava/lang/RuntimeException;
.source "VideoInfoException.java"


# instance fields
.field private S:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    invoke-static {p1}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/b;->S:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/b;->S:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;->errorCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/b;->S:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel;->errorMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
