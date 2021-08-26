.class public final Lcom/naver/webtoon/remote/service/h/h/h/a;
.super Lcom/naver/webtoon/remote/service/b;
.source "CommentWriteApiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/remote/service/b<",
        "Lcom/naver/webtoon/remote/service/h/f/c<",
        "Lcom/naver/webtoon/remote/service/h/h/h/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/remote/service/h/d;

.field private final b:Lcom/naver/webtoon/remote/service/h/f/n;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/remote/service/h/f/n;)V
    .locals 1

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/remote/service/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/h/h/h/a;->b:Lcom/naver/webtoon/remote/service/h/f/n;

    .line 2
    sget-object p1, Lcom/naver/webtoon/remote/service/h/e;->a:Lcom/naver/webtoon/remote/service/h/d;

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/h/h/h/a;->a:Lcom/naver/webtoon/remote/service/h/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/naver/webtoon/remote/service/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/remote/service/f<",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/h/h/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/naver/webtoon/remote/service/h/h/h/b;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/h/h/h/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    return-object v0
.end method

.method protected e()Li/a/u;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/u<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/h/h/e;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/h/a;->a:Lcom/naver/webtoon/remote/service/h/d;

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/h/a;->b:Lcom/naver/webtoon/remote/service/h/f/n;

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/h/f/n;->j()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/remote/service/h/h/h/a;->b:Lcom/naver/webtoon/remote/service/h/f/n;

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/h/f/n;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/naver/webtoon/remote/service/h/h/h/a;->b:Lcom/naver/webtoon/remote/service/h/f/n;

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/f/n;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/naver/webtoon/remote/service/h/h/h/a;->b:Lcom/naver/webtoon/remote/service/h/f/n;

    invoke-virtual {v4}, Lcom/naver/webtoon/remote/service/h/f/n;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/naver/webtoon/remote/service/h/h/h/a;->b:Lcom/naver/webtoon/remote/service/h/f/n;

    invoke-virtual {v5}, Lcom/naver/webtoon/remote/service/h/f/n;->b()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/naver/webtoon/remote/service/h/h/h/a;->b:Lcom/naver/webtoon/remote/service/h/f/n;

    invoke-virtual {v6}, Lcom/naver/webtoon/remote/service/h/f/n;->d()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/naver/webtoon/remote/service/h/h/h/a;->b:Lcom/naver/webtoon/remote/service/h/f/n;

    invoke-virtual {v7}, Lcom/naver/webtoon/remote/service/h/f/n;->i()Lcom/naver/webtoon/remote/service/h/f/s;

    move-result-object v10

    .line 9
    iget-object v7, p0, Lcom/naver/webtoon/remote/service/h/h/h/a;->b:Lcom/naver/webtoon/remote/service/h/f/n;

    invoke-virtual {v7}, Lcom/naver/webtoon/remote/service/h/f/n;->g()I

    move-result v9

    .line 10
    iget-object v7, p0, Lcom/naver/webtoon/remote/service/h/h/h/a;->b:Lcom/naver/webtoon/remote/service/h/f/n;

    invoke-virtual {v7}, Lcom/naver/webtoon/remote/service/h/f/n;->h()Ljava/lang/Integer;

    move-result-object v8

    .line 11
    iget-object v7, p0, Lcom/naver/webtoon/remote/service/h/h/h/a;->b:Lcom/naver/webtoon/remote/service/h/f/n;

    invoke-virtual {v7}, Lcom/naver/webtoon/remote/service/h/f/n;->e()Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v11, p0, Lcom/naver/webtoon/remote/service/h/h/h/a;->b:Lcom/naver/webtoon/remote/service/h/f/n;

    invoke-virtual {v11}, Lcom/naver/webtoon/remote/service/h/f/n;->c()Z

    move-result v11

    .line 13
    iget-object v12, p0, Lcom/naver/webtoon/remote/service/h/h/h/a;->b:Lcom/naver/webtoon/remote/service/h/f/n;

    invoke-virtual {v12}, Lcom/naver/webtoon/remote/service/h/f/n;->k()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    .line 14
    invoke-interface/range {v0 .. v12}, Lcom/naver/webtoon/remote/service/h/d;->f(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/naver/webtoon/remote/service/h/f/s;ZZ)Li/a/u;

    move-result-object v0

    return-object v0
.end method
