.class public final Lcom/naver/webtoon/remote/service/h/l/a/a;
.super Lcom/naver/webtoon/remote/service/b;
.source "CommentUserInfoApiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/remote/service/b<",
        "Lcom/naver/webtoon/remote/service/h/f/c<",
        "Lcom/naver/webtoon/remote/service/h/l/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/remote/service/h/d;

.field private final b:Lcom/naver/webtoon/remote/service/h/f/o;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/remote/service/h/f/o;)V
    .locals 1

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/remote/service/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/h/l/a/a;->b:Lcom/naver/webtoon/remote/service/h/f/o;

    .line 2
    sget-object p1, Lcom/naver/webtoon/remote/service/h/e;->a:Lcom/naver/webtoon/remote/service/h/d;

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/h/l/a/a;->a:Lcom/naver/webtoon/remote/service/h/d;

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
            "Lcom/naver/webtoon/remote/service/h/l/a/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/naver/webtoon/remote/service/h/l/a/b;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/h/l/a/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    return-object v0
.end method

.method protected e()Li/a/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/u<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/l/a/d;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/l/a/a;->a:Lcom/naver/webtoon/remote/service/h/d;

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/l/a/a;->b:Lcom/naver/webtoon/remote/service/h/f/o;

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/h/f/o;->d()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/remote/service/h/l/a/a;->b:Lcom/naver/webtoon/remote/service/h/f/o;

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/h/f/o;->c()Lcom/naver/webtoon/remote/service/h/f/r;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/naver/webtoon/remote/service/h/l/a/a;->b:Lcom/naver/webtoon/remote/service/h/f/o;

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/f/o;->a()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/naver/webtoon/remote/service/h/l/a/a;->b:Lcom/naver/webtoon/remote/service/h/f/o;

    invoke-virtual {v4}, Lcom/naver/webtoon/remote/service/h/f/o;->b()I

    move-result v4

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/naver/webtoon/remote/service/h/d;->d(Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/f/r;II)Li/a/u;

    move-result-object v0

    return-object v0
.end method
