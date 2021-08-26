.class final Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$e;
.super Ljava/lang/Object;
.source "ComicServiceManager.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->i(II)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$e;

    invoke-direct {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$e;-><init>()V

    sput-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$e;->S:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/r;)Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;",
            ">;)",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;"
        }
    .end annotation

    const-string v0, "episodeModelResponse"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$e;->a(Lo/r;)Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;

    move-result-object p1

    return-object p1
.end method
