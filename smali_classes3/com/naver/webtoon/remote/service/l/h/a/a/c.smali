.class public final Lcom/naver/webtoon/remote/service/l/h/a/a/c;
.super Ljava/lang/Object;
.source "RecommendFinishUserInfoErrorChecker.kt"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/naver/webtoon/remote/service/l/a<",
        "Lcom/naver/webtoon/remote/service/l/h/a/a/e;",
        ">;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/remote/service/l/h/a/a/c;->b(Lcom/naver/webtoon/remote/service/l/a;)V

    return-void
.end method

.method public b(Lcom/naver/webtoon/remote/service/l/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/l/a<",
            "Lcom/naver/webtoon/remote/service/l/h/a/a/e;",
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
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/a;->a()I

    move-result v0

    const/16 v1, 0x232e

    if-eq v0, v1, :cond_b

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/a;->a()I

    move-result v0

    const/16 v1, 0x232b

    if-eq v0, v1, :cond_b

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/a;->c()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Check failed."

    if-eqz v0, :cond_a

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/a;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/l/h/a/a/e;->b()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/l/h/a/a/e;->g()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/l/h/a/a/e;->a()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, Lk/c0/d/l;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 6
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, Lk/c0/d/l;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 7
    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {}, Lk/c0/d/l;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4

    .line 8
    :cond_a
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/naver/webtoon/remote/service/l/b;

    invoke-direct {v1, p1, v0}, Lcom/naver/webtoon/remote/service/l/b;-><init>(Lcom/naver/webtoon/remote/service/l/a;Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :cond_b
    new-instance v0, Lcom/naver/webtoon/remote/service/l/h/a/a/d;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/remote/service/l/h/a/a/d;-><init>(Lcom/naver/webtoon/remote/service/l/a;)V

    throw v0
.end method
