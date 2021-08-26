.class public final Lcom/naver/webtoon/remote/service/g/i/c/b/d;
.super Lcom/naver/webtoon/remote/service/g/f/b;
.source "RecentlyReadTitleListException.kt"


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/remote/service/g/f/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/i/c/b/e;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/remote/service/g/f/b;-><init>(Lcom/naver/webtoon/remote/service/g/f/c;Ljava/lang/Throwable;)V

    return-void
.end method
