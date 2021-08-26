.class public final Lcom/naver/webtoon/recommend/finish/title/list/g/d;
.super Ljava/lang/Object;
.source "RecommendFinishTitleListViewModel.kt"


# instance fields
.field private final a:Li/a/h0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/h0/b<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/d0/b;
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

.field private final c:Li/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Li/a/h0/b;->W0()Li/a/h0/b;

    move-result-object v0

    const-string v1, "PublishProcessor.create<\u2026dFinishTitleListIntent>()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/g/d;->a:Li/a/h0/b;

    .line 3
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/c;

    invoke-direct {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/c;-><init>()V

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/c;->q()Li/a/d0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/g/d;->b:Li/a/d0/b;

    .line 4
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/g/d$g;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/recommend/finish/title/list/g/d$g;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/g/d;)V

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/g/d;->c:Li/a/j;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/recommend/finish/title/list/g/d;Lcom/naver/webtoon/recommend/finish/title/list/e/b;)Lcom/naver/webtoon/recommend/finish/title/list/e/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/g/d;->d(Lcom/naver/webtoon/recommend/finish/title/list/e/b;)Lcom/naver/webtoon/recommend/finish/title/list/e/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/recommend/finish/title/list/g/d;Li/a/f;Ljava/lang/Class;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/g/d;->e(Li/a/f;Ljava/lang/Class;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method private final c()Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/g/d;->a:Li/a/h0/b;

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/g/d;->c:Li/a/j;

    invoke-virtual {v0, v1}, Li/a/f;->i(Li/a/j;)Li/a/f;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/list/g/d$a;->S:Lcom/naver/webtoon/recommend/finish/title/list/g/d$a;

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/list/g/d$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/recommend/finish/title/list/g/d$b;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/g/d;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/list/g/d$c;->S:Lcom/naver/webtoon/recommend/finish/title/list/g/d$c;

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$c;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/e$c;

    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/g/d;->b:Li/a/d0/b;

    invoke-virtual {v0, v1, v2}, Li/a/f;->w0(Ljava/lang/Object;Li/a/d0/b;)Li/a/f;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/list/g/d$d;->S:Lcom/naver/webtoon/recommend/finish/title/list/g/d$d;

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Li/a/f;->r()Li/a/f;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/list/g/d$e;->S:Lcom/naver/webtoon/recommend/finish/title/list/g/d$e;

    invoke-virtual {v0, v1}, Li/a/f;->n0(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    const-string v1, "intentHandler\n          \u2026Return { ErrorState(it) }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final d(Lcom/naver/webtoon/recommend/finish/title/list/e/b;)Lcom/naver/webtoon/recommend/finish/title/list/e/d;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/b$f;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/d$f;

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/b$f;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/b$f;->a()Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/d$f;-><init>(Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/b$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/d$a;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/d$a;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/b$g;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/d$g;

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/b$g;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/b$g;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/b$g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/b$g;->c()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/d$g;-><init>(ILjava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/b$d;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/d$d;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/d$d;

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/b$e;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/d$e;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/d$e;

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/b$b;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/d$b;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/d$b;

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/b$c$a;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$a;

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/b$c$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/b$c$a;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$a;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/a;)V

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/b$c$b;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$b;

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/b$c$b;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/b$c$b;->a()Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c$b;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/a;)V

    :goto_0
    return-object v0

    :cond_7
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1
.end method

.method private final e(Li/a/f;Ljava/lang/Class;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "I:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/f<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TI;>;)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/g/d$f;

    invoke-direct {v0, p2}, Lcom/naver/webtoon/recommend/finish/title/list/g/d$f;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    const-string p2, "filter { clazz.isInstance(it) == false }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final f(Li/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intents"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/g/d;->a:Li/a/h0/b;

    invoke-virtual {p1, v0}, Li/a/f;->F0(Li/a/i;)V

    return-void
.end method

.method public final g()Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/g/d;->c()Li/a/f;

    move-result-object v0

    return-object v0
.end method
