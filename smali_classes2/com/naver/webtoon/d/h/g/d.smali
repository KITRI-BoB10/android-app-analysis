.class public abstract Lcom/naver/webtoon/d/h/g/d;
.super Ljava/lang/Object;
.source "CommentProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/d/h/g/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/remote/service/h/c;

.field private final b:Lcom/naver/webtoon/d/h/b;

.field private final c:Lcom/naver/webtoon/d/g/a;

.field private final d:Lcom/naver/webtoon/d/g/d/c;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/d/h/b;Lcom/naver/webtoon/d/g/a;Lcom/naver/webtoon/d/g/d/c;)V
    .locals 1

    const-string v0, "pagingLoadManager"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentItemType"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfo"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/h/g/d;->b:Lcom/naver/webtoon/d/h/b;

    iput-object p2, p0, Lcom/naver/webtoon/d/h/g/d;->c:Lcom/naver/webtoon/d/g/a;

    iput-object p3, p0, Lcom/naver/webtoon/d/h/g/d;->d:Lcom/naver/webtoon/d/g/d/c;

    .line 2
    new-instance p1, Lcom/naver/webtoon/remote/service/h/c;

    invoke-direct {p1}, Lcom/naver/webtoon/remote/service/h/c;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/h/g/d;->a:Lcom/naver/webtoon/remote/service/h/c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ZZ)Li/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Li/a/u<",
            "Lcom/naver/webtoon/widget/l/g;",
            ">;"
        }
    .end annotation
.end method

.method protected final b(Lcom/naver/webtoon/remote/service/h/h/f;II)Lcom/naver/webtoon/widget/l/o$a;
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/f;->b()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/f;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    move-object v4, p1

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 3
    :goto_2
    new-instance p1, Lcom/naver/webtoon/widget/l/o$a;

    const/4 v3, 0x1

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/naver/webtoon/widget/l/o$a;-><init>(ILjava/lang/Integer;III)V

    return-object p1
.end method

.method public abstract c(Lcom/naver/webtoon/d/h/e/a/a;)Li/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/d/h/e/a/a;",
            ")",
            "Li/a/u<",
            "Lcom/naver/webtoon/widget/l/g;",
            ">;"
        }
    .end annotation
.end method

.method protected final d()Lcom/naver/webtoon/d/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/g/d;->c:Lcom/naver/webtoon/d/g/a;

    return-object v0
.end method

.method protected final e()Lcom/naver/webtoon/remote/service/h/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/g/d;->a:Lcom/naver/webtoon/remote/service/h/c;

    return-object v0
.end method

.method protected final f()Lcom/naver/webtoon/d/h/e/b/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/g/d;->b:Lcom/naver/webtoon/d/h/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/n;->m()Lcom/naver/webtoon/widget/l/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/d/h/e/b/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/d/h/g/d;->b:Lcom/naver/webtoon/d/h/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/h/b;->D()Lcom/naver/webtoon/d/h/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/d/h/g/d;->d:Lcom/naver/webtoon/d/g/d/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/naver/webtoon/d/h/f/a;->c(Lcom/naver/webtoon/d/h/f/a;Lcom/naver/webtoon/d/g/d/c;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/naver/webtoon/d/h/e/b/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected final g()Lcom/naver/webtoon/d/g/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/g/d;->d:Lcom/naver/webtoon/d/g/d/c;

    return-object v0
.end method

.method public final h(Lcom/naver/webtoon/d/h/e/a/a;Lcom/naver/webtoon/remote/service/h/f/f;)Li/a/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/d/h/e/a/a;",
            "Lcom/naver/webtoon/remote/service/h/f/f;",
            ")",
            "Li/a/u<",
            "Lcom/naver/webtoon/widget/l/g;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLikeState"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/d/h/g/d;->f()Lcom/naver/webtoon/d/h/e/b/a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/f;->LIKE:Lcom/naver/webtoon/remote/service/h/f/f;

    if-eq p2, v1, :cond_1

    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/f;->LIKE_CANCEL:Lcom/naver/webtoon/remote/service/h/f/f;

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/f;->HATE:Lcom/naver/webtoon/remote/service/h/f/f;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/f;->LIKE:Lcom/naver/webtoon/remote/service/h/f/f;

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/naver/webtoon/d/h/g/d;->a:Lcom/naver/webtoon/remote/service/h/c;

    .line 4
    new-instance v3, Lcom/naver/webtoon/remote/service/h/f/l;

    .line 5
    invoke-virtual {v0}, Lcom/naver/webtoon/d/h/e/b/a;->g()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/d/h/e/b/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/naver/webtoon/d/h/e/a/d;->e()I

    move-result v5

    .line 8
    invoke-direct {v3, v4, v0, v5, v1}, Lcom/naver/webtoon/remote/service/h/f/l;-><init>(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;ILcom/naver/webtoon/remote/service/h/f/f;)V

    .line 9
    invoke-virtual {v2, v3}, Lcom/naver/webtoon/remote/service/h/c;->c(Lcom/naver/webtoon/remote/service/h/f/l;)Li/a/u;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/naver/webtoon/d/h/g/d$b;->S:Lcom/naver/webtoon/d/h/g/d$b;

    invoke-static {v0, v1}, Lcom/naver/webtoon/e/j/a;->f(Li/a/u;Lk/c0/c/l;)Li/a/u;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/naver/webtoon/d/h/g/d$c;

    invoke-direct {v1, p2, p1}, Lcom/naver/webtoon/d/h/g/d$c;-><init>(Lcom/naver/webtoon/remote/service/h/f/f;Lcom/naver/webtoon/d/h/e/a/a;)V

    invoke-virtual {v0, v1}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    const-string p2, "commentRepository.like(\n\u2026      }\n                }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Ljava/lang/String;Z)Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Li/a/u<",
            "Lcom/naver/webtoon/widget/l/g;",
            ">;"
        }
    .end annotation

    const-string v0, "userIdNo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/widget/l/g$a;

    .line 2
    new-instance v1, Lcom/naver/webtoon/d/h/g/d$d;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/d/h/g/d$d;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/naver/webtoon/d/h/g/d$e;

    invoke-direct {p1, p2}, Lcom/naver/webtoon/d/h/g/d$e;-><init>(Z)V

    .line 4
    const-class p2, Lcom/naver/webtoon/d/h/e/a/a;

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/naver/webtoon/widget/l/g$a;-><init>(Lk/c0/c/l;Lk/c0/c/l;Ljava/lang/Class;)V

    .line 6
    invoke-static {v0}, Li/a/u;->o(Ljava/lang/Object;)Li/a/u;

    move-result-object p1

    const-string p2, "Single.just(\n           \u2026              )\n        )"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
