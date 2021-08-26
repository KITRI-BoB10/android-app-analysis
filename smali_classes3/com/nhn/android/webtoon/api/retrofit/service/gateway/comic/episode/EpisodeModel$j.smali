.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$j;
.super Ljava/lang/Object;
.source "EpisodeModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public groupType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupType"
    .end annotation
.end field

.field public no:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no"
    .end annotation
.end field

.field public seq:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seq"
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
