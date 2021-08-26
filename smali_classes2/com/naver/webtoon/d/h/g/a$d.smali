.class final Lcom/naver/webtoon/d/h/g/a$d;
.super Ljava/lang/Object;
.source "AllTogetherCommentProcessor.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/h/g/a;->c(Lcom/naver/webtoon/d/h/e/a/a;)Li/a/u;
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

.field final synthetic T:Lcom/naver/webtoon/d/h/e/a/a;

.field final synthetic U:Lcom/naver/webtoon/d/h/e/b/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/h/g/a;Lcom/naver/webtoon/d/h/e/a/a;Lcom/naver/webtoon/d/h/e/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/h/g/a$d;->S:Lcom/naver/webtoon/d/h/g/a;

    iput-object p2, p0, Lcom/naver/webtoon/d/h/g/a$d;->T:Lcom/naver/webtoon/d/h/e/a/a;

    iput-object p3, p0, Lcom/naver/webtoon/d/h/g/a$d;->U:Lcom/naver/webtoon/d/h/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/h/h/d;)Lcom/naver/webtoon/widget/l/g$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/h/d;",
            ")",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "Lcom/naver/webtoon/d/h/e/b/b$a;",
            "Lcom/naver/webtoon/d/h/e/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, "deleteModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/g/a$d;->T:Lcom/naver/webtoon/d/h/e/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/s/a/a;->f()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/naver/webtoon/d/h/c;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/naver/webtoon/d/h/c;->f(Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->e()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v5

    invoke-static {v5}, Lcom/naver/webtoon/d/h/c;->b(Lcom/naver/webtoon/remote/service/h/h/f;)I

    move-result v5

    .line 5
    new-instance v8, Lcom/naver/webtoon/widget/l/g$b;

    .line 6
    new-instance v9, Lcom/naver/webtoon/widget/l/f;

    .line 7
    iget-object v6, p0, Lcom/naver/webtoon/d/h/g/a$d;->S:Lcom/naver/webtoon/d/h/g/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->e()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v7

    iget-object v10, p0, Lcom/naver/webtoon/d/h/g/a$d;->U:Lcom/naver/webtoon/d/h/e/b/a;

    invoke-virtual {v10}, Lcom/naver/webtoon/d/h/e/b/a;->c()I

    move-result v10

    invoke-virtual {v6, v7, v5, v10}, Lcom/naver/webtoon/d/h/g/d;->b(Lcom/naver/webtoon/remote/service/h/h/f;II)Lcom/naver/webtoon/widget/l/o$a;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->e()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v7

    invoke-static {v7, v1, v2, v4}, Lcom/naver/webtoon/d/h/c;->d(Lcom/naver/webtoon/remote/service/h/h/f;ZILjava/lang/Object;)I

    move-result v7

    .line 9
    new-instance v10, Lcom/naver/webtoon/d/h/e/b/b$a;

    .line 10
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->d()Lcom/naver/webtoon/remote/service/h/h/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/h/h/e;->a()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->d()Lcom/naver/webtoon/remote/service/h/h/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/e;->b()I

    move-result v1

    .line 12
    :cond_1
    invoke-direct {v10, v0, v5, v2, v1}, Lcom/naver/webtoon/d/h/e/b/b$a;-><init>(Ljava/util/List;III)V

    const/4 p1, 0x0

    move-object v2, v9

    move-object v4, v6

    move v5, v7

    move-object v6, p1

    move-object v7, v10

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/naver/webtoon/widget/l/f;-><init>(Ljava/util/List;Lcom/naver/webtoon/widget/l/o$a;ILcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/widget/l/d;)V

    .line 14
    iget-object p1, p0, Lcom/naver/webtoon/d/h/g/a$d;->U:Lcom/naver/webtoon/d/h/e/b/a;

    .line 15
    invoke-direct {v8, v9, p1}, Lcom/naver/webtoon/widget/l/g$b;-><init>(Lcom/naver/webtoon/widget/l/f;Ljava/lang/Object;)V

    return-object v8
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/h/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/g/a$d;->a(Lcom/naver/webtoon/remote/service/h/h/d;)Lcom/naver/webtoon/widget/l/g$b;

    move-result-object p1

    return-object p1
.end method
