.class public final Lcom/naver/webtoon/repository/comic/a;
.super Ljava/lang/Object;
.source "EpisodeOptionalInfoRepository.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/room/comic/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/naver/webtoon/room/comic/ComicDatabase;->b:Lcom/naver/webtoon/room/comic/ComicDatabase$a;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/room/comic/ComicDatabase$a;->a(Landroid/content/Context;)Lcom/naver/webtoon/room/comic/ComicDatabase;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/room/comic/ComicDatabase;->c()Lcom/naver/webtoon/room/comic/b/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/naver/webtoon/repository/comic/a;->a:Lcom/naver/webtoon/room/comic/b/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Li/a/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/repository/comic/a;->a:Lcom/naver/webtoon/room/comic/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/naver/webtoon/room/comic/b/b;->a(Ljava/lang/String;I)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lcom/naver/webtoon/repository/comic/a$a;

    invoke-direct {p2, p3}, Lcom/naver/webtoon/repository/comic/a$a;-><init>(I)V

    invoke-virtual {p1, p2}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/naver/webtoon/room/comic/b/d/a/a;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/naver/webtoon/room/comic/b/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILk/c0/d/g;)V

    invoke-static {p1}, Li/a/u;->h(Ljava/lang/Throwable;)Li/a/u;

    move-result-object p1

    :goto_0
    const-string p2, "episodeOptionalInfoDao\n \u2026DatabaseCrashException())"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/naver/webtoon/room/comic/b/a;)Li/a/b;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "option"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/repository/comic/a;->a:Lcom/naver/webtoon/room/comic/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/naver/webtoon/room/comic/b/b;->b(Lcom/naver/webtoon/room/comic/b/a;)Li/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/b;->t(Li/a/t;)Li/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/naver/webtoon/room/comic/b/d/a/a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/naver/webtoon/room/comic/b/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILk/c0/d/g;)V

    invoke-static {p1}, Li/a/b;->j(Ljava/lang/Throwable;)Li/a/b;

    move-result-object p1

    :goto_0
    const-string v0, "episodeOptionalInfoDao\n \u2026DatabaseCrashException())"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;I)Li/a/b;
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/room/comic/b/a;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/naver/webtoon/room/comic/b/a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/repository/comic/a;->b(Lcom/naver/webtoon/room/comic/b/a;)Li/a/b;

    move-result-object p1

    return-object p1
.end method
