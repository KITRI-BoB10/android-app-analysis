.class public abstract Lcom/naver/webtoon/remote/service/b;
.super Ljava/lang/Object;
.source "BaseSingleApiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/naver/webtoon/remote/service/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/remote/service/f<",
            "TT;>;"
        }
    .end annotation
.end method

.method public b()Li/a/t;
    .locals 2

    .line 1
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v0

    const-string v1, "Schedulers.io()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/remote/service/b;->e()Li/a/u;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/remote/service/b;->b()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/remote/service/b;->a()Lcom/naver/webtoon/remote/service/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->j(Li/a/d0/j;)Li/a/k;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Li/a/k;->e()Li/a/u;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/remote/service/b$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/remote/service/b$a;-><init>(Lcom/naver/webtoon/remote/service/b;)V

    invoke-virtual {v0, v1}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/naver/webtoon/remote/service/b$b;->S:Lcom/naver/webtoon/remote/service/b$b;

    invoke-virtual {v0, v1}, Li/a/u;->e(Li/a/d0/e;)Li/a/u;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/naver/webtoon/remote/service/b$c;->S:Lcom/naver/webtoon/remote/service/b$c;

    invoke-virtual {v0, v1}, Li/a/u;->g(Li/a/d0/e;)Li/a/u;

    move-result-object v0

    const-string v1, "request()\n            .s\u2026r.d(\"doOnSuccess: $it\") }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lo/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract e()Li/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/u<",
            "Lo/r<",
            "TT;>;>;"
        }
    .end annotation
.end method
