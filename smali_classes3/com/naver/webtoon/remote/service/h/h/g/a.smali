.class public final Lcom/naver/webtoon/remote/service/h/h/g/a;
.super Lcom/naver/webtoon/remote/service/b;
.source "CommentListApiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/remote/service/b<",
        "Lcom/naver/webtoon/remote/service/h/f/c<",
        "Lcom/naver/webtoon/remote/service/h/h/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/remote/service/h/d;

.field private final b:Lcom/naver/webtoon/remote/service/h/f/i;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/remote/service/h/f/i;)V
    .locals 1

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/remote/service/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/h/h/g/a;->b:Lcom/naver/webtoon/remote/service/h/f/i;

    .line 2
    sget-object p1, Lcom/naver/webtoon/remote/service/h/e;->a:Lcom/naver/webtoon/remote/service/h/d;

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/h/h/g/a;->a:Lcom/naver/webtoon/remote/service/h/d;

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
            "Lcom/naver/webtoon/remote/service/h/h/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/naver/webtoon/remote/service/h/h/b;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/h/h/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    return-object v0
.end method

.method protected e()Li/a/u;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/u<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/h/d;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/g/a;->a:Lcom/naver/webtoon/remote/service/h/d;

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/g/a;->b:Lcom/naver/webtoon/remote/service/h/f/i;

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/h/f/i;->k()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/remote/service/h/h/g/a;->b:Lcom/naver/webtoon/remote/service/h/f/i;

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/h/f/i;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/naver/webtoon/remote/service/h/h/g/a;->b:Lcom/naver/webtoon/remote/service/h/f/i;

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/f/i;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/naver/webtoon/remote/service/h/h/g/a;->b:Lcom/naver/webtoon/remote/service/h/f/i;

    invoke-virtual {v4}, Lcom/naver/webtoon/remote/service/h/f/i;->e()I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/naver/webtoon/remote/service/h/h/g/a;->b:Lcom/naver/webtoon/remote/service/h/f/i;

    invoke-virtual {v5}, Lcom/naver/webtoon/remote/service/h/f/i;->j()Lcom/naver/webtoon/remote/service/h/f/s;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/naver/webtoon/remote/service/h/h/g/a;->b:Lcom/naver/webtoon/remote/service/h/f/i;

    invoke-virtual {v6}, Lcom/naver/webtoon/remote/service/h/f/i;->i()Lcom/naver/webtoon/remote/service/h/f/q;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/naver/webtoon/remote/service/h/h/g/a;->b:Lcom/naver/webtoon/remote/service/h/f/i;

    invoke-virtual {v7}, Lcom/naver/webtoon/remote/service/h/f/i;->d()Ljava/lang/Integer;

    move-result-object v7

    .line 9
    iget-object v8, p0, Lcom/naver/webtoon/remote/service/h/h/g/a;->b:Lcom/naver/webtoon/remote/service/h/f/i;

    invoke-virtual {v8}, Lcom/naver/webtoon/remote/service/h/f/i;->b()Ljava/lang/Integer;

    move-result-object v8

    .line 10
    iget-object v9, p0, Lcom/naver/webtoon/remote/service/h/h/g/a;->b:Lcom/naver/webtoon/remote/service/h/f/i;

    invoke-virtual {v9}, Lcom/naver/webtoon/remote/service/h/f/i;->g()Ljava/lang/Integer;

    move-result-object v10

    .line 11
    iget-object v9, p0, Lcom/naver/webtoon/remote/service/h/h/g/a;->b:Lcom/naver/webtoon/remote/service/h/f/i;

    invoke-virtual {v9}, Lcom/naver/webtoon/remote/service/h/f/i;->h()Ljava/lang/Integer;

    move-result-object v9

    .line 12
    iget-object v11, p0, Lcom/naver/webtoon/remote/service/h/h/g/a;->b:Lcom/naver/webtoon/remote/service/h/f/i;

    invoke-virtual {v11}, Lcom/naver/webtoon/remote/service/h/f/i;->f()Ljava/lang/Integer;

    move-result-object v11

    .line 13
    invoke-interface/range {v0 .. v11}, Lcom/naver/webtoon/remote/service/h/d;->c(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;Ljava/lang/String;ILcom/naver/webtoon/remote/service/h/f/s;Lcom/naver/webtoon/remote/service/h/f/q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Li/a/u;

    move-result-object v0

    return-object v0
.end method
