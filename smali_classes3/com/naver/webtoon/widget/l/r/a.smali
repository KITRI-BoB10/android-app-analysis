.class public final Lcom/naver/webtoon/widget/l/r/a;
.super Ljava/lang/Object;
.source "AsyncPagingListDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/widget/l/r/a$b;
    }
.end annotation


# instance fields
.field private final a:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Lcom/naver/webtoon/widget/l/r/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/widget/l/s/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/naver/webtoon/widget/l/r/b;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/widget/l/r/b;)V
    .locals 2

    const-string v0, "updateCallback"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/r/a;->c:Lcom/naver/webtoon/widget/l/r/b;

    .line 2
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object p1

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/n;->x(Li/a/t;)Li/a/n;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/widget/l/r/a$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/widget/l/r/a$a;-><init>(Lcom/naver/webtoon/widget/l/r/a;)V

    invoke-virtual {v0, v1}, Li/a/n;->C(Li/a/d0/e;)Li/a/a0/c;

    const-string v0, "PublishSubject.create<Pa\u2026t }\n                    }"

    .line 5
    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/r/a;->a:Li/a/j0/b;

    .line 6
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/r/a;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/widget/l/r/a;Lcom/naver/webtoon/widget/l/i;Lk/c0/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/widget/l/r/a;->h(Lcom/naver/webtoon/widget/l/i;Lk/c0/c/a;)V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/r/a;->c:Lcom/naver/webtoon/widget/l/r/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/r/b;->a()V

    return-void
.end method

.method private final d(Lcom/naver/webtoon/widget/l/i$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/i$b;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/widget/l/r/a;->b:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/r/a;->c:Lcom/naver/webtoon/widget/l/r/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/i$b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/i$b;->b()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/naver/webtoon/widget/l/r/b;->b(II)V

    return-void
.end method

.method private final e(Lcom/naver/webtoon/widget/l/i$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/i$c;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/widget/l/r/a;->b:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/r/a;->c:Lcom/naver/webtoon/widget/l/r/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/i$c;->a()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/naver/webtoon/widget/l/r/b;->b(II)V

    return-void
.end method

.method private final f(Lcom/naver/webtoon/widget/l/i$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/r/a;->c:Lcom/naver/webtoon/widget/l/r/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/i$d;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/i$d;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/naver/webtoon/widget/l/r/b;->b(II)V

    return-void
.end method

.method private final g(Lcom/naver/webtoon/widget/l/i$f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/i$f;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/widget/l/r/a;->b:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/r/a;->c:Lcom/naver/webtoon/widget/l/r/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/i$f;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/i$f;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/i$f;->b()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/naver/webtoon/widget/l/r/b;->b(II)V

    return-void
.end method

.method private final h(Lcom/naver/webtoon/widget/l/i;Lk/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/l/i;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/widget/l/i$g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/widget/l/i$g;

    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/widget/l/r/a;->i(Lcom/naver/webtoon/widget/l/i$g;Lk/c0/c/a;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Lcom/naver/webtoon/widget/l/i$f;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/naver/webtoon/widget/l/i$f;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/l/r/a;->g(Lcom/naver/webtoon/widget/l/i$f;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p1, Lcom/naver/webtoon/widget/l/i$c;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/naver/webtoon/widget/l/i$c;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/l/r/a;->e(Lcom/naver/webtoon/widget/l/i$c;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of p2, p1, Lcom/naver/webtoon/widget/l/i$b;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/naver/webtoon/widget/l/i$b;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/l/r/a;->d(Lcom/naver/webtoon/widget/l/i$b;)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object p2, Lcom/naver/webtoon/widget/l/i$a;->a:Lcom/naver/webtoon/widget/l/i$a;

    invoke-static {p1, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/naver/webtoon/widget/l/r/a;->c()V

    goto :goto_0

    .line 6
    :cond_4
    instance-of p2, p1, Lcom/naver/webtoon/widget/l/i$d;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/naver/webtoon/widget/l/i$d;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/l/r/a;->f(Lcom/naver/webtoon/widget/l/i$d;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final i(Lcom/naver/webtoon/widget/l/i$g;Lk/c0/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/l/i$g;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/i$g;->c()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/widget/l/r/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v2, "Collections.emptyList()"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/widget/l/r/a;->b:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/r/a;->c:Lcom/naver/webtoon/widget/l/r/b;

    invoke-virtual {v0, v1, p1}, Lcom/naver/webtoon/widget/l/r/b;->d(II)V

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/v;

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/r/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iput-object p1, p0, Lcom/naver/webtoon/widget/l/r/a;->b:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/r/a;->c:Lcom/naver/webtoon/widget/l/r/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/naver/webtoon/widget/l/r/b;->c(II)V

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p2}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/v;

    :cond_2
    return-void

    .line 11
    :cond_3
    iput-object p1, p0, Lcom/naver/webtoon/widget/l/r/a;->b:Ljava/util/List;

    .line 12
    iget-object p1, p0, Lcom/naver/webtoon/widget/l/r/a;->c:Lcom/naver/webtoon/widget/l/r/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/r/b;->a()V

    if-eqz p2, :cond_4

    .line 13
    invoke-interface {p2}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/v;

    :cond_4
    return-void
.end method

.method public static synthetic k(Lcom/naver/webtoon/widget/l/r/a;Lcom/naver/webtoon/widget/l/i;Lk/c0/c/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/widget/l/r/a;->j(Lcom/naver/webtoon/widget/l/i;Lk/c0/c/a;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/widget/l/s/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/r/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final j(Lcom/naver/webtoon/widget/l/i;Lk/c0/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/l/i;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/r/a;->a:Li/a/j0/b;

    new-instance v1, Lcom/naver/webtoon/widget/l/r/a$b;

    invoke-direct {v1, p1, p2}, Lcom/naver/webtoon/widget/l/r/a$b;-><init>(Lcom/naver/webtoon/widget/l/i;Lk/c0/c/a;)V

    invoke-virtual {v0, v1}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method
