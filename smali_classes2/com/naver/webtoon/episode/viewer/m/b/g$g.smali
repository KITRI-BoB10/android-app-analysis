.class final Lcom/naver/webtoon/episode/viewer/m/b/g$g;
.super Ljava/lang/Object;
.source "EpisodeViewModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/m/b/g;->r(Li/a/f;)Li/a/f;
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
.field public static final S:Lcom/naver/webtoon/episode/viewer/m/b/g$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/b/g$g;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g$g;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/m/b/g$g;->S:Lcom/naver/webtoon/episode/viewer/m/b/g$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel;)Lcom/naver/webtoon/episode/viewer/m/a/w;
    .locals 1

    const-string v0, "episodeModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/m/a/x/d;->a:Lcom/naver/webtoon/episode/viewer/m/a/x/d;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/d;->a(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel;)Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$g;->a(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/detail/BestChallengeEpisodeDetailModel;)Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object p1

    return-object p1
.end method
