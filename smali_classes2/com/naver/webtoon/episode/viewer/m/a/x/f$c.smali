.class final Lcom/naver/webtoon/episode/viewer/m/a/x/f$c;
.super Lk/c0/d/m;
.source "WebToonViewerDataMapper.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/m/a/x/f;->q(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$l;",
        "Lcom/naver/webtoon/episode/viewer/m/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/m/a/x/f;

.field final synthetic T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/m/a/x/f;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/a/x/f$c;->S:Lcom/naver/webtoon/episode/viewer/m/a/x/f;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/m/a/x/f$c;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$l;)Lcom/naver/webtoon/episode/viewer/m/a/o;
    .locals 6

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/a/o;

    iget v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$l;->width:I

    iget v2, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$l;->height:I

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/m/a/x/f$c;->S:Lcom/naver/webtoon/episode/viewer/m/a/x/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/naver/webtoon/episode/viewer/m/a/x/f$c;->T:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iget-object v5, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->imageDomain:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$l;->url:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/f;->h(Lcom/naver/webtoon/episode/viewer/m/a/x/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/naver/webtoon/episode/viewer/m/a/o;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$l;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/f$c;->a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$l;)Lcom/naver/webtoon/episode/viewer/m/a/o;

    move-result-object p1

    return-object p1
.end method
