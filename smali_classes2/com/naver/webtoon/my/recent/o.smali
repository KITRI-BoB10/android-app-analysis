.class public final Lcom/naver/webtoon/my/recent/o;
.super Ljava/lang/Object;
.source "RecentWebtoonLoader.kt"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/o;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/my/recent/o;ILcom/naver/webtoon/remote/service/g/i/c/b/e;)Lk/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/my/recent/o;->h(ILcom/naver/webtoon/remote/service/g/i/c/b/e;)Lk/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/my/recent/o;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/my/recent/o;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/my/recent/o;II)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/my/recent/o;->i(II)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/my/recent/o;II)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/my/recent/o;->j(II)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/naver/webtoon/my/recent/o;Li/a/f;II)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/my/recent/o;->l(Li/a/f;II)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/naver/webtoon/my/recent/o;Li/a/f;II)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/my/recent/o;->m(Li/a/f;II)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/naver/webtoon/my/recent/o;Li/a/f;II)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/my/recent/o;->n(Li/a/f;II)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method private final h(ILcom/naver/webtoon/remote/service/g/i/c/b/e;)Lk/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/naver/webtoon/remote/service/g/i/c/b/e;",
            ")",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/g/i/c/b/e;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    .line 4
    check-cast v3, Lcom/naver/webtoon/remote/service/g/i/c/b/a;

    .line 5
    sget-object v5, Lcom/naver/webtoon/my/recent/g$b;->r:Lcom/naver/webtoon/my/recent/g$b$a;

    add-int/2addr v2, p1

    invoke-virtual {v5, v2, v3}, Lcom/naver/webtoon/my/recent/g$b$a;->a(ILcom/naver/webtoon/remote/service/g/i/c/b/a;)Lcom/naver/webtoon/my/recent/g$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lk/x/i;->j()V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_1
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v1

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/g/i/c/b/e;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    return-object p1
.end method

.method private final i(II)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li/a/f<",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/recent/o$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/recent/o$a;-><init>(Lcom/naver/webtoon/my/recent/o;)V

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/my/recent/o$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/naver/webtoon/my/recent/o$b;-><init>(Lcom/naver/webtoon/my/recent/o;II)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/naver/webtoon/my/recent/o$c;->S:Lcom/naver/webtoon/my/recent/o$c;

    invoke-virtual {p1, p2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string p2, "Flowable\n               \u2026otalCount to recentList }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final j(II)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li/a/f<",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/g/i/c/b/b;

    invoke-direct {v0, p1, p2}, Lcom/naver/webtoon/remote/service/g/i/c/b/b;-><init>(II)V

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/naver/webtoon/my/recent/o$d;->S:Lcom/naver/webtoon/my/recent/o$d;

    invoke-static {p2, v0}, Lcom/naver/webtoon/e/j/a;->e(Li/a/f;Lk/c0/c/l;)Li/a/f;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/naver/webtoon/my/recent/o$e;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/my/recent/o$e;-><init>(Lcom/naver/webtoon/my/recent/o;I)V

    invoke-virtual {p2, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string p2, "RecentlyReadTitleListApi\u2026ertToUiModel(index, it) }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final l(Li/a/f;II)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lcom/naver/webtoon/readinfo/c/b;",
            ">;II)",
            "Li/a/f<",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/my/recent/o$g;->S:Lcom/naver/webtoon/my/recent/o$g;

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/naver/webtoon/my/recent/o$h;

    invoke-direct {v0, p0, p2, p3}, Lcom/naver/webtoon/my/recent/o$h;-><init>(Lcom/naver/webtoon/my/recent/o;II)V

    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string p2, "shared\n                .\u2026, size)\n                }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final m(Li/a/f;II)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lcom/naver/webtoon/readinfo/c/b;",
            ">;II)",
            "Li/a/f<",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/my/recent/o$i;->S:Lcom/naver/webtoon/my/recent/o$i;

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/naver/webtoon/my/recent/o$j;

    invoke-direct {v0, p0, p2, p3}, Lcom/naver/webtoon/my/recent/o$j;-><init>(Lcom/naver/webtoon/my/recent/o;II)V

    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string p2, "shared\n                .\u2026ption()\n                }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final n(Li/a/f;II)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lcom/naver/webtoon/readinfo/c/b;",
            ">;II)",
            "Li/a/f<",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/my/recent/o$k;->S:Lcom/naver/webtoon/my/recent/o$k;

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/naver/webtoon/my/recent/o$l;

    invoke-direct {v0, p0, p2, p3}, Lcom/naver/webtoon/my/recent/o$l;-><init>(Lcom/naver/webtoon/my/recent/o;II)V

    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string p2, "shared\n                .\u2026loadFromDB(index, size) }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final k(II)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li/a/f<",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/naver/webtoon/readinfo/c/f;->y()Lcom/naver/webtoon/readinfo/c/b;

    move-result-object v0

    invoke-static {v0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/my/recent/o$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/naver/webtoon/my/recent/o$f;-><init>(Lcom/naver/webtoon/my/recent/o;II)V

    invoke-virtual {v0, v1}, Li/a/f;->p0(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string p2, "Flowable.just(ReadInfoPr\u2026      )\n                }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
