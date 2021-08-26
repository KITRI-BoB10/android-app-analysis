.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/b;
.super Ljava/lang/RuntimeException;
.source "LikeException.java"


# instance fields
.field private final S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/LikeModel;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/LikeModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    invoke-static {p1}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/b;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/LikeModel;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/b;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/LikeModel;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/LikeModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/LikeModel$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/LikeModel$a;->resultMessage:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/b;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/LikeModel;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/LikeModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/LikeModel$a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/LikeModel$a;->resultMessage:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/b;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/LikeModel;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;->mMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/b;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/LikeModel;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;->mMessage:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_1
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
