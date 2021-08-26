.class final Lcom/naver/webtoon/d/h/g/e$d;
.super Ljava/lang/Object;
.source "LatestCommentProcessor.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/h/g/e;->c(Lcom/naver/webtoon/d/h/e/a/a;)Li/a/u;
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

.field final synthetic T:Lcom/naver/webtoon/d/h/e/a/a;

.field final synthetic U:Lcom/naver/webtoon/d/h/e/b/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/h/g/e;Lcom/naver/webtoon/d/h/e/a/a;Lcom/naver/webtoon/d/h/e/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/h/g/e$d;->S:Lcom/naver/webtoon/d/h/g/e;

    iput-object p2, p0, Lcom/naver/webtoon/d/h/g/e$d;->T:Lcom/naver/webtoon/d/h/e/a/a;

    iput-object p3, p0, Lcom/naver/webtoon/d/h/g/e$d;->U:Lcom/naver/webtoon/d/h/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/h/h/d;)Lcom/naver/webtoon/widget/l/g$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/h/d;",
            ")",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "Lcom/naver/webtoon/d/h/e/b/b$c;",
            "Lcom/naver/webtoon/d/h/e/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, "deleteModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->e()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/d/h/c;->b(Lcom/naver/webtoon/remote/service/h/h/f;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/d/h/g/e$d;->T:Lcom/naver/webtoon/d/h/e/a/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/widget/l/s/a/a;->f()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/naver/webtoon/d/h/c;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 4
    new-instance v1, Lcom/naver/webtoon/widget/l/g$b;

    .line 5
    new-instance v2, Lcom/naver/webtoon/widget/l/f;

    .line 6
    iget-object v3, p0, Lcom/naver/webtoon/d/h/g/e$d;->S:Lcom/naver/webtoon/d/h/g/e;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->e()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v5

    iget-object v6, p0, Lcom/naver/webtoon/d/h/g/e$d;->U:Lcom/naver/webtoon/d/h/e/b/a;

    invoke-virtual {v6}, Lcom/naver/webtoon/d/h/e/b/a;->c()I

    move-result v6

    invoke-virtual {v3, v5, v0, v6}, Lcom/naver/webtoon/d/h/g/d;->b(Lcom/naver/webtoon/remote/service/h/h/f;II)Lcom/naver/webtoon/widget/l/o$a;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->e()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v6, v7, v8}, Lcom/naver/webtoon/d/h/c;->d(Lcom/naver/webtoon/remote/service/h/h/f;ZILjava/lang/Object;)I

    move-result v7

    .line 8
    new-instance v8, Lcom/naver/webtoon/d/h/e/b/b$c;

    .line 9
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->d()Lcom/naver/webtoon/remote/service/h/h/e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/e;->a()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->d()Lcom/naver/webtoon/remote/service/h/h/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/e;->b()I

    move-result v6

    .line 11
    :cond_1
    invoke-direct {v8, v0, v3, v6}, Lcom/naver/webtoon/d/h/e/b/b$c;-><init>(III)V

    const/4 p1, 0x0

    move-object v3, v2

    move v6, v7

    move-object v7, p1

    .line 12
    invoke-direct/range {v3 .. v8}, Lcom/naver/webtoon/widget/l/f;-><init>(Ljava/util/List;Lcom/naver/webtoon/widget/l/o$a;ILcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/widget/l/d;)V

    .line 13
    iget-object p1, p0, Lcom/naver/webtoon/d/h/g/e$d;->U:Lcom/naver/webtoon/d/h/e/b/a;

    .line 14
    invoke-direct {v1, v2, p1}, Lcom/naver/webtoon/widget/l/g$b;-><init>(Lcom/naver/webtoon/widget/l/f;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/h/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/g/e$d;->a(Lcom/naver/webtoon/remote/service/h/h/d;)Lcom/naver/webtoon/widget/l/g$b;

    move-result-object p1

    return-object p1
.end method
