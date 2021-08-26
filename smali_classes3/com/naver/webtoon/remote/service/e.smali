.class public Lcom/naver/webtoon/remote/service/e;
.super Lcom/naver/webtoon/remote/service/f;
.source "LoggedResponseErrorFilter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/naver/webtoon/remote/service/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/remote/service/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "checker"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/remote/service/f;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "API"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1, p2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
