.class public final Lcom/naver/webtoon/remote/service/g/j/a/d/b;
.super Ljava/lang/Object;
.source "EtiquetteTimeErrorChecker.kt"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/naver/webtoon/remote/service/g/f/e<",
        "Lcom/naver/webtoon/remote/service/g/j/a/d/c;",
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
    check-cast p1, Lcom/naver/webtoon/remote/service/g/f/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/remote/service/g/j/a/d/b;->b(Lcom/naver/webtoon/remote/service/g/f/e;)V

    return-void
.end method

.method public b(Lcom/naver/webtoon/remote/service/g/f/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/f/e<",
            "Lcom/naver/webtoon/remote/service/g/j/a/d/c;",
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
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/e;->a()Lcom/naver/webtoon/remote/service/g/f/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/f/h;->a()Lcom/naver/webtoon/remote/service/g/f/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v4, "Check failed."

    if-eqz v0, :cond_5

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/e;->a()Lcom/naver/webtoon/remote/service/g/f/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/f/h;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/naver/webtoon/remote/service/g/j/a/d/c;

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/remote/service/g/f/d;

    invoke-direct {v1, p1, v0}, Lcom/naver/webtoon/remote/service/g/f/d;-><init>(Lcom/naver/webtoon/remote/service/g/f/e;Ljava/lang/Throwable;)V

    throw v1
.end method
