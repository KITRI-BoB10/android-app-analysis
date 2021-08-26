.class public Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;
.super Ljava/lang/Object;
.source "BaseEpisodeModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final isCharge:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge"
    .end annotation
.end field

.field private final no:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no"
    .end annotation
.end field

.field private final seq:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seq"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;-><init>(IIZILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;->no:I

    iput p2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;->seq:I

    iput-boolean p3, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;->isCharge:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILk/c0/d/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;->no:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$a;->seq:I

    return v0
.end method
