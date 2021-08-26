.class public final Lcom/naver/webtoon/remote/service/h/g/f/d;
.super Lcom/naver/webtoon/remote/service/h/f/b;
.source "CommentBlockListException.kt"


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/remote/service/h/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/g/f/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/remote/service/h/f/b;-><init>(Lcom/naver/webtoon/remote/service/h/f/c;)V

    return-void
.end method
