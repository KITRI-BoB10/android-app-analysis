.class public final Lcom/naver/webtoon/my/recent/n;
.super Ljava/lang/Object;
.source "RecentWebtoonDeleter.kt"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/n;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/my/recent/n;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/recent/n;->g(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/my/recent/n;Ljava/util/List;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/recent/n;->h(Ljava/util/List;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/my/recent/n;Li/a/f;Ljava/util/List;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/my/recent/n;->i(Li/a/f;Ljava/util/List;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/my/recent/n;Li/a/f;Ljava/util/List;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/my/recent/n;->j(Li/a/f;Ljava/util/List;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/naver/webtoon/my/recent/n;Li/a/f;Ljava/util/List;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/my/recent/n;->k(Li/a/f;Ljava/util/List;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method private final g(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/m/a;->c()Lcom/nhn/android/webtoon/my/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/my/recent/n;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/nhn/android/webtoon/my/m/a;->a(Landroid/content/Context;Ljava/util/List;)J

    const/4 p1, 0x1

    return p1
.end method

.method private final h(Ljava/util/List;)Li/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Li/a/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const/16 v2, 0x64

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-direct {p0, v2, p1}, Lcom/naver/webtoon/my/recent/n;->l(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Li/a/f;->T(Ljava/lang/Iterable;)Li/a/f;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/naver/webtoon/my/recent/n$b;->S:Lcom/naver/webtoon/my/recent/n$b;

    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/naver/webtoon/my/recent/n$c;->S:Lcom/naver/webtoon/my/recent/n$c;

    invoke-virtual {p1, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.fromIterable(ti\u2026sult?.isSuccess == true }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final i(Li/a/f;Ljava/util/List;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lcom/naver/webtoon/readinfo/c/b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Li/a/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/my/recent/n$d;->S:Lcom/naver/webtoon/my/recent/n$d;

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/my/recent/n$e;

    invoke-direct {v0, p0, p2}, Lcom/naver/webtoon/my/recent/n$e;-><init>(Lcom/naver/webtoon/my/recent/n;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method private final j(Li/a/f;Ljava/util/List;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lcom/naver/webtoon/readinfo/c/b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Li/a/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/my/recent/n$f;->S:Lcom/naver/webtoon/my/recent/n$f;

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/my/recent/n$g;

    invoke-direct {v0, p0, p2}, Lcom/naver/webtoon/my/recent/n$g;-><init>(Lcom/naver/webtoon/my/recent/n;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method private final k(Li/a/f;Ljava/util/List;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lcom/naver/webtoon/readinfo/c/b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Li/a/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/my/recent/n$h;->S:Lcom/naver/webtoon/my/recent/n$h;

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/my/recent/n$i;

    invoke-direct {v0, p0, p2}, Lcom/naver/webtoon/my/recent/n$i;-><init>(Lcom/naver/webtoon/my/recent/n;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string p2, "shared.filter { it == Re\u2026DB(titleIdList)\n        }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final l(ILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    mul-int/lit8 p1, p1, 0x64

    add-int/lit8 v0, p1, 0x64

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    :goto_2
    invoke-interface {p2, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final f(Ljava/util/List;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Li/a/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "titleIdList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/naver/webtoon/readinfo/c/f;->y()Lcom/naver/webtoon/readinfo/c/b;

    move-result-object v0

    invoke-static {v0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/my/recent/n$a;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/my/recent/n$a;-><init>(Lcom/naver/webtoon/my/recent/n;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Li/a/f;->p0(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.just(ReadInfoPr\u2026      )\n                }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
