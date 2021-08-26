.class public final Lcom/naver/webtoon/setting/comment/b/b;
.super Lcom/naver/webtoon/widget/l/m;
.source "BlockUserPagingDataLoader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/l/m<",
        "Lcom/naver/webtoon/setting/comment/b/e/c;",
        "Lcom/naver/webtoon/setting/comment/b/e/a;",
        "Lcom/naver/webtoon/setting/comment/b/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/naver/webtoon/remote/service/h/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/l/m;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/remote/service/h/g/a;

    invoke-direct {v0}, Lcom/naver/webtoon/remote/service/h/g/a;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/setting/comment/b/b;->b:Lcom/naver/webtoon/remote/service/h/g/a;

    return-void
.end method

.method public static final synthetic h(Lcom/naver/webtoon/setting/comment/b/b;Lcom/naver/webtoon/remote/service/h/g/f/e;II)Lcom/naver/webtoon/widget/l/o$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/setting/comment/b/b;->k(Lcom/naver/webtoon/remote/service/h/g/f/e;II)Lcom/naver/webtoon/widget/l/o$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/naver/webtoon/setting/comment/b/b;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/setting/comment/b/b;->p(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final j(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v2, "yyyy.MM.dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final k(Lcom/naver/webtoon/remote/service/h/g/f/e;II)Lcom/naver/webtoon/widget/l/o$a;
    .locals 7

    .line 1
    new-instance v6, Lcom/naver/webtoon/widget/l/o$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/g/f/e;->b()I

    move-result v1

    div-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    move-object v2, v1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/g/f/e;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, p3

    move v3, p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v1, 0x0

    move-object v0, v6

    move v4, p2

    move v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/widget/l/o$a;-><init>(ILjava/lang/Integer;III)V

    return-object v6
.end method

.method private final p(Ljava/util/List;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/h/g/f/a;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/setting/comment/b/d/a$a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

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

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/naver/webtoon/remote/service/h/g/f/a;

    .line 4
    new-instance v10, Lcom/naver/webtoon/setting/comment/b/d/a$a;

    .line 5
    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/h/g/f/a;->c()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/h/g/f/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/h/g/f/a;->e()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/naver/webtoon/setting/comment/b/b;->j(J)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/h/g/f/a;->f()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    :goto_1
    move-object v7, v2

    .line 9
    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/h/g/f/a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, ""

    :goto_2
    move-object v8, v2

    .line 10
    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/h/g/f/a;->a()I

    move-result v9

    move-object v2, v10

    move v3, p2

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/naver/webtoon/setting/comment/b/d/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;I)V

    .line 12
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/naver/webtoon/widget/l/d;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/setting/comment/b/e/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/setting/comment/b/b;->l(Lcom/naver/webtoon/setting/comment/b/e/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/naver/webtoon/widget/l/d;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/setting/comment/b/e/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/setting/comment/b/b;->m(Lcom/naver/webtoon/setting/comment/b/e/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/naver/webtoon/widget/l/e;)Li/a/u;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/setting/comment/b/e/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/setting/comment/b/b;->n(Lcom/naver/webtoon/setting/comment/b/e/c;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(ILjava/lang/Object;I)Li/a/u;
    .locals 0

    .line 1
    check-cast p2, Lcom/naver/webtoon/setting/comment/b/e/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/setting/comment/b/b;->o(ILcom/naver/webtoon/setting/comment/b/e/a;I)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/naver/webtoon/setting/comment/b/e/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/setting/comment/b/e/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/widget/l/s/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "extraData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/setting/comment/b/e/b;->a()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/naver/webtoon/setting/comment/b/d/a$b;->e:Lcom/naver/webtoon/setting/comment/b/d/a$b;

    invoke-static {p1}, Lk/x/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public m(Lcom/naver/webtoon/setting/comment/b/e/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/setting/comment/b/e/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/widget/l/s/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "extraData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/naver/webtoon/setting/comment/b/e/c;)Li/a/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/setting/comment/b/e/c;",
            ")",
            "Li/a/u<",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "Lcom/naver/webtoon/setting/comment/b/e/b;",
            "Lcom/naver/webtoon/setting/comment/b/e/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "loadParam"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/comment/b/b;->b:Lcom/naver/webtoon/remote/service/h/g/a;

    .line 2
    new-instance v1, Lcom/naver/webtoon/remote/service/h/f/h;

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/e;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/setting/comment/b/e/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/setting/comment/b/e/a;->b()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/setting/comment/b/e/c;->b()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/e;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/naver/webtoon/setting/comment/b/e/a;

    invoke-virtual {v4}, Lcom/naver/webtoon/setting/comment/b/e/a;->a()I

    move-result v4

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/remote/service/h/f/h;-><init>(Lcom/naver/webtoon/remote/service/h/f/t;II)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/remote/service/h/g/a;->a(Lcom/naver/webtoon/remote/service/h/f/h;)Li/a/u;

    move-result-object v0

    .line 8
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object v0

    const-string v1, "repository.getBlockUserL\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/naver/webtoon/setting/comment/b/b$a;->S:Lcom/naver/webtoon/setting/comment/b/b$a;

    invoke-static {v0, v1}, Lcom/naver/webtoon/e/j/a;->f(Li/a/u;Lk/c0/c/l;)Li/a/u;

    move-result-object v0

    .line 10
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->q(Li/a/t;)Li/a/u;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/naver/webtoon/setting/comment/b/b$b;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/setting/comment/b/b$b;-><init>(Lcom/naver/webtoon/setting/comment/b/b;Lcom/naver/webtoon/setting/comment/b/e/c;)V

    invoke-virtual {v0, v1}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    const-string v0, "repository.getBlockUserL\u2026      )\n                }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public o(ILcom/naver/webtoon/setting/comment/b/e/a;I)Li/a/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/naver/webtoon/setting/comment/b/e/a;",
            "I)",
            "Li/a/u<",
            "Lcom/naver/webtoon/widget/l/g;",
            ">;"
        }
    .end annotation

    const-string v0, "keepData"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/comment/b/b;->b:Lcom/naver/webtoon/remote/service/h/g/a;

    .line 2
    new-instance v1, Lcom/naver/webtoon/remote/service/h/f/h;

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/setting/comment/b/e/a;->b()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/naver/webtoon/setting/comment/b/e/a;->a()I

    move-result v3

    mul-int v3, v3, p1

    .line 5
    invoke-virtual {p2}, Lcom/naver/webtoon/setting/comment/b/e/a;->a()I

    move-result v4

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/remote/service/h/f/h;-><init>(Lcom/naver/webtoon/remote/service/h/f/t;II)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/remote/service/h/g/a;->a(Lcom/naver/webtoon/remote/service/h/f/h;)Li/a/u;

    move-result-object v0

    .line 8
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object v0

    const-string v1, "repository.getBlockUserL\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/naver/webtoon/setting/comment/b/b$c;->S:Lcom/naver/webtoon/setting/comment/b/b$c;

    invoke-static {v0, v1}, Lcom/naver/webtoon/e/j/a;->f(Li/a/u;Lk/c0/c/l;)Li/a/u;

    move-result-object v0

    .line 10
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->q(Li/a/t;)Li/a/u;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/naver/webtoon/setting/comment/b/b$d;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/naver/webtoon/setting/comment/b/b$d;-><init>(Lcom/naver/webtoon/setting/comment/b/b;IILcom/naver/webtoon/setting/comment/b/e/a;)V

    invoke-virtual {v0, v1}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    const-string p2, "repository.getBlockUserL\u2026      }\n                }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
