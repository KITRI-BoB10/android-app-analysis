.class final Lcom/naver/webtoon/episode/viewer/m/a/x/b$a;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/viewer/m/a/x/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/a/x/b$a;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/m/a/x/b$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/m/a/x/b$a;->S:Lcom/naver/webtoon/episode/viewer/m/a/x/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;->a()Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;

    move-result-object p1

    instance-of p1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/j;

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/b$a;->a(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/BaseEpisodeModel$b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
