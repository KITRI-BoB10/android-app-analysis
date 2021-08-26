.class final Lcom/naver/webtoon/d/h/g/a$b;
.super Ljava/lang/Object;
.source "AllTogetherCommentProcessor.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/h/g/a;->a(Ljava/lang/String;ZZ)Li/a/u;
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
.field final synthetic S:Lcom/naver/webtoon/d/h/g/a;

.field final synthetic T:Lcom/naver/webtoon/d/h/e/b/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/h/g/a;Lcom/naver/webtoon/d/h/e/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/h/g/a$b;->S:Lcom/naver/webtoon/d/h/g/a;

    iput-object p2, p0, Lcom/naver/webtoon/d/h/g/a$b;->T:Lcom/naver/webtoon/d/h/e/b/a;

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
            "Lcom/naver/webtoon/d/h/e/b/b$a;",
            "Lcom/naver/webtoon/d/h/e/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, "commentModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/h/e;->g()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/h/h/f;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/h/e;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/naver/webtoon/d/h/c;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/h/e;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/naver/webtoon/d/h/c;->f(Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/h/e;->g()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v5

    invoke-static {v5}, Lcom/naver/webtoon/d/h/c;->b(Lcom/naver/webtoon/remote/service/h/h/f;)I

    move-result v5

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/naver/webtoon/d/h/e/a/a;

    invoke-virtual {v8}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/naver/webtoon/d/h/e/a/d;->e()I

    move-result v8

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/h/e;->d()Lcom/naver/webtoon/remote/service/h/h/a;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/naver/webtoon/remote/service/h/h/a;->c()I

    move-result v9

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    check-cast v7, Lcom/naver/webtoon/d/h/e/a/a;

    .line 6
    iget-object v6, p0, Lcom/naver/webtoon/d/h/g/a$b;->S:Lcom/naver/webtoon/d/h/g/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/h/e;->g()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v8

    iget-object v9, p0, Lcom/naver/webtoon/d/h/g/a$b;->T:Lcom/naver/webtoon/d/h/e/b/a;

    invoke-virtual {v9}, Lcom/naver/webtoon/d/h/e/b/a;->c()I

    move-result v9

    invoke-virtual {v6, v8, v5, v9}, Lcom/naver/webtoon/d/h/g/d;->b(Lcom/naver/webtoon/remote/service/h/h/f;II)Lcom/naver/webtoon/widget/l/o$a;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/h/e;->g()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v8

    invoke-static {v8, v2, v1, v3}, Lcom/naver/webtoon/d/h/c;->d(Lcom/naver/webtoon/remote/service/h/h/f;ZILjava/lang/Object;)I

    move-result v8

    if-eqz v7, :cond_4

    .line 8
    new-instance v3, Lcom/naver/webtoon/widget/l/q$b;

    invoke-direct {v3, v7, v1}, Lcom/naver/webtoon/widget/l/q$b;-><init>(Lcom/naver/webtoon/widget/l/s/a/a;Z)V

    :cond_4
    move-object v7, v3

    .line 9
    new-instance v1, Lcom/naver/webtoon/d/h/e/b/b$a;

    .line 10
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/h/e;->f()Lcom/naver/webtoon/remote/service/h/h/e;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/e;->a()I

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 11
    :goto_3
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/h/e;->f()Lcom/naver/webtoon/remote/service/h/h/e;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/e;->b()I

    move-result v2

    .line 12
    :cond_6
    invoke-direct {v1, v0, v5, v3, v2}, Lcom/naver/webtoon/d/h/e/b/b$a;-><init>(Ljava/util/List;III)V

    .line 13
    new-instance p1, Lcom/naver/webtoon/widget/l/f;

    move-object v3, p1

    move-object v5, v6

    move v6, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/naver/webtoon/widget/l/f;-><init>(Ljava/util/List;Lcom/naver/webtoon/widget/l/o$a;ILcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/widget/l/d;)V

    .line 14
    iget-object v0, p0, Lcom/naver/webtoon/d/h/g/a$b;->T:Lcom/naver/webtoon/d/h/e/b/a;

    .line 15
    new-instance v1, Lcom/naver/webtoon/widget/l/g$b;

    invoke-direct {v1, p1, v0}, Lcom/naver/webtoon/widget/l/g$b;-><init>(Lcom/naver/webtoon/widget/l/f;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/h/h/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/g/a$b;->a(Lcom/naver/webtoon/remote/service/h/h/h/e;)Lcom/naver/webtoon/widget/l/g$b;

    move-result-object p1

    return-object p1
.end method
