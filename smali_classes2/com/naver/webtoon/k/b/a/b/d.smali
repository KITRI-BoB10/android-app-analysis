.class public final Lcom/naver/webtoon/k/b/a/b/d;
.super Ljava/lang/Object;
.source "ViewerOkHttpStreamFetcher.kt"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;",
        "Lokhttp3/Callback;"
    }
.end annotation


# instance fields
.field private S:Ljava/io/InputStream;

.field private T:Lokhttp3/ResponseBody;

.field private volatile U:Lokhttp3/Call;

.field private V:Lcom/bumptech/glide/load/data/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Lokhttp3/Call$Factory;

.field private final X:Lcom/bumptech/glide/load/o/g;

.field private final Y:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "Ljava/lang/Long;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Lcom/bumptech/glide/load/o/g;Lk/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            "Lcom/bumptech/glide/load/o/g;",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Long;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/k/b/a/b/d;->W:Lokhttp3/Call$Factory;

    iput-object p2, p0, Lcom/naver/webtoon/k/b/a/b/d;->X:Lcom/bumptech/glide/load/o/g;

    iput-object p3, p0, Lcom/naver/webtoon/k/b/a/b/d;->Y:Lk/c0/c/l;

    return-void
.end method

.method public static final synthetic c(Lcom/naver/webtoon/k/b/a/b/d;)Lcom/bumptech/glide/load/data/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/k/b/a/b/d;->V:Lcom/bumptech/glide/load/data/d$a;

    return-object p0
.end method

.method private final f(Ljava/io/InputStream;Lokhttp3/HttpUrl;Lk/c0/c/l;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lokhttp3/HttpUrl;",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lk/v;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/p/f/b/f/i;->b:Lcom/naver/webtoon/k/a/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/k/a/a;->q()[B

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    sget-object v2, Lk/j0/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_0
    new-instance v2, Lcom/nhn/android/webtoon/common/k/c/a;

    invoke-direct {v2, v1}, Lcom/nhn/android/webtoon/common/k/c/a;-><init>([B)V

    invoke-virtual {v2, p1}, Lcom/nhn/android/webtoon/common/k/a;->d(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    new-instance v1, Lcom/naver/webtoon/k/b/a/a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/k/b/a/a;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "RT_DRM"

    .line 4
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance v2, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v2, v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drmAesKey has an error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n\n"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/nhn/android/webtoon/p/f/b/f/i;->b:Lcom/naver/webtoon/k/a/a;

    invoke-virtual {p2, v0}, Lcom/naver/webtoon/k/a/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2, v3}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {p3, v1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 5

    const-string v0, "GLIDE"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewerOkHttpStreamFetcher.cleanup() isCanceled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/k/b/a/b/d;->U:Lokhttp3/Call;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lokhttp3/Call;->isCanceled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isExecuted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/k/b/a/b/d;->U:Lokhttp3/Call;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lokhttp3/Call;->isExecuted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", call.url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/k/b/a/b/d;->U:Lokhttp3/Call;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stream = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/k/b/a/b/d;->S:Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", responseBody = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/k/b/a/b/d;->T:Lokhttp3/ResponseBody;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/naver/webtoon/k/b/a/b/d;->S:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "cleanup( >>  stream?.close()"

    .line 3
    invoke-static {v0, v4, v1}, Lp/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_3
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/naver/webtoon/k/b/a/b/d;->T:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "cleanup() >> responseBody?.close()"

    .line 5
    invoke-static {v0, v2, v1}, Lp/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_4
    :goto_4
    iput-object v3, p0, Lcom/naver/webtoon/k/b/a/b/d;->V:Lcom/bumptech/glide/load/data/d$a;

    return-void
.end method

.method public cancel()V
    .locals 4

    const-string v0, "GLIDE"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewerOkHttpStreamFetcher.cancel() isExecuted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/k/b/a/b/d;->U:Lokhttp3/Call;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lokhttp3/Call;->isExecuted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isCanceled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/k/b/a/b/d;->U:Lokhttp3/Call;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lokhttp3/Call;->isCanceled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", call.url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/k/b/a/b/d;->U:Lokhttp3/Call;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/k/b/a/b/d;->U:Lokhttp3/Call;

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Lokhttp3/Call;->isExecuted()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v3, v0

    :cond_3
    if-eqz v3, :cond_4

    .line 4
    invoke-interface {v3}, Lokhttp3/Call;->cancel()V

    :cond_4
    return-void
.end method

.method public d()Lcom/bumptech/glide/load/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/a;->REMOTE:Lcom/bumptech/glide/load/a;

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v0, p0, Lcom/naver/webtoon/k/b/a/b/d;->X:Lcom/bumptech/glide/load/o/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/k/b/a/b/d;->X:Lcom/bumptech/glide/load/o/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/g;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "url.headers"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 5
    iput-object p2, p0, Lcom/naver/webtoon/k/b/a/b/d;->V:Lcom/bumptech/glide/load/data/d$a;

    const-string p2, "GLIDE"

    .line 6
    invoke-static {p2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewerOkHttpStreamFetcher.loadData() newCall : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/k/b/a/b/d;->W:Lokhttp3/Call$Factory;

    invoke-interface {v0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 9
    invoke-static {p2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewerOkHttpStreamFetcher.loadData() call.enqueue : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/naver/webtoon/k/b/a/b/d;->U:Lokhttp3/Call;

    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GLIDE"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewerOkHttpStreamFetcher.onFailure : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", message = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lp/a/a$c;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/d;->V:Lcom/bumptech/glide/load/data/d$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 10

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/k/b/a/b/d;->T:Lokhttp3/ResponseBody;

    const-string v6, "GLIDE"

    .line 3
    invoke-static {v6}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewerOkHttpStreamFetcher.onResponse() success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/k/b/a/b/d;->T:Lokhttp3/ResponseBody;

    invoke-static {v0}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    const-string v0, "RT-DRM-Credential"

    .line 6
    invoke-virtual {p2, v0}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 7
    iget-object p2, p0, Lcom/naver/webtoon/k/b/a/b/d;->Y:Lk/c0/c/l;

    if-eqz p2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/v;

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/naver/webtoon/k/b/a/b/d;->T:Lokhttp3/ResponseBody;

    if-eqz p2, :cond_5

    const-string v0, "Encrypted"

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    const-string v0, "body.byteStream()"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestUrl"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/naver/webtoon/k/b/a/b/d$a;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/k/b/a/b/d$a;-><init>(Lcom/naver/webtoon/k/b/a/b/d;Ljava/util/List;Lokhttp3/HttpUrl;J)V

    invoke-direct {p0, p2, p1, v9}, Lcom/naver/webtoon/k/b/a/b/d;->f(Ljava/io/InputStream;Lokhttp3/HttpUrl;Lk/c0/c/l;)Ljava/io/InputStream;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, v4, v5}, Lcom/bumptech/glide/t/c;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 12
    invoke-static {v6}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewerOkHttpStreamFetcher.onResponse() callback?.onDataReady : ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/d;->V:Lcom/bumptech/glide/load/data/d$a;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 14
    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/naver/webtoon/k/b/a/b/d;->S:Ljava/io/InputStream;

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v6}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewerOkHttpStreamFetcher.onResponse() callback?.onLoadFailed() : response message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , response.code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lp/a/a$c;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/d;->V:Lcom/bumptech/glide/load/data/d$a;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/bumptech/glide/load/e;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-void
.end method
