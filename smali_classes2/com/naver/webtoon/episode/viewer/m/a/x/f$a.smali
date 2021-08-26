.class final Lcom/naver/webtoon/episode/viewer/m/a/x/f$a;
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
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$s;",
        "Lcom/naver/webtoon/episode/viewer/m/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/m/a/x/f;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/m/a/x/f;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/a/x/f$a;->S:Lcom/naver/webtoon/episode/viewer/m/a/x/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$s;)Lcom/naver/webtoon/episode/viewer/m/a/o;
    .locals 5

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/a/o;

    iget v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$s;->width:I

    iget v2, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$s;->height:I

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/m/a/x/f$a;->S:Lcom/naver/webtoon/episode/viewer/m/a/x/f;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$s;->imageUrl:Ljava/lang/String;

    const-string v4, "it.imageUrl"

    invoke-static {p1, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/f;->h(Lcom/naver/webtoon/episode/viewer/m/a/x/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/naver/webtoon/episode/viewer/m/a/o;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$s;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/f$a;->a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$s;)Lcom/naver/webtoon/episode/viewer/m/a/o;

    move-result-object p1

    return-object p1
.end method
