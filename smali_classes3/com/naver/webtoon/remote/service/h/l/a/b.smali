.class public final Lcom/naver/webtoon/remote/service/h/l/a/b;
.super Lcom/naver/webtoon/remote/service/h/f/a;
.source "CommentUserInfoErrorChecker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/remote/service/h/f/a<",
        "Lcom/naver/webtoon/remote/service/h/f/c<",
        "Lcom/naver/webtoon/remote/service/h/l/a/d;",
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

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/remote/service/h/l/a/b;->b(Lcom/naver/webtoon/remote/service/h/f/c;)V

    return-void
.end method

.method public b(Lcom/naver/webtoon/remote/service/h/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/l/a/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/f/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/f/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/f/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/remote/service/h/l/a/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/h/l/a/d;->d()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/f/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/remote/service/h/l/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/h/l/a/d;->c()Lcom/naver/webtoon/remote/service/h/h/e;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/naver/webtoon/remote/service/h/l/a/c;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/remote/service/h/l/a/c;-><init>(Lcom/naver/webtoon/remote/service/h/f/c;)V

    throw v0
.end method
