.class final Lcom/naver/webtoon/my/comment/c/d$d;
.super Ljava/lang/Object;
.source "MyPagingDataLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/comment/c/d;->v(ILcom/naver/webtoon/my/comment/c/f/a/a;I)Li/a/u;
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
.field final synthetic S:Lcom/naver/webtoon/my/comment/c/d;

.field final synthetic T:I

.field final synthetic U:I

.field final synthetic V:Lcom/naver/webtoon/my/comment/c/f/a/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/comment/c/d;IILcom/naver/webtoon/my/comment/c/f/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/c/d$d;->S:Lcom/naver/webtoon/my/comment/c/d;

    iput p2, p0, Lcom/naver/webtoon/my/comment/c/d$d;->T:I

    iput p3, p0, Lcom/naver/webtoon/my/comment/c/d$d;->U:I

    iput-object p4, p0, Lcom/naver/webtoon/my/comment/c/d$d;->V:Lcom/naver/webtoon/my/comment/c/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/h/l/a/d;)Lcom/naver/webtoon/widget/l/g;
    .locals 11

    const-string v0, "userInfoModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/l/a/d;->c()Lcom/naver/webtoon/remote/service/h/h/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/h/h/e;->c()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/l/a/d;->b()Lcom/naver/webtoon/remote/service/h/l/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/h/l/a/e;->a()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/l/a/d;->b()Lcom/naver/webtoon/remote/service/h/l/a/e;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/h/l/a/e;->b()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_2
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/l/a/d;->b()Lcom/naver/webtoon/remote/service/h/l/a/e;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/l/a/e;->c()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 5
    :goto_3
    iget v4, p0, Lcom/naver/webtoon/my/comment/c/d$d;->T:I

    if-le v4, v5, :cond_4

    const-string v4, "LOADMORE_INVALIDATE"

    .line 6
    invoke-static {v4}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v4

    new-instance v6, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v6}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "my loadMore new size is small, invalidate\ninitializedValidItemCount:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/naver/webtoon/my/comment/c/d$d;->T:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", totalCount: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7, v1}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/naver/webtoon/widget/l/g$b;

    .line 8
    new-instance v8, Lcom/naver/webtoon/widget/l/f;

    .line 9
    iget-object v4, p0, Lcom/naver/webtoon/my/comment/c/d$d;->S:Lcom/naver/webtoon/my/comment/c/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/l/a/d;->a()Ljava/util/List;

    move-result-object v6

    iget v7, p0, Lcom/naver/webtoon/my/comment/c/d$d;->U:I

    invoke-static {v4, v6, v7}, Lcom/naver/webtoon/my/comment/c/d;->k(Lcom/naver/webtoon/my/comment/c/d;Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 10
    iget-object v6, p0, Lcom/naver/webtoon/my/comment/c/d$d;->S:Lcom/naver/webtoon/my/comment/c/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/l/a/d;->d()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object p1

    iget-object v7, p0, Lcom/naver/webtoon/my/comment/c/d$d;->V:Lcom/naver/webtoon/my/comment/c/f/a/a;

    invoke-virtual {v7}, Lcom/naver/webtoon/my/comment/c/f/a/a;->a()I

    move-result v7

    invoke-static {v6, p1, v5, v7}, Lcom/naver/webtoon/my/comment/c/d;->h(Lcom/naver/webtoon/my/comment/c/d;Lcom/naver/webtoon/remote/service/h/h/f;II)Lcom/naver/webtoon/widget/l/o$a;

    move-result-object p1

    const/4 v6, 0x0

    .line 11
    new-instance v7, Lcom/naver/webtoon/my/comment/c/f/a/b;

    .line 12
    new-instance v9, Lcom/naver/webtoon/my/comment/c/e/a$b;

    .line 13
    iget-object v10, p0, Lcom/naver/webtoon/my/comment/c/d$d;->S:Lcom/naver/webtoon/my/comment/c/d;

    invoke-static {v10, v0}, Lcom/naver/webtoon/my/comment/c/d;->i(Lcom/naver/webtoon/my/comment/c/d;I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v10, p0, Lcom/naver/webtoon/my/comment/c/d$d;->S:Lcom/naver/webtoon/my/comment/c/d;

    invoke-static {v10, v2}, Lcom/naver/webtoon/my/comment/c/d;->i(Lcom/naver/webtoon/my/comment/c/d;I)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v10, p0, Lcom/naver/webtoon/my/comment/c/d$d;->S:Lcom/naver/webtoon/my/comment/c/d;

    invoke-static {v10, v3}, Lcom/naver/webtoon/my/comment/c/d;->j(Lcom/naver/webtoon/my/comment/c/d;I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {v9, v0, v2, v3}, Lcom/naver/webtoon/my/comment/c/e/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {v7, v9}, Lcom/naver/webtoon/my/comment/c/f/a/b;-><init>(Lcom/naver/webtoon/my/comment/c/e/a;)V

    move-object v2, v8

    move-object v3, v4

    move-object v4, p1

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/naver/webtoon/widget/l/f;-><init>(Ljava/util/List;Lcom/naver/webtoon/widget/l/o$a;ILcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/widget/l/d;)V

    .line 19
    iget-object p1, p0, Lcom/naver/webtoon/my/comment/c/d$d;->V:Lcom/naver/webtoon/my/comment/c/f/a/a;

    .line 20
    invoke-direct {v1, v8, p1}, Lcom/naver/webtoon/widget/l/g$b;-><init>(Lcom/naver/webtoon/widget/l/f;Ljava/lang/Object;)V

    goto :goto_4

    .line 21
    :cond_4
    new-instance v1, Lcom/naver/webtoon/widget/l/g$f;

    .line 22
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/c/d$d;->S:Lcom/naver/webtoon/my/comment/c/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/l/a/d;->a()Ljava/util/List;

    move-result-object p1

    iget v2, p0, Lcom/naver/webtoon/my/comment/c/d$d;->U:I

    invoke-static {v0, p1, v2}, Lcom/naver/webtoon/my/comment/c/d;->k(Lcom/naver/webtoon/my/comment/c/d;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 23
    iget v0, p0, Lcom/naver/webtoon/my/comment/c/d$d;->U:I

    .line 24
    invoke-direct {v1, p1, v0}, Lcom/naver/webtoon/widget/l/g$f;-><init>(Ljava/util/List;I)V

    :goto_4
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/l/a/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/comment/c/d$d;->a(Lcom/naver/webtoon/remote/service/h/l/a/d;)Lcom/naver/webtoon/widget/l/g;

    move-result-object p1

    return-object p1
.end method
