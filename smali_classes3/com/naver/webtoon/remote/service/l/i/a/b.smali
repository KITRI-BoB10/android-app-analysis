.class public final Lcom/naver/webtoon/remote/service/l/i/a/b;
.super Ljava/lang/Object;
.source "EpisodeVolumeRightErrorChecker.kt"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/naver/webtoon/remote/service/l/a<",
        "Lcom/naver/webtoon/remote/service/l/i/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/remote/service/l/i/a/b;->a:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/l/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/remote/service/l/i/a/b;->b(Lcom/naver/webtoon/remote/service/l/a;)V

    return-void
.end method

.method public b(Lcom/naver/webtoon/remote/service/l/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/l/a<",
            "Lcom/naver/webtoon/remote/service/l/i/a/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/a;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Check failed."

    if-eqz v0, :cond_11

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/a;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    check-cast v0, Lcom/naver/webtoon/remote/service/l/i/a/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/l/i/a/d;->a()I

    move-result v0

    iget v5, p0, Lcom/naver/webtoon/remote/service/l/i/a/b;->a:I

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lcom/naver/webtoon/remote/service/l/i/a/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/l/i/a/d;->c()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/naver/webtoon/remote/service/l/i/a/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/l/i/a/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/naver/webtoon/remote/service/l/i/a/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/l/i/a/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/naver/webtoon/remote/service/l/i/a/h;

    .line 7
    invoke-virtual {v4}, Lcom/naver/webtoon/remote/service/l/i/a/h;->b()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_7

    .line 8
    invoke-virtual {v4}, Lcom/naver/webtoon/remote/service/l/i/a/h;->e()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lk/c0/d/l;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 11
    :cond_a
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {}, Lk/c0/d/l;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 12
    :cond_c
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {}, Lk/c0/d/l;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4

    .line 13
    :cond_e
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {}, Lk/c0/d/l;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v4

    .line 14
    :cond_10
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 16
    new-instance v1, Lcom/naver/webtoon/remote/service/l/b;

    invoke-direct {v1, p1, v0}, Lcom/naver/webtoon/remote/service/l/b;-><init>(Lcom/naver/webtoon/remote/service/l/a;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method
