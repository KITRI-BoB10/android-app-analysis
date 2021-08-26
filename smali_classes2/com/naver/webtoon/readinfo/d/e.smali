.class public final Lcom/naver/webtoon/readinfo/d/e;
.super Ljava/lang/Object;
.source "ReadInfoDaoModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/room/comic/ComicDatabase;)Lcom/naver/webtoon/room/comic/b/d/a/c;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/room/comic/ComicDatabase;->d()Lcom/naver/webtoon/room/comic/b/d/a/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()Lcom/naver/webtoon/g/e/a/l/g/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/l/g/b;

    invoke-direct {v0}, Lcom/naver/webtoon/g/e/a/l/g/b;-><init>()V

    return-object v0
.end method

.method public final c(Lcom/naver/webtoon/room/comic/ComicDatabase;)Lcom/naver/webtoon/room/comic/b/d/a/g;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/room/comic/ComicDatabase;->f()Lcom/naver/webtoon/room/comic/b/d/a/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/naver/webtoon/room/comic/ComicDatabase;)Lcom/naver/webtoon/room/comic/b/d/a/k;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/room/comic/ComicDatabase;->e()Lcom/naver/webtoon/room/comic/b/d/a/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Lcom/naver/webtoon/room/comic/ComicDatabase;)Lcom/naver/webtoon/room/comic/b/d/a/m;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/room/comic/ComicDatabase;->g()Lcom/naver/webtoon/room/comic/b/d/a/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f()Lcom/naver/webtoon/g/e/a/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/f;

    invoke-direct {v0}, Lcom/naver/webtoon/g/e/a/f;-><init>()V

    return-object v0
.end method
