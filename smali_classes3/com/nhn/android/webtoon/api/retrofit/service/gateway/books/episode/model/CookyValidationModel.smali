.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel;
.super Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;
.source "CookyValidationModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel$a;,
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel$b;
    }
.end annotation


# static fields
.field public static final ERROR_CODE_INVALID_PASS_COUNT:I = 0x458


# instance fields
.field public code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CookyValidationModel{result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
