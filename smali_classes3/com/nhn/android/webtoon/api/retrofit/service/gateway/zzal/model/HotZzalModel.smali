.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel;
.super Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseJsonModel;
.source "HotZzalModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel$a;,
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel$b;
    }
.end annotation


# instance fields
.field public message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/i<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel$b;",
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
