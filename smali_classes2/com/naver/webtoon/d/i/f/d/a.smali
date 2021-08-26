.class public final Lcom/naver/webtoon/d/i/f/d/a;
.super Lcom/naver/webtoon/d/i/f/a;
.source "BlockErrorProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/d/i/f/a<",
        "Lcom/naver/webtoon/remote/service/h/g/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/d/i/g/b;)V
    .locals 1

    const-string v0, "eventViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/d/i/f/a;-><init>(Lcom/naver/webtoon/d/i/g/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/g/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/f/d/a;->h(Lcom/naver/webtoon/remote/service/h/g/c;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/g/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/f/d/a;->h(Lcom/naver/webtoon/remote/service/h/g/c;)V

    return-void
.end method

.method protected h(Lcom/naver/webtoon/remote/service/h/g/c;)V
    .locals 4

    const-string v0, "exception"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/f/b;->a()Lcom/naver/webtoon/remote/service/h/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/h/f/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lk/n;->S:Lk/n$a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lk/n;->S:Lk/n$a;

    invoke-static {v0}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lk/n;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x1453

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/d/i/f/a;->f()Lcom/naver/webtoon/d/i/g/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/d/i/g/a$f$b;

    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExceptionHelper.getErrorMessage(exception)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/naver/webtoon/d/i/g/a$f$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    const-string v0, "COMMENT"

    .line 3
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lp/a/a$c;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/naver/webtoon/d/i/f/a;->f()Lcom/naver/webtoon/d/i/g/b;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/d/i/g/a$a$a;->a:Lcom/naver/webtoon/d/i/g/a$a$a;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    :goto_2
    return-void
.end method
