.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/d/b;
.super Ljava/lang/RuntimeException;
.source "ZzalAddDownloadCountException.java"


# instance fields
.field private final S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalAddDownloadCountModel;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalAddDownloadCountModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/d/b;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalAddDownloadCountModel;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/d/b;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalAddDownloadCountModel;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseJsonModel;->mHmacError:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;->mMessage:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalAddDownloadCountModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/i;->error:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/f;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/f;->message:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_2
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
