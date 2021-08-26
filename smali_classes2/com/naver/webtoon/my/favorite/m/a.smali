.class public final Lcom/naver/webtoon/my/favorite/m/a;
.super Ljava/lang/Object;
.source "MyFavoriteWebtoonDataLoader.kt"

# interfaces
.implements Lcom/naver/webtoon/e/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/e/h/a<",
        "Lcom/naver/webtoon/my/favorite/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/naver/webtoon/remote/service/g/l/a/f/a;

.field private final c:Lk/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 2

    const-string v0, "viewModelStoreOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/remote/service/g/l/a/f/a;

    invoke-static {}, Li/a/i0/a;->f()Li/a/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/g/l/a/f/a;-><init>(Li/a/t;)V

    iput-object v0, p0, Lcom/naver/webtoon/my/favorite/m/a;->b:Lcom/naver/webtoon/remote/service/g/l/a/f/a;

    .line 3
    new-instance v0, Lcom/naver/webtoon/my/favorite/m/a$a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/my/favorite/m/a$a;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/m/a;->c:Lk/h;

    return-void
.end method

.method public static final synthetic e(Lcom/naver/webtoon/my/favorite/m/a;)Lcom/naver/webtoon/my/favorite/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/m/a;->j()Lcom/naver/webtoon/my/favorite/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/naver/webtoon/my/favorite/m/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/favorite/m/a;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic g(Lcom/naver/webtoon/my/favorite/m/a;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/m/a;->l()Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/naver/webtoon/my/favorite/m/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/favorite/m/a;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/naver/webtoon/my/favorite/m/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/my/favorite/m/a;->a:I

    return-void
.end method

.method private final j()Lcom/naver/webtoon/my/favorite/j;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/m/a;->c:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/favorite/j;

    return-object v0
.end method

.method private final k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/m/a;->j()Lcom/naver/webtoon/my/favorite/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/j;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    instance-of p1, p1, Lcom/naver/webtoon/readinfo/e/k/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/m/a;->j()Lcom/naver/webtoon/my/favorite/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/my/favorite/j;->z()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/m/a;->j()Lcom/naver/webtoon/my/favorite/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/my/favorite/j;->o()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/m/a;->j()Lcom/naver/webtoon/my/favorite/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/my/favorite/j;->A()V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/m/a;->j()Lcom/naver/webtoon/my/favorite/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/my/favorite/j;->n()V

    :goto_0
    return-void
.end method

.method private final l()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/m/a;->b:Lcom/naver/webtoon/remote/service/g/l/a/f/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/my/favorite/m/a$g;->S:Lcom/naver/webtoon/my/favorite/m/a$g;

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/my/favorite/m/a$h;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/favorite/m/a$h;-><init>(Lcom/naver/webtoon/my/favorite/m/a;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/my/favorite/m/a$i;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/favorite/m/a$i;-><init>(Lcom/naver/webtoon/my/favorite/m/a;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/my/favorite/m/a$j;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/favorite/m/a$j;-><init>(Lcom/naver/webtoon/my/favorite/m/a;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/naver/webtoon/my/favorite/m/a$k;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/favorite/m/a$k;-><init>(Lcom/naver/webtoon/my/favorite/m/a;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    const-string v1, "apiModel.load()\n        \u2026del.hideEmptyViewStub() }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final m(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/l/a/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/favorite/e;",
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

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    .line 3
    check-cast v2, Lcom/naver/webtoon/remote/service/g/l/a/c;

    .line 4
    invoke-direct {p0, v2}, Lcom/naver/webtoon/my/favorite/m/a;->n(Lcom/naver/webtoon/remote/service/g/l/a/c;)Lcom/naver/webtoon/my/favorite/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lk/x/i;->j()V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_1
    invoke-static {v0}, Lk/x/i;->U(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final n(Lcom/naver/webtoon/remote/service/g/l/a/c;)Lcom/naver/webtoon/my/favorite/e$a;
    .locals 19

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/favorite/d;

    invoke-direct {v0}, Lcom/naver/webtoon/my/favorite/d;-><init>()V

    .line 2
    new-instance v1, Lcom/naver/webtoon/my/favorite/c;

    invoke-direct {v1}, Lcom/naver/webtoon/my/favorite/c;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/a/c;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/my/favorite/c;->b(Ljava/util/List;)I

    move-result v15

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/a/c;->k()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/naver/webtoon/remote/service/g/i/a/b;->DEFAULT:Lcom/naver/webtoon/remote/service/g/i/a/b;

    :goto_0
    move-object v9, v2

    .line 5
    invoke-virtual {v1, v9}, Lcom/naver/webtoon/my/favorite/c;->c(Lcom/naver/webtoon/remote/service/g/i/a/b;)I

    move-result v16

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/a/c;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/my/favorite/c;->a(Ljava/util/List;)I

    move-result v17

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/a/c;->h()I

    move-result v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/a/c;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/a/c;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 10
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/a/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/naver/webtoon/my/favorite/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/a/c;->j()Lcom/naver/webtoon/remote/service/g/i/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/naver/webtoon/remote/service/g/i/a/a;->WEBTOON:Lcom/naver/webtoon/remote/service/g/i/a/a;

    :goto_3
    move-object v8, v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/a/c;->c()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/a/c;->b()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/a/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/my/favorite/c;->d(Ljava/util/List;)Z

    move-result v12

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/a/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/a/c;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v0, v2}, Lcom/naver/webtoon/my/favorite/c;->f(Ljava/util/List;Ljava/util/List;)Z

    move-result v13

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/a/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/my/favorite/c;->e(Ljava/util/List;)Z

    move-result v14

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/naver/webtoon/my/favorite/m/a;->j()Lcom/naver/webtoon/my/favorite/j;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/a/c;->h()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/a/c;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/my/favorite/j;->f(IZ)Lcom/naver/webtoon/my/favorite/a;

    move-result-object v18

    .line 18
    new-instance v0, Lcom/naver/webtoon/my/favorite/e$a;

    move-object v3, v0

    invoke-direct/range {v3 .. v18}, Lcom/naver/webtoon/my/favorite/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/i/a/a;Lcom/naver/webtoon/remote/service/g/i/a/b;Ljava/lang/String;Ljava/lang/String;ZZZIIILcom/naver/webtoon/my/favorite/a;)V

    return-object v0
.end method

.method private final o(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/m/a;->b:Lcom/naver/webtoon/remote/service/g/l/a/f/a;

    .line 2
    invoke-static {}, Lcom/naver/webtoon/my/favorite/f;->u()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$e;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/naver/webtoon/remote/service/g/l/a/c$a;->Companion:Lcom/naver/webtoon/remote/service/g/l/a/c$a$a;

    invoke-virtual {v2, v1}, Lcom/naver/webtoon/remote/service/g/l/a/c$a$a;->a(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/g/l/a/c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/naver/webtoon/remote/service/g/l/a/c$a;->LAST_ARTICLE_SERVICE_DATE:Lcom/naver/webtoon/remote/service/g/l/a/c$a;

    .line 5
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/naver/webtoon/remote/service/g/l/a/f/a;->f(IILcom/naver/webtoon/remote/service/g/l/a/c$a;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/my/favorite/m/a;->a:I

    return v0
.end method

.method public c()Ln/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/d/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/naver/webtoon/my/favorite/m/a;->o(II)V

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/my/favorite/m/a$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/favorite/m/a$d;-><init>(Lcom/naver/webtoon/my/favorite/m/a;)V

    invoke-virtual {v0, v1}, Li/a/f;->p0(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/my/favorite/m/a$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/favorite/m/a$e;-><init>(Lcom/naver/webtoon/my/favorite/m/a;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/my/favorite/m/a$f;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/favorite/m/a$f;-><init>(Lcom/naver/webtoon/my/favorite/m/a;)V

    invoke-virtual {v0, v1}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.just(0)\n       \u2026r { handleInitError(it) }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(II)Ln/d/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ln/d/a<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/favorite/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/my/favorite/m/a;->o(II)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/my/favorite/m/a;->b:Lcom/naver/webtoon/remote/service/g/l/a/f/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/naver/webtoon/my/favorite/m/a$b;->S:Lcom/naver/webtoon/my/favorite/m/a$b;

    invoke-static {p1, p2}, Lcom/naver/webtoon/e/j/a;->e(Li/a/f;Lk/c0/c/l;)Li/a/f;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/naver/webtoon/my/favorite/m/a$c;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/my/favorite/m/a$c;-><init>(Lcom/naver/webtoon/my/favorite/m/a;)V

    invoke-virtual {p1, p2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string p2, "apiModel.load()\n        \u2026elListToUiModelList(it) }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
