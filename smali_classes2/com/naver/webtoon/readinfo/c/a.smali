.class public abstract Lcom/naver/webtoon/readinfo/c/a;
.super Ljava/lang/Object;
.source "EpisodeListReadInfoUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INPUT:",
        "Ljava/lang/Object;",
        "OUTPUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/readinfo/c/b;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/naver/webtoon/readinfo/c/g;


# direct methods
.method public constructor <init>(ILcom/naver/webtoon/readinfo/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/readinfo/c/a;->c:I

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/c/a;->d:Lcom/naver/webtoon/readinfo/c/g;

    .line 2
    invoke-static {}, Lcom/naver/webtoon/readinfo/c/f;->y()Lcom/naver/webtoon/readinfo/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/c/a;->a:Lcom/naver/webtoon/readinfo/c/b;

    .line 3
    invoke-static {}, Lcom/naver/webtoon/e/n/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/c/a;->b:Ljava/lang/String;

    return-void
.end method

.method private final a()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/a;->a:Lcom/naver/webtoon/readinfo/c/b;

    sget-object v1, Lcom/naver/webtoon/readinfo/c/b;->LEVEL_ONE:Lcom/naver/webtoon/readinfo/c/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/naver/webtoon/readinfo/c/b;->LEVEL_TWO:Lcom/naver/webtoon/readinfo/c/b;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/a;->d:Lcom/naver/webtoon/readinfo/c/g;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/a;->a:Lcom/naver/webtoon/readinfo/c/b;

    sget-object v1, Lcom/naver/webtoon/readinfo/c/b;->LEVEL_TWO:Lcom/naver/webtoon/readinfo/c/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/c/a;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final f(Ljava/lang/Object;Z)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINPUT;Z)",
            "Li/a/f<",
            "TOUTPUT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/readinfo/c/a;->d:Lcom/naver/webtoon/readinfo/c/g;

    if-eqz v1, :cond_0

    .line 3
    iget v2, p0, Lcom/naver/webtoon/readinfo/c/a;->c:I

    invoke-virtual {v1, v0, v2, p2}, Lcom/naver/webtoon/readinfo/c/g;->j(Ljava/lang/String;IZ)Li/a/u;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Li/a/u;->x()Li/a/f;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    sget-object v0, Lcom/naver/webtoon/readinfo/c/a$a;->S:Lcom/naver/webtoon/readinfo/c/a$a;

    invoke-virtual {p2, v0}, Li/a/f;->n0(Li/a/d0/h;)Li/a/f;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    new-instance v0, Lcom/naver/webtoon/readinfo/c/a$b;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/readinfo/c/a$b;-><init>(Lcom/naver/webtoon/readinfo/c/a;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/c/a;->h(Ljava/lang/Object;)Li/a/f;

    move-result-object p2

    :goto_0
    return-object p2

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/c/a;->h(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method private final g(Ljava/lang/Object;Z)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINPUT;Z)",
            "Li/a/f<",
            "TOUTPUT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/a;->d:Lcom/naver/webtoon/readinfo/c/g;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/naver/webtoon/readinfo/c/a;->c:I

    invoke-virtual {v0, v1, p2}, Lcom/naver/webtoon/readinfo/c/g;->l(IZ)Li/a/f;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Lcom/naver/webtoon/readinfo/c/a$c;->S:Lcom/naver/webtoon/readinfo/c/a$c;

    invoke-virtual {p2, v0}, Li/a/f;->n0(Li/a/d0/h;)Li/a/f;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Lcom/naver/webtoon/readinfo/c/a$d;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/readinfo/c/a$d;-><init>(Lcom/naver/webtoon/readinfo/c/a;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/c/a;->h(Ljava/lang/Object;)Li/a/f;

    move-result-object p2

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Z)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINPUT;Z)",
            "Li/a/f<",
            "TOUTPUT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/c/a;->h(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/readinfo/c/a;->f(Ljava/lang/Object;Z)Li/a/f;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/readinfo/c/a;->g(Ljava/lang/Object;Z)Li/a/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract h(Ljava/lang/Object;)Li/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINPUT;)",
            "Li/a/f<",
            "TOUTPUT;>;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINPUT;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;)TOUTPUT;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINPUT;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/l/g/a;",
            ">;)TOUTPUT;"
        }
    .end annotation
.end method
