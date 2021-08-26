.class public final Lcom/naver/webtoon/remote/service/g/l/c/c;
.super Ljava/lang/Object;
.source "EpisodeTitleOptionalInfoErrorChecker.kt"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/naver/webtoon/remote/service/g/f/c<",
        "Lcom/naver/webtoon/remote/service/g/l/c/d;",
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

.method private final b(Lcom/naver/webtoon/remote/service/g/l/c/e/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->b()Lcom/naver/webtoon/remote/service/g/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    const-string v3, "Check failed."

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->a()Lcom/naver/webtoon/remote/service/g/l/c/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/l/c/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->a()Lcom/naver/webtoon/remote/service/g/l/c/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/l/c/e/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    xor-int/lit8 p1, v1, 0x1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/f/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/remote/service/g/l/c/c;->c(Lcom/naver/webtoon/remote/service/g/f/c;)V

    return-void
.end method

.method public c(Lcom/naver/webtoon/remote/service/g/f/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/l/c/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/c;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x4e22

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Check failed."

    if-eqz v0, :cond_5

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/remote/service/g/l/c/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/l/c/d;->a()Lcom/naver/webtoon/remote/service/g/l/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/l/c/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/remote/service/g/l/c/e/b;

    .line 5
    invoke-direct {p0, v1}, Lcom/naver/webtoon/remote/service/g/l/c/c;->b(Lcom/naver/webtoon/remote/service/g/l/c/e/b;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/remote/service/g/l/c/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/l/c/d;->a()Lcom/naver/webtoon/remote/service/g/l/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/l/c/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/remote/service/g/l/c/e/b;

    .line 8
    invoke-direct {p0, v1}, Lcom/naver/webtoon/remote/service/g/l/c/c;->b(Lcom/naver/webtoon/remote/service/g/l/c/e/b;)V

    goto :goto_3

    :cond_3
    return-void

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Lcom/naver/webtoon/remote/service/g/f/b;

    invoke-direct {v1, p1, v0}, Lcom/naver/webtoon/remote/service/g/f/b;-><init>(Lcom/naver/webtoon/remote/service/g/f/c;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
