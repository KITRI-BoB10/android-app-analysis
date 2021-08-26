.class public final Lcom/naver/webtoon/remote/service/l/h/a/a/d;
.super Lcom/naver/webtoon/remote/service/l/b;
.source "RecommendFinishUserInfoException.kt"


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/remote/service/l/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/l/a<",
            "Lcom/naver/webtoon/remote/service/l/h/a/a/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/remote/service/l/b;-><init>(Lcom/naver/webtoon/remote/service/l/a;Ljava/lang/Throwable;)V

    return-void
.end method
