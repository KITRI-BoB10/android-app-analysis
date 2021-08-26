.class public final Lcom/naver/webtoon/k/a/b;
.super Ljava/lang/Object;
.source "RTDrmExceptionHelper.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lcom/bumptech/glide/load/n/q;)Ljava/lang/Exception;
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/n/q;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 3
    instance-of v1, v0, Lcom/naver/webtoon/remote/service/k/a;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 4
    :cond_1
    instance-of v1, v0, Lcom/naver/webtoon/k/b/a/a;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 5
    :cond_2
    instance-of v1, v0, Lcom/bumptech/glide/load/n/q;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bumptech/glide/load/n/q;

    invoke-static {v0}, Lcom/naver/webtoon/k/a/b;->a(Lcom/bumptech/glide/load/n/q;)Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
