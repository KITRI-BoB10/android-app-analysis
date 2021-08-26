.class final Lcom/naver/webtoon/d/h/d/b$b;
.super Ljava/lang/Object;
.source "BestCommentPagingDataLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/h/d/b;->k(Lcom/naver/webtoon/d/h/e/b/c$a;)Li/a/u;
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
.field final synthetic S:Lcom/naver/webtoon/d/h/e/b/c$a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/h/e/b/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/h/d/b$b;->S:Lcom/naver/webtoon/d/h/e/b/c$a;

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
            "Lcom/naver/webtoon/d/h/e/b/b$b;",
            "Lcom/naver/webtoon/d/h/e/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, "commentModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->e()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->e()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v1

    invoke-static {v1}, Lcom/naver/webtoon/d/h/c;->b(Lcom/naver/webtoon/remote/service/h/h/f;)I

    move-result v1

    iget-object v2, p0, Lcom/naver/webtoon/d/h/d/b$b;->S:Lcom/naver/webtoon/d/h/e/b/c$a;

    invoke-virtual {v2}, Lcom/naver/webtoon/widget/l/e;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/d/h/e/b/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/d/h/e/b/a;->c()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/naver/webtoon/d/h/c;->a(Lcom/naver/webtoon/remote/service/h/h/f;II)Lcom/naver/webtoon/widget/l/o$a;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Lcom/naver/webtoon/widget/l/o$a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/naver/webtoon/d/h/c;->g(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 3
    new-instance v0, Lcom/naver/webtoon/widget/l/g$b;

    .line 4
    new-instance v1, Lcom/naver/webtoon/widget/l/f;

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->e()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v6, v3, v7}, Lcom/naver/webtoon/d/h/c;->d(Lcom/naver/webtoon/remote/service/h/h/f;ZILjava/lang/Object;)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/naver/webtoon/d/h/d/b$b;->S:Lcom/naver/webtoon/d/h/e/b/c$a;

    invoke-virtual {v3}, Lcom/naver/webtoon/d/h/e/b/c$a;->c()Lcom/naver/webtoon/d/h/e/b/d;

    move-result-object v3

    .line 7
    instance-of v3, v3, Lcom/naver/webtoon/d/h/e/b/d$c;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/naver/webtoon/widget/l/q$c;->a:Lcom/naver/webtoon/widget/l/q$c;

    move-object v7, v3

    .line 8
    :cond_1
    new-instance v8, Lcom/naver/webtoon/d/h/e/b/b$b;

    .line 9
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->d()Lcom/naver/webtoon/remote/service/h/h/e;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/e;->a()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->d()Lcom/naver/webtoon/remote/service/h/h/e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/e;->b()I

    move-result v6

    .line 11
    :cond_3
    invoke-direct {v8, v3, v6}, Lcom/naver/webtoon/d/h/e/b/b$b;-><init>(II)V

    move-object v3, v1

    move v6, v2

    .line 12
    invoke-direct/range {v3 .. v8}, Lcom/naver/webtoon/widget/l/f;-><init>(Ljava/util/List;Lcom/naver/webtoon/widget/l/o$a;ILcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/widget/l/d;)V

    .line 13
    iget-object p1, p0, Lcom/naver/webtoon/d/h/d/b$b;->S:Lcom/naver/webtoon/d/h/e/b/c$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/e;->a()Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Lcom/naver/webtoon/widget/l/g$b;-><init>(Lcom/naver/webtoon/widget/l/f;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/h/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/d/b$b;->a(Lcom/naver/webtoon/remote/service/h/h/d;)Lcom/naver/webtoon/widget/l/g$b;

    move-result-object p1

    return-object p1
.end method
