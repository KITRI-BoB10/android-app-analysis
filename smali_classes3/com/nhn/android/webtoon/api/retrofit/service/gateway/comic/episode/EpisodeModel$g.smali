.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;
.super Ljava/lang/Object;
.source "EpisodeModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public documentUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "documentUrl"
    .end annotation
.end field

.field public imageUrl:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public seq:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seq"
    .end annotation
.end field

.field public sound:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sound"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x24

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;->seq:I

    return-void
.end method
