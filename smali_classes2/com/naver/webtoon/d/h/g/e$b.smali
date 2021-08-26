.class final Lcom/naver/webtoon/d/h/g/e$b;
.super Ljava/lang/Object;
.source "LatestCommentProcessor.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/h/g/e;->a(Ljava/lang/String;ZZ)Li/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/d/h/g/e;

.field final synthetic T:Lcom/naver/webtoon/d/h/e/b/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/h/g/e;Lcom/naver/webtoon/d/h/e/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/h/g/e$b;->S:Lcom/naver/webtoon/d/h/g/e;

    iput-object p2, p0, Lcom/naver/webtoon/d/h/g/e$b;->T:Lcom/naver/webtoon/d/h/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/h/h/h/e;)Lcom/naver/webtoon/widget/l/g$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/h/h/e;",
            ")",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "Lcom/naver/webtoon/d/h/e/b/b$c;",
            "Lcom/naver/webtoon/d/h/e/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, "commentModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/h/e;->g()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/d/h/c;->b(Lcom/naver/webtoon/remote/service/h/h/f;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/h/e;->g()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/h/h/f;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/h/e;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/naver/webtoon/d/h/c;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/naver/webtoon/d/h/e/a/a;

    invoke-virtual {v7}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/naver/webtoon/d/h/e/a/d;->e()I

    move-result v7

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/h/e;->d()Lcom/naver/webtoon/remote/service/h/h/a;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/naver/webtoon/remote/service/h/h/a;->c()I

    move-result v8

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    check-cast v3, Lcom/naver/webtoon/d/h/e/a/a;

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/d/h/g/e$b;->S:Lcom/naver/webtoon/d/h/g/e;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/h/e;->g()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v7

    iget-object v8, p0, Lcom/naver/webtoon/d/h/g/e$b;->T:Lcom/naver/webtoon/d/h/e/b/a;

    invoke-virtual {v8}, Lcom/naver/webtoon/d/h/e/b/a;->c()I

    move-result v8

    invoke-virtual {v1, v7, v0, v8}, Lcom/naver/webtoon/d/h/g/d;->b(Lcom/naver/webtoon/remote/service/h/h/f;II)Lcom/naver/webtoon/widget/l/o$a;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/h/e;->g()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v7

    invoke-static {v7, v6, v2, v4}, Lcom/naver/webtoon/d/h/c;->d(Lcom/naver/webtoon/remote/service/h/h/f;ZILjava/lang/Object;)I

    move-result v7

    if-eqz v3, :cond_4

    .line 7
    new-instance v4, Lcom/naver/webtoon/widget/l/q$b;

    invoke-direct {v4, v3, v2}, Lcom/naver/webtoon/widget/l/q$b;-><init>(Lcom/naver/webtoon/widget/l/s/a/a;Z)V

    :cond_4
    move-object v8, v4

    .line 8
    new-instance v9, Lcom/naver/webtoon/d/h/e/b/b$c;

    .line 9
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/h/e;->f()Lcom/naver/webtoon/remote/service/h/h/e;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/h/h/e;->a()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 10
    :goto_3
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/h/e;->f()Lcom/naver/webtoon/remote/service/h/h/e;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/e;->b()I

    move-result v6

    .line 11
    :cond_6
    invoke-direct {v9, v0, v2, v6}, Lcom/naver/webtoon/d/h/e/b/b$c;-><init>(III)V

    .line 12
    new-instance p1, Lcom/naver/webtoon/widget/l/f;

    move-object v4, p1

    move-object v6, v1

    invoke-direct/range {v4 .. v9}, Lcom/naver/webtoon/widget/l/f;-><init>(Ljava/util/List;Lcom/naver/webtoon/widget/l/o$a;ILcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/widget/l/d;)V

    .line 13
    iget-object v0, p0, Lcom/naver/webtoon/d/h/g/e$b;->T:Lcom/naver/webtoon/d/h/e/b/a;

    .line 14
    new-instance v1, Lcom/naver/webtoon/widget/l/g$b;

    invoke-direct {v1, p1, v0}, Lcom/naver/webtoon/widget/l/g$b;-><init>(Lcom/naver/webtoon/widget/l/f;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/h/h/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/g/e$b;->a(Lcom/naver/webtoon/remote/service/h/h/h/e;)Lcom/naver/webtoon/widget/l/g$b;

    move-result-object p1

    return-object p1
.end method
