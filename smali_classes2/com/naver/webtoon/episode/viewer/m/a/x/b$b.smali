.class final Lcom/naver/webtoon/episode/viewer/m/a/x/b$b;
.super Lk/c0/d/m;
.source "EpisodeV2ViewerDataMapper.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/m/a/x/b;->p(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model$b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/viewer/m/a/x/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/a/x/b$b;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/m/a/x/b$b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/m/a/x/b$b;->S:Lcom/naver/webtoon/episode/viewer/m/a/x/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;)Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;->a()Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lk/s;

    const-string v0, "null cannot be cast to non-null type com.naver.webtoon.api.retrofit.service.gateway.common.comic.ItemInfo"

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/b$b;->a(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;)Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;

    move-result-object p1

    return-object p1
.end method
