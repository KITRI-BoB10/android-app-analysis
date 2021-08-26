.class final Lcom/naver/webtoon/episode/viewer/m/b/g$y;
.super Ljava/lang/Object;
.source "EpisodeViewModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/m/b/g;->B(Li/a/f;)Li/a/f;
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
        "TT;",
        "Ln/d/a<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/m/b/g;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/m/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$y;->S:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/m/b/g$a;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/m/b/g$a<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;",
            ">;)",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ">;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$a;->b()Lcom/naver/webtoon/b/a/a/a/i/a;

    move-result-object p1

    .line 1
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$y;->S:Lcom/naver/webtoon/episode/viewer/m/b/g;

    const-string v2, "episodeModel"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/naver/webtoon/episode/viewer/m/a/x/d;->a:Lcom/naver/webtoon/episode/viewer/m/a/x/d;

    invoke-virtual {v2, v0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/x/d;->c(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;Lcom/naver/webtoon/b/a/a/a/i/a;)Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g;->j(Lcom/naver/webtoon/episode/viewer/m/b/g;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;Lcom/naver/webtoon/episode/viewer/m/a/w;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/b/g$a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$y;->a(Lcom/naver/webtoon/episode/viewer/m/b/g$a;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
