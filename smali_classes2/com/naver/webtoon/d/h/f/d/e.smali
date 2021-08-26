.class public abstract Lcom/naver/webtoon/d/h/f/d/e;
.super Lcom/naver/webtoon/d/h/f/a;
.source "NormalCommentPagingParam.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/d/h/f/a;-><init>()V

    return-void
.end method

.method private final k(Lcom/naver/webtoon/d/g/d/c;)Lcom/naver/webtoon/d/h/e/b/c$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/d/h/e/b/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, p1, v1, v2, v1}, Lcom/naver/webtoon/d/h/f/a;->c(Lcom/naver/webtoon/d/h/f/a;Lcom/naver/webtoon/d/g/d/c;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/naver/webtoon/d/h/e/b/a;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/naver/webtoon/d/h/e/b/d$c;->a:Lcom/naver/webtoon/d/h/e/b/d$c;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, v2, p1, v1}, Lcom/naver/webtoon/d/h/e/b/c$a;-><init>(ILcom/naver/webtoon/d/h/e/b/a;Lcom/naver/webtoon/d/h/e/b/d;)V

    return-object v0
.end method

.method private final l(Lcom/naver/webtoon/d/g/d/c;I)Lcom/naver/webtoon/d/h/e/b/c$a;
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    :cond_2
    new-instance p2, Lcom/naver/webtoon/d/h/e/b/c$a;

    const/4 v0, 0x2

    .line 4
    invoke-static {p0, p1, v2, v0, v2}, Lcom/naver/webtoon/d/h/f/a;->c(Lcom/naver/webtoon/d/h/f/a;Lcom/naver/webtoon/d/g/d/c;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/naver/webtoon/d/h/e/b/a;

    move-result-object p1

    .line 5
    invoke-direct {p2, v1, p1, v2}, Lcom/naver/webtoon/d/h/e/b/c$a;-><init>(ILcom/naver/webtoon/d/h/e/b/a;Lcom/naver/webtoon/d/h/e/b/d;)V

    return-object p2
.end method


# virtual methods
.method public bridge synthetic a(Lcom/naver/webtoon/d/g/d/c;)Lcom/naver/webtoon/d/h/e/b/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/f/d/e;->h(Lcom/naver/webtoon/d/g/d/c;)Lcom/naver/webtoon/d/h/e/b/c$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/naver/webtoon/d/g/d/c;I)Lcom/naver/webtoon/d/h/e/b/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/d/h/f/d/e;->i(Lcom/naver/webtoon/d/g/d/c;I)Lcom/naver/webtoon/d/h/e/b/c$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/naver/webtoon/d/g/d/c;I)Lcom/naver/webtoon/d/h/e/b/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/d/h/f/d/e;->j(Lcom/naver/webtoon/d/g/d/c;I)Lcom/naver/webtoon/d/h/e/b/c$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/naver/webtoon/d/g/d/c;)Lcom/naver/webtoon/d/h/e/b/c$a;
    .locals 1

    const-string v0, "networkInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/d/h/f/d/e;->k(Lcom/naver/webtoon/d/g/d/c;)Lcom/naver/webtoon/d/h/e/b/c$a;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/naver/webtoon/d/g/d/c;I)Lcom/naver/webtoon/d/h/e/b/c$a;
    .locals 0

    const-string p2, "networkInfo"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/f/d/e;->h(Lcom/naver/webtoon/d/g/d/c;)Lcom/naver/webtoon/d/h/e/b/c$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/naver/webtoon/d/g/d/c;I)Lcom/naver/webtoon/d/h/e/b/c$a;
    .locals 2

    const-string v0, "networkInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/d/h/f/a;->g()Lcom/naver/webtoon/remote/service/h/f/q;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/q;->BEST:Lcom/naver/webtoon/remote/service/h/f/q;

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/d/h/f/d/e;->l(Lcom/naver/webtoon/d/g/d/c;I)Lcom/naver/webtoon/d/h/e/b/c$a;

    move-result-object p1

    return-object p1
.end method
