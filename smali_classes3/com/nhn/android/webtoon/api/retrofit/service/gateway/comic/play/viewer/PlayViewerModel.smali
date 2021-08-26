.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel;
.super Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseJsonModel;
.source "PlayViewerModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel$a;
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
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/viewer/PlayViewerModel$a;",
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
