.class public final Lcom/naver/webtoon/b/a/a/a/g;
.super Lcom/naver/webtoon/m/e/s/d;
.source "NeloADErrorHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/m/e/s/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/b/a/a/a/g;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 2
    instance-of v0, v0, Ljava/io/EOFException;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/naver/webtoon/m/e/s/d;->b(Ljava/lang/Throwable;)V

    return-void
.end method
