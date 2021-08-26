.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$a;
.super Ljava/lang/Object;
.source "EpisodeV2Model.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final nbooksContentsNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nbooksContentsNo"
    .end annotation
.end field

.field private final nbooksVolumeNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nbooksVolumeNo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$a;-><init>(IIILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$a;->nbooksContentsNo:I

    iput p2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$a;->nbooksVolumeNo:I

    return-void
.end method

.method public synthetic constructor <init>(IIILk/c0/d/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$a;->nbooksContentsNo:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$a;->nbooksVolumeNo:I

    return v0
.end method
