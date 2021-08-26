.class public final Lcom/naver/webtoon/readinfo/e/g;
.super Ljava/lang/Object;
.source "ReadInfoSynchronizer.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/readinfo/c/g;

.field private final b:Lcom/naver/webtoon/readinfo/c/i;

.field private final c:Lcom/naver/webtoon/readinfo/f/d;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/readinfo/c/g;Lcom/naver/webtoon/readinfo/c/i;Lcom/naver/webtoon/readinfo/f/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "readInfoRepository"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncRepository"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readInfoLogSender"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/g;->a:Lcom/naver/webtoon/readinfo/c/g;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/e/g;->b:Lcom/naver/webtoon/readinfo/c/i;

    iput-object p3, p0, Lcom/naver/webtoon/readinfo/e/g;->c:Lcom/naver/webtoon/readinfo/f/d;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/readinfo/e/g;Ljava/lang/String;ILcom/naver/webtoon/room/comic/b/d/a/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/readinfo/e/g;->g(Ljava/lang/String;ILcom/naver/webtoon/room/comic/b/d/a/p;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/naver/webtoon/readinfo/e/g;)Lcom/naver/webtoon/readinfo/f/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/readinfo/e/g;->c:Lcom/naver/webtoon/readinfo/f/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/readinfo/e/g;)Lcom/naver/webtoon/readinfo/c/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/readinfo/e/g;->a:Lcom/naver/webtoon/readinfo/c/g;

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/readinfo/e/g;)Lcom/naver/webtoon/readinfo/c/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/readinfo/e/g;->b:Lcom/naver/webtoon/readinfo/c/i;

    return-object p0
.end method

.method public static final synthetic e(Lcom/naver/webtoon/readinfo/e/g;Lk/m;Ljava/lang/String;I)Lk/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/readinfo/e/g;->h(Lk/m;Ljava/lang/String;I)Lk/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/naver/webtoon/readinfo/e/g;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/e/g;->i(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private final g(Ljava/lang/String;ILcom/naver/webtoon/room/comic/b/d/a/p;Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/naver/webtoon/room/comic/b/d/a/p;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/g;->b:Lcom/naver/webtoon/readinfo/c/i;

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/readinfo/c/i;->k(Ljava/lang/String;I)Li/a/u;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/naver/webtoon/readinfo/e/g$a;->S:Lcom/naver/webtoon/readinfo/e/g$a;

    invoke-virtual {v0, v1}, Li/a/u;->j(Li/a/d0/j;)Li/a/k;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Li/a/k;->e()Li/a/u;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/readinfo/e/g$b;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/naver/webtoon/readinfo/e/g$b;-><init>(Lcom/naver/webtoon/readinfo/e/g;Ljava/util/List;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Li/a/u;->k(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/naver/webtoon/readinfo/e/g$c;

    invoke-direct {p2, p0, p3}, Lcom/naver/webtoon/readinfo/e/g$c;-><init>(Lcom/naver/webtoon/readinfo/e/g;Lcom/naver/webtoon/room/comic/b/d/a/p;)V

    .line 7
    sget-object p3, Lcom/naver/webtoon/readinfo/e/g$d;->S:Lcom/naver/webtoon/readinfo/e/g$d;

    .line 8
    invoke-virtual {p1, p2, p3}, Li/a/u;->u(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method private final h(Lk/m;Ljava/lang/String;I)Lk/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/m<",
            "+",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/i/f/b/d;",
            ">;",
            "Lcom/naver/webtoon/remote/deserializer/date/a;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lk/m<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;",
            "Lcom/naver/webtoon/remote/deserializer/date/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/naver/webtoon/remote/service/g/i/f/b/d;

    .line 5
    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/i/f/b/d;->b()Lcom/naver/webtoon/remote/deserializer/date/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/deserializer/date/a;->a()Ljava/util/Date;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 6
    new-instance v3, Lcom/naver/webtoon/room/comic/b/d/a/b;

    .line 7
    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/i/f/b/d;->a()I

    move-result v7

    .line 8
    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/i/f/b/d;->c()F

    move-result v8

    move-object v4, v3

    move-object v5, p2

    move v6, p3

    .line 9
    invoke-direct/range {v4 .. v9}, Lcom/naver/webtoon/room/comic/b/d/a/b;-><init>(Ljava/lang/String;IIFLjava/util/Date;)V

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "readDate."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lk/m;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    return-object p1
.end method

.method private final i(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/remote/service/g/i/f/a;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final j(ILcom/naver/webtoon/room/comic/b/d/a/p;)Li/a/b;
    .locals 3

    const-string v0, "toonLevelCode"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/naver/webtoon/e/n/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/readinfo/e/g;->b:Lcom/naver/webtoon/readinfo/c/i;

    .line 3
    invoke-virtual {v1, v0, p1}, Lcom/naver/webtoon/readinfo/c/i;->g(Ljava/lang/String;I)Li/a/f;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/naver/webtoon/readinfo/e/g$e;

    invoke-direct {v2, p0, v0, p1}, Lcom/naver/webtoon/readinfo/e/g$e;-><init>(Lcom/naver/webtoon/readinfo/e/g;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/naver/webtoon/readinfo/e/g$f;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/naver/webtoon/readinfo/e/g$f;-><init>(Lcom/naver/webtoon/readinfo/e/g;Ljava/lang/String;ILcom/naver/webtoon/room/comic/b/d/a/p;)V

    invoke-virtual {v1, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p2

    .line 6
    new-instance v1, Lcom/naver/webtoon/readinfo/e/g$g;

    invoke-direct {v1, p0, v0, p1}, Lcom/naver/webtoon/readinfo/e/g$g;-><init>(Lcom/naver/webtoon/readinfo/e/g;Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Li/a/f;->V()Li/a/b;

    move-result-object p1

    const-string p2, "syncRepository\n         \u2026        .ignoreElements()"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lcom/naver/webtoon/readinfo/e/g$h;->S:Lcom/naver/webtoon/readinfo/e/g$h;

    invoke-static {p1}, Li/a/b;->k(Ljava/util/concurrent/Callable;)Li/a/b;

    move-result-object p1

    const-string p2, "Completable.error { Read\u2026SyncNotLoginException() }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(ILcom/naver/webtoon/room/comic/b/d/a/p;)Li/a/b;
    .locals 2

    const-string v0, "toonLevelCode"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/naver/webtoon/readinfo/c/f;->y()Lcom/naver/webtoon/readinfo/c/b;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/readinfo/e/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/readinfo/e/g;->j(ILcom/naver/webtoon/room/comic/b/d/a/p;)Li/a/b;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {}, Li/a/b;->f()Li/a/b;

    move-result-object p1

    .line 4
    :goto_1
    new-instance p2, Lcom/naver/webtoon/readinfo/e/g$i;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/readinfo/e/g$i;-><init>(Lcom/naver/webtoon/readinfo/e/g;)V

    invoke-virtual {p1, p2}, Li/a/b;->h(Li/a/d0/e;)Li/a/b;

    move-result-object p1

    const-string p2, "when (ReadInfoPreference\u2026dInfoNeloLog(exception) }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
