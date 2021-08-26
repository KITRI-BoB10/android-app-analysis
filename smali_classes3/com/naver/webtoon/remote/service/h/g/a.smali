.class public final Lcom/naver/webtoon/remote/service/h/g/a;
.super Ljava/lang/Object;
.source "BlockUserRepository.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/h/f/h;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/h;",
            ")",
            "Li/a/u<",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/g/f/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/h/g/f/b;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/remote/service/h/g/f/b;-><init>(Lcom/naver/webtoon/remote/service/h/f/h;)V

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/b;->c()Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/naver/webtoon/remote/service/h/f/g;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/g;",
            ")",
            "Li/a/u<",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/g/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/h/g/g/a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/remote/service/h/g/g/a;-><init>(Lcom/naver/webtoon/remote/service/h/f/g;)V

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/b;->c()Li/a/u;

    move-result-object p1

    return-object p1
.end method
