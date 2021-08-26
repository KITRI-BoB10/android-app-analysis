.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$a;
.super Ljava/lang/Object;
.source "EpisodeModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public excludeHouseBanner:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excludeBigBanner"
    .end annotation
.end field

.field public mNdpFlexUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ndpFlexUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
