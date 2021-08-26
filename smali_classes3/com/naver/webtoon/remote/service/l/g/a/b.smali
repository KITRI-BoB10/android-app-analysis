.class public final Lcom/naver/webtoon/remote/service/l/g/a/b;
.super Ljava/lang/Object;
.source "PaymentHistoryErrorChecker.kt"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/naver/webtoon/remote/service/l/a<",
        "Ljava/lang/Void;",
        ">;>;"
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
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/l/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/remote/service/l/g/a/b;->b(Lcom/naver/webtoon/remote/service/l/a;)V

    return-void
.end method

.method public b(Lcom/naver/webtoon/remote/service/l/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/l/a<",
            "Ljava/lang/Void;",
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
    :try_start_0
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/a;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/remote/service/l/b;

    invoke-direct {v1, p1, v0}, Lcom/naver/webtoon/remote/service/l/b;-><init>(Lcom/naver/webtoon/remote/service/l/a;Ljava/lang/Throwable;)V

    throw v1
.end method
