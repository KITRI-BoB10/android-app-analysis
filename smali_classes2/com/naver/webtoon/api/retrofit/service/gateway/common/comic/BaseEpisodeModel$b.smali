.class public final Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;
.super Ljava/lang/Object;
.source "BaseEpisodeModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final itemInfo:Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemInfo"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;-><init>(Ljava/lang/String;Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;->itemInfo:Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;ILk/c0/d/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;-><init>(Ljava/lang/String;Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;->itemInfo:Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;->type:Ljava/lang/String;

    return-object v0
.end method
