.class public final Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;
.super Ljava/lang/Object;
.source "RecommendFinishTitleDataLoader.kt"

# interfaces
.implements Lcom/naver/webtoon/e/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/e/h/a<",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/remote/service/g/k/a/a/b/c;

.field private b:I

.field private final c:Lcom/naver/webtoon/recommend/finish/title/list/g/a;

.field private final d:Lcom/naver/webtoon/recommend/finish/title/list/g/c;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/g/a;Lcom/naver/webtoon/recommend/finish/title/list/g/c;)V
    .locals 1

    const-string v0, "genreViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleCountViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;->c:Lcom/naver/webtoon/recommend/finish/title/list/g/a;

    iput-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;->d:Lcom/naver/webtoon/recommend/finish/title/list/g/c;

    .line 2
    new-instance p1, Lcom/naver/webtoon/remote/service/g/k/a/a/b/c;

    invoke-direct {p1}, Lcom/naver/webtoon/remote/service/g/k/a/a/b/c;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;->a:Lcom/naver/webtoon/remote/service/g/k/a/a/b/c;

    return-void
.end method

.method public static final synthetic e(Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;)Lcom/naver/webtoon/recommend/finish/title/list/g/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;->d:Lcom/naver/webtoon/recommend/finish/title/list/g/c;

    return-object p0
.end method

.method public static final synthetic f(Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;->b:I

    return-void
.end method

.method private final h(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/k/a/a/b/d$a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk/x/i;->t(Ljava/lang/Iterable;)Lk/i0/d;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d$c;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/d$c;

    invoke-static {p1, v0}, Lk/i0/e;->g(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object p1

    .line 3
    const-class v0, Lcom/naver/webtoon/recommend/finish/title/list/e/f;

    invoke-static {p1, v0}, Lk/i0/e;->c(Lk/i0/d;Ljava/lang/Class;)Lk/i0/d;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lk/i0/e;->l(Lk/i0/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final i(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;->a:Lcom/naver/webtoon/remote/service/g/k/a/a/b/c;

    .line 2
    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->f:Lcom/naver/webtoon/recommend/finish/title/list/e/f$b$a;

    invoke-virtual {v1}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b$a;->a()Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;->c:Lcom/naver/webtoon/recommend/finish/title/list/g/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/recommend/finish/title/list/g/a;->b()Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    move-result-object v2

    .line 4
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/naver/webtoon/remote/service/g/k/a/a/b/c;->f(IILcom/naver/webtoon/remote/service/g/k/a/a/b/e;Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;->b:I

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
    invoke-direct {p0, v0, v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;->i(II)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;->a:Lcom/naver/webtoon/remote/service/g/k/a/a/b/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d$d;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/d$d;

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d$e;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    const-string v1, "apiModel.load()\n        \u2026nt = it\n                }"

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
            "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;->i(II)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;->a:Lcom/naver/webtoon/remote/service/g/k/a/a/b/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d$a;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/d$a;

    invoke-virtual {p1, p2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d$b;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d$b;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;)V

    invoke-virtual {p1, p2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string p2, "apiModel.load()\n        \u2026etUiModelFromResult(it) }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
