.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel$a;
.super Ljava/lang/Object;
.source "HotZzalModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public contentsType:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentsType"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public groupType:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupType"
    .end annotation
.end field

.field public subPageType:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subpageType"
    .end annotation
.end field

.field public systemTagList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "systemTagList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/e;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public zzalList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zzalList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
