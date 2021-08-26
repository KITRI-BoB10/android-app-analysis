.class public final Lcom/naver/webtoon/readinfo/c/g;
.super Ljava/lang/Object;
.source "ReadInfoRepository.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/g/e/a/l/g/b;

.field private final b:Lcom/naver/webtoon/room/comic/b/d/a/c;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/remote/service/g/i/f/c/b;Lcom/naver/webtoon/g/e/a/l/g/b;Lcom/naver/webtoon/room/comic/b/d/a/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "uploadApiModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nonLoginReadInfoDao"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/c/g;->a:Lcom/naver/webtoon/g/e/a/l/g/b;

    iput-object p3, p0, Lcom/naver/webtoon/readinfo/c/g;->b:Lcom/naver/webtoon/room/comic/b/d/a/c;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/readinfo/c/g;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/readinfo/c/g;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/readinfo/c/g;)Lcom/naver/webtoon/room/comic/b/d/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/readinfo/c/g;->b:Lcom/naver/webtoon/room/comic/b/d/a/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/readinfo/c/g;)Lcom/naver/webtoon/g/e/a/l/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/readinfo/c/g;->a:Lcom/naver/webtoon/g/e/a/l/g/b;

    return-object p0
.end method

.method private final g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/room/comic/b/d/a/b;

    .line 3
    invoke-virtual {v1}, Lcom/naver/webtoon/room/comic/b/d/a/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/naver/webtoon/room/comic/b/d/a/b;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/naver/webtoon/room/comic/b/d/a/b;

    .line 6
    invoke-virtual {v2}, Lcom/naver/webtoon/room/comic/b/d/a/b;->b()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/naver/webtoon/room/comic/b/d/a/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method public static synthetic o(Lcom/naver/webtoon/readinfo/c/g;Lcom/naver/webtoon/g/e/a/l/g/a;Lcom/naver/webtoon/room/comic/b/d/a/b;ILjava/lang/Object;)Li/a/b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/readinfo/c/g;->m(Lcom/naver/webtoon/g/e/a/l/g/a;Lcom/naver/webtoon/room/comic/b/d/a/b;)Li/a/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/g;->b:Lcom/naver/webtoon/room/comic/b/d/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/c;->i(Ljava/lang/String;)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/naver/webtoon/room/comic/b/d/a/a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/naver/webtoon/room/comic/b/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILk/c0/d/g;)V

    invoke-static {p1}, Li/a/u;->h(Ljava/lang/Throwable;)Li/a/u;

    move-result-object p1

    const-string v0, "Single.error(DatabaseCrashException())"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;I)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Li/a/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/g;->b:Lcom/naver/webtoon/room/comic/b/d/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/naver/webtoon/room/comic/b/d/a/c;->b(Ljava/lang/String;I)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/naver/webtoon/room/comic/b/d/a/a;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, v0}, Lcom/naver/webtoon/room/comic/b/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILk/c0/d/g;)V

    invoke-static {p1}, Li/a/u;->h(Ljava/lang/Throwable;)Li/a/u;

    move-result-object p1

    const-string p2, "Single.error(DatabaseCrashException())"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final f()Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/c/g$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/c/g$a;-><init>(Lcom/naver/webtoon/readinfo/c/g;)V

    invoke-static {v0}, Li/a/u;->l(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object v0

    const-string v1, "Single.fromCallable { no\u2026oginReadInfoDao.count() }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;ILjava/util/List;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Li/a/u<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeNoList"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/g;->b:Lcom/naver/webtoon/room/comic/b/d/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/naver/webtoon/room/comic/b/d/a/c;->h(Ljava/lang/String;ILjava/util/List;)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/naver/webtoon/room/comic/b/d/a/a;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/naver/webtoon/room/comic/b/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILk/c0/d/g;)V

    invoke-static {p1}, Li/a/u;->h(Ljava/lang/Throwable;)Li/a/u;

    move-result-object p1

    const-string p2, "Single.error(DatabaseCrashException())"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;III)F
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lk/j0/f;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/g;->b:Lcom/naver/webtoon/room/comic/b/d/a/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/naver/webtoon/room/comic/b/d/a/c;->e(Ljava/lang/String;II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_3

    .line 2
    :cond_4
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/c/g;->a:Lcom/naver/webtoon/g/e/a/l/g/b;

    invoke-virtual {p1, p2, p3, p4}, Lcom/naver/webtoon/g/e/a/l/g/b;->f(III)F

    move-result p1

    :goto_3
    return p1
.end method

.method public final j(Ljava/lang/String;IZ)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Li/a/u<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/g;->b:Lcom/naver/webtoon/room/comic/b/d/a/c;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    sget-object p3, Lcom/naver/webtoon/room/comic/a/b;->DESC:Lcom/naver/webtoon/room/comic/a/b;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/naver/webtoon/room/comic/a/b;->ASC:Lcom/naver/webtoon/room/comic/a/b;

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/naver/webtoon/room/comic/b/d/a/c;->f(Ljava/lang/String;ILcom/naver/webtoon/room/comic/a/b;)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Lcom/naver/webtoon/room/comic/b/d/a/a;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/naver/webtoon/room/comic/b/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILk/c0/d/g;)V

    invoke-static {p1}, Li/a/u;->h(Ljava/lang/Throwable;)Li/a/u;

    move-result-object p1

    const-string p2, "Single.error(DatabaseCrashException())"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final k()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/c/g$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/c/g$b;-><init>(Lcom/naver/webtoon/readinfo/c/g;)V

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.fromCallable { \u2026nfoDao.loadWithLeague() }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(IZ)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Li/a/f<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/l/g/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/c/g$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/naver/webtoon/readinfo/c/g$c;-><init>(Lcom/naver/webtoon/readinfo/c/g;IZ)V

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object p1

    const-string p2, "Flowable.fromCallable { \u2026DESC else SortType.ASC) }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m(Lcom/naver/webtoon/g/e/a/l/g/a;Lcom/naver/webtoon/room/comic/b/d/a/b;)Li/a/b;
    .locals 1

    const-string v0, "nonLoginReadInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/g;->b:Lcom/naver/webtoon/room/comic/b/d/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/naver/webtoon/room/comic/b/d/a/c;->g(Lcom/naver/webtoon/room/comic/b/d/a/b;)Li/a/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Li/a/b;->f()Li/a/b;

    move-result-object p2

    const-string v0, "Completable.complete()"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_1
    new-instance v0, Lcom/naver/webtoon/readinfo/c/g$d;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/readinfo/c/g$d;-><init>(Lcom/naver/webtoon/readinfo/c/g;Lcom/naver/webtoon/g/e/a/l/g/a;)V

    invoke-static {v0}, Li/a/b;->l(Ljava/util/concurrent/Callable;)Li/a/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Li/a/b;->c(Li/a/d;)Li/a/b;

    move-result-object p1

    const-string p2, "(loginReadInfo?.let { lo\u2026tOf(nonLoginReadInfo)) })"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(Ljava/util/List;)Li/a/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;)",
            "Li/a/u<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "loginReadInfos"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/naver/webtoon/room/comic/b/d/a/b;

    .line 3
    invoke-virtual {v2}, Lcom/naver/webtoon/room/comic/b/d/a/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/c/g;->b:Lcom/naver/webtoon/room/comic/b/d/a/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/naver/webtoon/room/comic/b/d/a/c;->a(Ljava/util/List;)Li/a/u;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    new-instance p1, Lcom/naver/webtoon/room/comic/b/d/a/a;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/naver/webtoon/room/comic/b/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILk/c0/d/g;)V

    invoke-static {p1}, Li/a/u;->h(Ljava/lang/Throwable;)Li/a/u;

    move-result-object p1

    const-string v0, "Single.error(DatabaseCrashException())"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public final p(Ljava/util/List;)Li/a/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;)",
            "Li/a/u<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "loginReadInfos"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lk/x/i;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/room/comic/b/d/a/b;

    const-string v2, "Single.just(Unit)"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/naver/webtoon/room/comic/b/d/a/b;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {p1, v0}, Lk/x/i;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/room/comic/b/d/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/room/comic/b/d/a/b;->d()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/readinfo/c/g;->b:Lcom/naver/webtoon/room/comic/b/d/a/c;

    if-eqz v2, :cond_0

    .line 4
    sget-object v3, Lcom/naver/webtoon/room/comic/a/b;->ASC:Lcom/naver/webtoon/room/comic/a/b;

    invoke-interface {v2, v1, v0, v3}, Lcom/naver/webtoon/room/comic/b/d/a/c;->f(Ljava/lang/String;ILcom/naver/webtoon/room/comic/a/b;)Li/a/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/naver/webtoon/readinfo/c/g$e;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/readinfo/c/g$e;-><init>(Lcom/naver/webtoon/readinfo/c/g;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lcom/naver/webtoon/readinfo/c/g$f;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/c/g$f;-><init>(Lcom/naver/webtoon/readinfo/c/g;)V

    invoke-virtual {p1, v0}, Li/a/u;->k(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/naver/webtoon/room/comic/b/d/a/a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/naver/webtoon/room/comic/b/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILk/c0/d/g;)V

    invoke-static {p1}, Li/a/u;->h(Ljava/lang/Throwable;)Li/a/u;

    move-result-object p1

    const-string v0, "Single.error(DatabaseCrashException())"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 8
    :cond_1
    sget-object p1, Lk/v;->a:Lk/v;

    invoke-static {p1}, Li/a/u;->o(Ljava/lang/Object;)Li/a/u;

    move-result-object p1

    invoke-static {p1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_2
    sget-object p1, Lk/v;->a:Lk/v;

    invoke-static {p1}, Li/a/u;->o(Ljava/lang/Object;)Li/a/u;

    move-result-object p1

    invoke-static {p1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
