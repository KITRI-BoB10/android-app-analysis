.class final Lcom/naver/webtoon/episode/viewer/m/b/g$t;
.super Ljava/lang/Object;
.source "EpisodeViewModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/m/b/g;->y(Li/a/f;)Li/a/f;
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
.field public static final S:Lcom/naver/webtoon/episode/viewer/m/b/g$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/b/g$t;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g$t;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/m/b/g$t;->S:Lcom/naver/webtoon/episode/viewer/m/b/g$t;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/m/b/g$a;)Lcom/naver/webtoon/episode/viewer/m/a/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/m/b/g$a<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;",
            ">;)",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$a;->b()Lcom/naver/webtoon/b/a/a/a/i/a;

    move-result-object p1

    .line 1
    sget-object v1, Lcom/naver/webtoon/episode/viewer/m/a/x/d;->a:Lcom/naver/webtoon/episode/viewer/m/a/x/d;

    const-string v2, "episodeModel"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/d;->b(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeV2Model;Lcom/naver/webtoon/b/a/a/a/i/a;)Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/b/g$a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$t;->a(Lcom/naver/webtoon/episode/viewer/m/b/g$a;)Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object p1

    return-object p1
.end method
