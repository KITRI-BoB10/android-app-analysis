.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;
.super Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseJsonModel;
.source "ExtraInfoModel.kt"


# instance fields
.field private final message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseJsonModel;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;ILjava/lang/Object;)Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;->copy(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;)Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    return-object v0
.end method

.method public final copy(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;)Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;",
            ">;)",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;"
        }
    .end annotation

    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object p1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getMessage()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtraInfoModel(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
