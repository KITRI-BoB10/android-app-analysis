.class public final Lcom/naver/webtoon/readinfo/c/i;
.super Ljava/lang/Object;
.source "ReadInfoSyncRepository.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/room/comic/b/d/a/m;

.field private final b:Lcom/naver/webtoon/room/comic/b/d/a/g;

.field private final c:Lcom/naver/webtoon/remote/service/g/i/f/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/naver/webtoon/room/comic/b/d/a/m;Lcom/naver/webtoon/room/comic/b/d/a/g;Lcom/naver/webtoon/remote/service/g/i/f/c/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uploadApiModel"

    invoke-static {p4, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/c/i;->a:Lcom/naver/webtoon/room/comic/b/d/a/m;

    iput-object p3, p0, Lcom/naver/webtoon/readinfo/c/i;->b:Lcom/naver/webtoon/room/comic/b/d/a/g;

    iput-object p4, p0, Lcom/naver/webtoon/readinfo/c/i;->c:Lcom/naver/webtoon/remote/service/g/i/f/c/b;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/readinfo/c/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/c/i;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/readinfo/c/i;)Lcom/naver/webtoon/room/comic/b/d/a/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/readinfo/c/i;->a:Lcom/naver/webtoon/room/comic/b/d/a/m;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/readinfo/c/i;Lcom/naver/webtoon/room/comic/b/d/a/f;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/c/i;->p(Lcom/naver/webtoon/room/comic/b/d/a/f;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/naver/webtoon/room/comic/b/d/a/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    sget-object v9, Lcom/naver/webtoon/room/comic/b/d/a/o;->Sending:Lcom/naver/webtoon/room/comic/b/d/a/o;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1bf

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/naver/webtoon/room/comic/b/d/a/i;->b(Lcom/naver/webtoon/room/comic/b/d/a/i;Ljava/lang/String;IIFLjava/util/Date;Lcom/naver/webtoon/room/comic/b/d/a/p;Lcom/naver/webtoon/room/comic/b/d/a/o;Ljava/util/Date;IILjava/lang/Object;)Lcom/naver/webtoon/room/comic/b/d/a/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final p(Lcom/naver/webtoon/room/comic/b/d/a/f;)Li/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/room/comic/b/d/a/f;",
            ")",
            "Li/a/f<",
            "Lk/m<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/i/f/b/d;",
            ">;",
            "Lcom/naver/webtoon/remote/deserializer/date/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/room/comic/b/d/a/f;->b()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/room/comic/b/d/a/f;->a()Ljava/util/Date;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 4
    invoke-static {p1, v1}, Lcom/nhn/android/webtoon/q/g/d;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_2
    new-instance p1, Lcom/naver/webtoon/remote/service/g/i/f/b/a;

    invoke-direct {p1, v0, v2}, Lcom/naver/webtoon/remote/service/g/i/f/b/a;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/naver/webtoon/readinfo/c/i$f;->S:Lcom/naver/webtoon/readinfo/c/i$f;

    invoke-static {p1, v0}, Lcom/naver/webtoon/e/j/a;->e(Li/a/f;Lk/c0/c/l;)Li/a/f;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/naver/webtoon/readinfo/c/i$g;->S:Lcom/naver/webtoon/readinfo/c/i$g;

    invoke-virtual {p1, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string v0, "ReadInfoDownloadApiModel\u2026nloadModel.lastSyncDate }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/i;->b:Lcom/naver/webtoon/room/comic/b/d/a/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/g;->delete(Ljava/lang/String;)Li/a/u;

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

.method public final f(Ljava/util/List;)Li/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Li/a/b;"
        }
    .end annotation

    const-string v0, "readInfoIdList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/i;->a:Lcom/naver/webtoon/room/comic/b/d/a/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/m;->c(Ljava/util/List;)Li/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/b;->t(Li/a/t;)Li/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/naver/webtoon/room/comic/b/d/a/a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/naver/webtoon/room/comic/b/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILk/c0/d/g;)V

    invoke-static {p1}, Li/a/b;->j(Ljava/lang/Throwable;)Li/a/b;

    move-result-object p1

    const-string v0, "Completable.error(DatabaseCrashException())"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;I)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Li/a/f<",
            "Lk/m<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/i/f/b/d;",
            ">;",
            "Lcom/naver/webtoon/remote/deserializer/date/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/readinfo/c/i;->k(Ljava/lang/String;I)Li/a/u;

    move-result-object p1

    invoke-virtual {p1}, Li/a/u;->x()Li/a/f;

    move-result-object p1

    new-instance p2, Lcom/naver/webtoon/readinfo/c/i$a;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/readinfo/c/i$a;-><init>(Lcom/naver/webtoon/readinfo/c/i;)V

    invoke-virtual {p1, p2}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string p2, "getLastSyncDate(userId, \u2026adApi(readInfoLastSync) }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Lcom/naver/webtoon/room/comic/b/d/a/i;)Li/a/b;
    .locals 2

    const-string v0, "readInfoLog"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/i;->a:Lcom/naver/webtoon/room/comic/b/d/a/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/m;->e(Lcom/naver/webtoon/room/comic/b/d/a/i;)Li/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/b;->t(Li/a/t;)Li/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/naver/webtoon/room/comic/b/d/a/a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/naver/webtoon/room/comic/b/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILk/c0/d/g;)V

    invoke-static {p1}, Li/a/b;->j(Ljava/lang/Throwable;)Li/a/b;

    move-result-object p1

    const-string v0, "Completable.error(DatabaseCrashException())"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/util/List;)Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;)",
            "Li/a/u<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "readInfoLogs"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/i;->a:Lcom/naver/webtoon/room/comic/b/d/a/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/m;->a(Ljava/util/List;)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/u;->w(Li/a/t;)Li/a/u;

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

