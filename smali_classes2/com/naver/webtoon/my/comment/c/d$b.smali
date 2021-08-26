.class final Lcom/naver/webtoon/my/comment/c/d$b;
.super Ljava/lang/Object;
.source "MyPagingDataLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/comment/c/d;->u(Lcom/naver/webtoon/my/comment/c/f/a/c;)Li/a/u;
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

.field final synthetic T:Lcom/naver/webtoon/my/comment/c/f/a/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/comment/c/d;Lcom/naver/webtoon/my/comment/c/f/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/c/d$b;->S:Lcom/naver/webtoon/my/comment/c/d;

    iput-object p2, p0, Lcom/naver/webtoon/my/comment/c/d$b;->T:Lcom/naver/webtoon/my/comment/c/f/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/h/l/a/d;)Lcom/naver/webtoon/widget/l/g$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/l/a/d;",
            ")",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "Lcom/naver/webtoon/my/comment/c/f/a/b;",
            "Lcom/naver/webtoon/my/comment/c/f/a/a;",
            ">;"
        }
    .end annotation

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

    move-result v1

    .line 5
    :cond_3
    new-instance v8, Lcom/naver/webtoon/widget/l/g$b;

    .line 6
    new-instance v9, Lcom/naver/webtoon/widget/l/f;

    .line 7
    iget-object v3, p0, Lcom/naver/webtoon/my/comment/c/d$b;->S:Lcom/naver/webtoon/my/comment/c/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/l/a/d;->a()Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lcom/naver/webtoon/my/comment/c/d$b;->T:Lcom/naver/webtoon/my/comment/c/f/a/c;

    invoke-virtual {v6}, Lcom/naver/webtoon/my/comment/c/f/a/c;->b()I

    move-result v6

    invoke-static {v3, v4, v6}, Lcom/naver/webtoon/my/comment/c/d;->k(Lcom/naver/webtoon/my/comment/c/d;Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/naver/webtoon/my/comment/c/d$b;->S:Lcom/naver/webtoon/my/comment/c/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/l/a/d;->d()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object p1

    iget-object v6, p0, Lcom/naver/webtoon/my/comment/c/d$b;->T:Lcom/naver/webtoon/my/comment/c/f/a/c;

    invoke-virtual {v6}, Lcom/naver/webtoon/widget/l/e;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/naver/webtoon/my/comment/c/f/a/a;

    invoke-virtual {v6}, Lcom/naver/webtoon/my/comment/c/f/a/a;->a()I

    move-result v6

    invoke-static {v4, p1, v5, v6}, Lcom/naver/webtoon/my/comment/c/d;->h(Lcom/naver/webtoon/my/comment/c/d;Lcom/naver/webtoon/remote/service/h/h/f;II)Lcom/naver/webtoon/widget/l/o$a;

    move-result-object v4

    .line 9
    iget-object p1, p0, Lcom/naver/webtoon/my/comment/c/d$b;->T:Lcom/naver/webtoon/my/comment/c/f/a/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/my/comment/c/f/a/c;->c()Lcom/naver/webtoon/widget/l/q;

    move-result-object v6

    .line 10
    new-instance v7, Lcom/naver/webtoon/my/comment/c/f/a/b;

    .line 11
    new-instance p1, Lcom/naver/webtoon/my/comment/c/e/a$b;

    .line 12
    iget-object v10, p0, Lcom/naver/webtoon/my/comment/c/d$b;->S:Lcom/naver/webtoon/my/comment/c/d;

    invoke-static {v10, v0}, Lcom/naver/webtoon/my/comment/c/d;->i(Lcom/naver/webtoon/my/comment/c/d;I)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v10, p0, Lcom/naver/webtoon/my/comment/c/d$b;->S:Lcom/naver/webtoon/my/comment/c/d;

    invoke-static {v10, v2}, Lcom/naver/webtoon/my/comment/c/d;->i(Lcom/naver/webtoon/my/comment/c/d;I)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v10, p0, Lcom/naver/webtoon/my/comment/c/d$b;->S:Lcom/naver/webtoon/my/comment/c/d;

    invoke-static {v10, v1}, Lcom/naver/webtoon/my/comment/c/d;->j(Lcom/naver/webtoon/my/comment/c/d;I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {p1, v0, v2, v1}, Lcom/naver/webtoon/my/comment/c/e/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {v7, p1}, Lcom/naver/webtoon/my/comment/c/f/a/b;-><init>(Lcom/naver/webtoon/my/comment/c/e/a;)V

    move-object v2, v9

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/naver/webtoon/widget/l/f;-><init>(Ljava/util/List;Lcom/naver/webtoon/widget/l/o$a;ILcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/widget/l/d;)V

    .line 18
    iget-object p1, p0, Lcom/naver/webtoon/my/comment/c/d$b;->T:Lcom/naver/webtoon/my/comment/c/f/a/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/e;->a()Ljava/lang/Object;

    move-result-object p1

    .line 19
    invoke-direct {v8, v9, p1}, Lcom/naver/webtoon/widget/l/g$b;-><init>(Lcom/naver/webtoon/widget/l/f;Ljava/lang/Object;)V

    return-object v8
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/l/a/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/comment/c/d$b;->a(Lcom/naver/webtoon/remote/service/h/l/a/d;)Lcom/naver/webtoon/widget/l/g$b;

    move-result-object p1

    return-object p1
.end method
