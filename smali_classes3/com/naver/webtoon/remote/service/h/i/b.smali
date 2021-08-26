.class public final Lcom/naver/webtoon/remote/service/h/i/b;
.super Lcom/naver/webtoon/remote/service/h/f/a;
.source "CommentCountErrorChecker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/remote/service/h/f/a<",
        "Lcom/naver/webtoon/remote/service/h/f/c<",
        "Lcom/naver/webtoon/remote/service/h/i/d;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/remote/service/h/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/f/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/remote/service/h/i/b;->b(Lcom/naver/webtoon/remote/service/h/f/c;)V

    return-void
.end method

.method public b(Lcom/naver/webtoon/remote/service/h/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/i/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/f/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/f/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/naver/webtoon/remote/service/h/i/c;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/remote/service/h/i/c;-><init>(Lcom/naver/webtoon/remote/service/h/f/c;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lcom/naver/webtoon/remote/service/h/i/c;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/remote/service/h/i/c;-><init>(Lcom/naver/webtoon/remote/service/h/f/c;)V

    throw v0
.end method
