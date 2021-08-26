.class public final Lcom/naver/webtoon/remote/service/h/c;
.super Ljava/lang/Object;
.source "CommentRepository.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/f/d;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/naver/webtoon/remote/service/h/f/t;",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/remote/service/h/f/d;",
            ")",
            "Li/a/u<",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/g/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticketType"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectId"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBlockType"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/remote/service/h/b;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 2
    new-instance p4, Lcom/naver/webtoon/remote/service/h/g/g/a;

    .line 3
    new-instance v0, Lcom/naver/webtoon/remote/service/h/f/g;

    invoke-direct {v0, p2, p3, p1}, Lcom/naver/webtoon/remote/service/h/f/g;-><init>(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;I)V

    .line 4
    invoke-direct {p4, v0}, Lcom/naver/webtoon/remote/service/h/g/g/a;-><init>(Lcom/naver/webtoon/remote/service/h/f/g;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance p4, Lcom/naver/webtoon/remote/service/h/g/e/a;

    .line 6
    new-instance v0, Lcom/naver/webtoon/remote/service/h/f/g;

    invoke-direct {v0, p2, p3, p1}, Lcom/naver/webtoon/remote/service/h/f/g;-><init>(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;I)V

    .line 7
    invoke-direct {p4, v0}, Lcom/naver/webtoon/remote/service/h/g/e/a;-><init>(Lcom/naver/webtoon/remote/service/h/f/g;)V

    .line 8
    :goto_0
    invoke-virtual {p4}, Lcom/naver/webtoon/remote/service/b;->c()Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/naver/webtoon/remote/service/h/f/k;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/k;",
            ")",
            "Li/a/u<",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/h/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/h/j/a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/remote/service/h/j/a;-><init>(Lcom/naver/webtoon/remote/service/h/f/k;)V

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/b;->c()Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/naver/webtoon/remote/service/h/f/l;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/l;",
            ")",
            "Li/a/u<",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/k/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/h/k/a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/remote/service/h/k/a;-><init>(Lcom/naver/webtoon/remote/service/h/f/l;)V

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/b;->c()Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/naver/webtoon/remote/service/h/f/i;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/i;",
            ")",
            "Li/a/u<",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/h/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/h/h/g/a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/remote/service/h/h/g/a;-><init>(Lcom/naver/webtoon/remote/service/h/f/i;)V

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/b;->c()Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/naver/webtoon/remote/service/h/f/i;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/i;",
            ")",
            "Li/a/u<",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/h/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/h/h/g/a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/remote/service/h/h/g/a;-><init>(Lcom/naver/webtoon/remote/service/h/f/i;)V

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/b;->c()Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final f(IZZLjava/lang/String;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/lang/String;",
            ")",
            "Li/a/u<",
            "Lcom/naver/webtoon/remote/service/g/g/a/b/c;",
            ">;"
        }
    .end annotation

    const-string v0, "objectId"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/g/g/a/a/a;

    invoke-direct {v0, p1, p4, p2, p3}, Lcom/naver/webtoon/remote/service/g/g/a/a/a;-><init>(ILjava/lang/String;ZZ)V

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/b;->c()Li/a/u;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/naver/webtoon/remote/service/h/c$a;->S:Lcom/naver/webtoon/remote/service/h/c$a;

    invoke-static {p1, p2}, Lcom/naver/webtoon/e/j/a;->f(Li/a/u;Lk/c0/c/l;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/u<",
            "Lcom/naver/webtoon/remote/service/g/g/a/b/c;",
            ">;"
        }
    .end annotation

    const-string v0, "objectId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/g/g/a/b/b;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/remote/service/g/g/a/b/b;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/b;->c()Li/a/u;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/naver/webtoon/remote/service/h/c$b;->S:Lcom/naver/webtoon/remote/service/h/c$b;

    invoke-static {p1, v0}, Lcom/naver/webtoon/e/j/a;->f(Li/a/u;Lk/c0/c/l;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/naver/webtoon/remote/service/h/f/m;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/m;",
            ")",
            "Li/a/u<",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/m/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/h/m/b;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/remote/service/h/m/b;-><init>(Lcom/naver/webtoon/remote/service/h/f/m;)V

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/b;->c()Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/naver/webtoon/remote/service/h/f/n;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/n;",
            ")",
            "Li/a/u<",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/h/h/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/h/h/h/a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/remote/service/h/h/h/a;-><init>(Lcom/naver/webtoon/remote/service/h/f/n;)V

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/b;->c()Li/a/u;

    move-result-object p1

    return-object p1
.end method
