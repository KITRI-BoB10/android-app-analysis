.class public final Lcom/naver/webtoon/recommend/finish/title/list/e/c;
.super Ljava/lang/Object;
.source "RecommendFinishTitleListReducer.kt"


# instance fields
.field private final a:Li/a/d0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/b<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/e;",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/d;",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/c$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/c$a;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/c;)V

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/c;->a:Li/a/d0/b;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/recommend/finish/title/list/e/c;Lcom/naver/webtoon/recommend/finish/title/list/e/e;)Lcom/naver/webtoon/recommend/finish/title/list/e/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/c;->k(Lcom/naver/webtoon/recommend/finish/title/list/e/e;)Lcom/naver/webtoon/recommend/finish/title/list/e/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/recommend/finish/title/list/e/c;Lcom/naver/webtoon/recommend/finish/title/list/e/e;)Lcom/naver/webtoon/recommend/finish/title/list/e/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/c;->l(Lcom/naver/webtoon/recommend/finish/title/list/e/e;)Lcom/naver/webtoon/recommend/finish/title/list/e/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/recommend/finish/title/list/e/c;Lcom/naver/webtoon/recommend/finish/title/list/e/e;Lcom/naver/webtoon/recommend/finish/title/list/e/d$c;)Lcom/naver/webtoon/recommend/finish/title/list/e/e$e;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/c;->o(Lcom/naver/webtoon/recommend/finish/title/list/e/e;Lcom/naver/webtoon/recommend/finish/title/list/e/d$c;)Lcom/naver/webtoon/recommend/finish/title/list/e/e$e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/recommend/finish/title/list/e/c;Lcom/naver/webtoon/recommend/finish/title/list/e/e;)Lcom/naver/webtoon/recommend/finish/title/list/e/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/c;->p(Lcom/naver/webtoon/recommend/finish/title/list/e/e;)Lcom/naver/webtoon/recommend/finish/title/list/e/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/naver/webtoon/recommend/finish/title/list/e/c;Lcom/naver/webtoon/recommend/finish/title/list/e/e;Lcom/naver/webtoon/recommend/finish/title/list/e/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/c;->r(Lcom/naver/webtoon/recommend/finish/title/list/e/e;Lcom/naver/webtoon/recommend/finish/title/list/e/d;)Z

    move-result p0

    return p0
.end method

