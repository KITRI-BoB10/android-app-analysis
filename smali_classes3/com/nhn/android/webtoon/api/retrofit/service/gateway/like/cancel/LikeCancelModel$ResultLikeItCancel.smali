.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel$ResultLikeItCancel;
.super Ljava/lang/Object;
.source "LikeCancelModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResultLikeItCancel"
.end annotation


# instance fields
.field public contents:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountContentModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contents"
    .end annotation
.end field

.field public resultMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultMessage"
    .end annotation
.end field

.field public resultStatusCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultStatusCode"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel$ResultLikeItCancel;->this$0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LikeItCancelResult{resultStatusCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel$ResultLikeItCancel;->resultStatusCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", resultMessage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel$ResultLikeItCancel;->resultMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel$ResultLikeItCancel;->contents:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountContentModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
