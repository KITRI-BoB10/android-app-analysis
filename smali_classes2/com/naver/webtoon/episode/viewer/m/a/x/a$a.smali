.class final Lcom/naver/webtoon/episode/viewer/m/a/x/a$a;
.super Lk/c0/d/m;
.source "BestChallengeViewerDataMapper.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/m/a/x/a;->h(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel$b;)Ljava/util/List;
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
        "Lcom/naver/webtoon/episode/viewer/m/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/viewer/m/a/x/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/a/x/a$a;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/m/a/x/a$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/m/a/x/a$a;->S:Lcom/naver/webtoon/episode/viewer/m/a/x/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;)Lcom/naver/webtoon/episode/viewer/m/a/o;
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;->a()Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;

    const-string v1, ""

    if-eqz v0, :cond_1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/a/o;

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;->a()Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;

    invoke-virtual {v2}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;->a()Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;

    invoke-virtual {v3}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;->a()Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j$b;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    invoke-direct {v0, v2, v3, v1}, Lcom/naver/webtoon/episode/viewer/m/a/o;-><init>(IILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/a/o;

    const/4 p1, 0x0

    invoke-direct {v0, p1, p1, v1}, Lcom/naver/webtoon/episode/viewer/m/a/o;-><init>(IILjava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/a$a;->a(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;)Lcom/naver/webtoon/episode/viewer/m/a/o;

    move-result-object p1

    return-object p1
.end method