.method private final f(Lcom/naver/webtoon/recommend/finish/title/list/e/e;Lcom/naver/webtoon/recommend/finish/title/list/e/d;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$b;

    if-eqz p1, :cond_0

    instance-of p1, p2, Lcom/naver/webtoon/recommend/finish/title/list/e/d$b;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final g(Lcom/naver/webtoon/recommend/finish/title/list/e/e;Lcom/naver/webtoon/recommend/finish/title/list/e/d;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/a$b;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/a$b;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p2, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final h(Lcom/naver/webtoon/recommend/finish/title/list/e/e;Lcom/naver/webtoon/recommend/finish/title/list/e/d;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$g;

    if-eqz p1, :cond_0

    instance-of p1, p2, Lcom/naver/webtoon/recommend/finish/title/list/e/d$b;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final i(Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$a;Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c;)Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$c;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$a;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object p1

    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$c;

    invoke-virtual {p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$c;->b()Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$c;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/a;Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$a;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$a;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$a;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/a;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of p1, p2, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$b;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$b;->b:Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$b;

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1
.end method

.method private final j(Lcom/naver/webtoon/recommend/finish/title/list/e/e;Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$a;)Lcom/naver/webtoon/recommend/finish/title/list/e/e$e;
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/e$c;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/e$c;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$a;

    invoke-virtual {p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$a;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$a;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/a;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$a;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/list/e/a$b;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/a$b;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$a;

    invoke-virtual {p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$a;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$a;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/a;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/list/e/a$b;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/a$b;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/c;->i(Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$a;Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c;)Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$b;

    invoke-virtual {p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$a;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$b;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/a;)V

    :goto_0
    return-object p1
.end method

.method private final k(Lcom/naver/webtoon/recommend/finish/title/list/e/e;)Lcom/naver/webtoon/recommend/finish/title/list/e/e;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$g;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/e$d$c;

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$g;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$g;->a()Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$d$c;-><init>(Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;)V

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$b;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$d$a;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/e$d$a;

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final l(Lcom/naver/webtoon/recommend/finish/title/list/e/e;)Lcom/naver/webtoon/recommend/finish/title/list/e/e;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$b;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$f;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    sget-object p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$d$b;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/e$d$b;

    :goto_0
    return-object p1
.end method

.method private final m(Lcom/naver/webtoon/recommend/finish/title/list/e/d$c;Lcom/naver/webtoon/recommend/finish/title/list/e/e$d;)Lcom/naver/webtoon/recommend/finish/title/list/e/e$e;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$a;

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p2, Lcom/naver/webtoon/recommend/finish/title/list/e/e$d$c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$c;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object p1

    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/list/e/e$d$c;

    invoke-virtual {p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$d$c;->a()Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$c;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/a;Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/naver/webtoon/recommend/finish/title/list/e/e$d$a;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$a;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/a;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$d$b;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/e$d$b;

    invoke-static {p2, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$b;->b:Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$c$b;

    goto :goto_0

    :cond_2
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    .line 5
    :cond_3
    instance-of p2, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$b;

    if-eqz p2, :cond_4

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$d;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$d;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/a;)V

    :goto_0
    return-object v0

    :cond_4
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1
.end method

.method private final n(Lcom/naver/webtoon/recommend/finish/title/list/e/e;Lcom/naver/webtoon/recommend/finish/title/list/e/d$c;)Lcom/naver/webtoon/recommend/finish/title/list/e/e$e;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$a;

    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/c;->j(Lcom/naver/webtoon/recommend/finish/title/list/e/e;Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$a;)Lcom/naver/webtoon/recommend/finish/title/list/e/e$e;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p2, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$b;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$d;

    invoke-virtual {p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$e$d;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/a;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1
.end method

.method private final o(Lcom/naver/webtoon/recommend/finish/title/list/e/e;Lcom/naver/webtoon/recommend/finish/title/list/e/d$c;)Lcom/naver/webtoon/recommend/finish/title/list/e/e$e;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$d;

    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/c;->m(Lcom/naver/webtoon/recommend/finish/title/list/e/d$c;Lcom/naver/webtoon/recommend/finish/title/list/e/e$d;)Lcom/naver/webtoon/recommend/finish/title/list/e/e$e;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/c;->n(Lcom/naver/webtoon/recommend/finish/title/list/e/e;Lcom/naver/webtoon/recommend/finish/title/list/e/d$c;)Lcom/naver/webtoon/recommend/finish/title/list/e/e$e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final p(Lcom/naver/webtoon/recommend/finish/title/list/e/e;)Lcom/naver/webtoon/recommend/finish/title/list/e/e;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$h;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/e$f$a;

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$h;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$h;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$f$a;-><init>(ILjava/lang/String;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method private final r(Lcom/naver/webtoon/recommend/finish/title/list/e/e;Lcom/naver/webtoon/recommend/finish/title/list/e/d;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/c;->h(Lcom/naver/webtoon/recommend/finish/title/list/e/e;Lcom/naver/webtoon/recommend/finish/title/list/e/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/c;->f(Lcom/naver/webtoon/recommend/finish/title/list/e/e;Lcom/naver/webtoon/recommend/finish/title/list/e/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/c;->g(Lcom/naver/webtoon/recommend/finish/title/list/e/e;Lcom/naver/webtoon/recommend/finish/title/list/e/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final q()Li/a/d0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/d0/b<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/e;",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/d;",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/c;->a:Li/a/d0/b;

    return-object v0
.end method
