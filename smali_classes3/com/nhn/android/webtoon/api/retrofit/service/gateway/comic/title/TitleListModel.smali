.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel;
.super Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseJsonModel;
.source "TitleListModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$c;,
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$b;,
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$a;,
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$e;,
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$d;
    }
.end annotation


# instance fields
.field public message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseJsonModel;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseJsonModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ResultTitleList{message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