.method public final j(Ljava/lang/String;)Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/u<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/f;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/i;->b:Lcom/naver/webtoon/room/comic/b/d/a/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/g;->get(Ljava/lang/String;)Li/a/u;

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

.method public final k(Ljava/lang/String;I)Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Li/a/u<",
            "Lcom/naver/webtoon/room/comic/b/d/a/f;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/i;->b:Lcom/naver/webtoon/room/comic/b/d/a/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/naver/webtoon/room/comic/b/d/a/g;->a(Ljava/lang/String;I)Li/a/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/naver/webtoon/readinfo/c/i$b;

    invoke-direct {v1, p1, p2}, Lcom/naver/webtoon/readinfo/c/i$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Li/a/u;->s(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
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

.method public final l()Li/a/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/i;->a:Lcom/naver/webtoon/room/comic/b/d/a/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/naver/webtoon/room/comic/b/d/a/m;->d()Li/a/u;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/naver/webtoon/room/comic/b/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILk/c0/d/g;)V

    invoke-static {v0}, Li/a/u;->h(Ljava/lang/Throwable;)Li/a/u;

    move-result-object v0

    const-string v1, "Single.error(DatabaseCrashException())"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/i;->a:Lcom/naver/webtoon/room/comic/b/d/a/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/naver/webtoon/room/comic/b/d/a/m;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final n(I)Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/u<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/i;->a:Lcom/naver/webtoon/room/comic/b/d/a/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/m;->g(I)Li/a/u;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/naver/webtoon/readinfo/c/i$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/c/i$c;-><init>(Lcom/naver/webtoon/readinfo/c/i;)V

    invoke-virtual {p1, v0}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/naver/webtoon/readinfo/c/i$d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/c/i$d;-><init>(Lcom/naver/webtoon/readinfo/c/i;)V

    invoke-virtual {p1, v0}, Li/a/u;->k(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    .line 5
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object p1

    const-string v0, "queueDao.load(size)\n    \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/naver/webtoon/room/comic/b/d/a/a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/naver/webtoon/room/comic/b/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILk/c0/d/g;)V

    invoke-static {p1}, Li/a/u;->h(Ljava/lang/Throwable;)Li/a/u;

    move-result-object p1

    const-string v0, "Single.error(DatabaseCrashException())"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final o()Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/i;->a:Lcom/naver/webtoon/room/comic/b/d/a/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/naver/webtoon/room/comic/b/d/a/m;->isEmpty()Li/a/u;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/naver/webtoon/readinfo/c/i$e;->S:Lcom/naver/webtoon/readinfo/c/i$e;

    invoke-virtual {v0, v1}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Li/a/u;->o(Ljava/lang/Object;)Li/a/u;

    move-result-object v0

    const-string v1, "Single.just(true)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final q(Ljava/util/List;)Li/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;)",
            "Li/a/b;"
        }
    .end annotation

    const-string v0, "readInfoList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/i;->a:Lcom/naver/webtoon/room/comic/b/d/a/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/m;->f(Ljava/util/List;)Li/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/b;->t(Li/a/t;)Li/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/naver/webtoon/room/comic/b/d/a/a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/naver/webtoon/room/comic/b/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILk/c0/d/g;)V

    invoke-static {p1}, Li/a/b;->j(Ljava/lang/Throwable;)Li/a/b;

    move-result-object p1

    const-string v0, "Completable.error(DatabaseCrashException())"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final r(Ljava/lang/String;ILjava/util/Date;)Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Date;",
            ")",
            "Li/a/u<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSyncTime"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/i;->b:Lcom/naver/webtoon/room/comic/b/d/a/g;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/room/comic/b/d/a/f;

    invoke-direct {v1, p1, p2, p3}, Lcom/naver/webtoon/room/comic/b/d/a/f;-><init>(Ljava/lang/String;ILjava/util/Date;)V

    invoke-interface {v0, v1}, Lcom/naver/webtoon/room/comic/b/d/a/g;->b(Lcom/naver/webtoon/room/comic/b/d/a/f;)Li/a/u;

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

.method public final s(Ljava/util/List;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/i/f/c/a;",
            ">;)",
            "Li/a/u<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/i/f/c/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "readInfoList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/i;->c:Lcom/naver/webtoon/remote/service/g/i/f/c/b;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/remote/service/g/i/f/c/b;->f(Ljava/util/List;)Lcom/naver/webtoon/remote/service/g/i/f/c/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object p1

    invoke-virtual {p1}, Li/a/f;->G()Li/a/u;

    move-result-object p1

    const-string v0, "uploadApiModel.parameter\u2026st).load().firstOrError()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
