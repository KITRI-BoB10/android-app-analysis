.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/UserRightInfoModel$a;
.super Ljava/lang/Object;
.source "UserRightInfoModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/UserRightInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public contentsNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentsNo"
    .end annotation
.end field

.field public volumeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volumeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public webtoonTitleId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webtoonTitleId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
