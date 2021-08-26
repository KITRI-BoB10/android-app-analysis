.class final Lcom/naver/webtoon/m/c/e/b;
.super Ljava/lang/Object;
.source "RxErrorHandler.java"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "Ljava/lang/Throwable;",
        "Ln/d/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final S:Lo/s;

.field private final T:Lokhttp3/HttpUrl;


# direct methods
.method constructor <init>(Lo/s;Lokhttp3/HttpUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/m/c/e/b;->S:Lo/s;

    .line 3
    iput-object p2, p0, Lcom/naver/webtoon/m/c/e/b;->T:Lokhttp3/HttpUrl;

    return-void
.end method

.method private b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    instance-of v0, p1, Lo/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lo/h;

    .line 3
    invoke-virtual {p1}, Lo/h;->c()Lo/r;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/r;->h()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/m/c/e/b;->S:Lo/s;

    invoke-static {v1, v0, p1, v2}, Lcom/naver/webtoon/m/c/d;->a(Lokhttp3/HttpUrl;Lo/r;Ljava/lang/Throwable;Lo/s;)Lcom/naver/webtoon/m/c/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/m/c/e/b;->T:Lokhttp3/HttpUrl;

    check-cast p1, Ljava/io/IOException;

    iget-object v1, p0, Lcom/naver/webtoon/m/c/e/b;->S:Lo/s;

    invoke-static {v0, p1, v1}, Lcom/naver/webtoon/m/c/d;->b(Lokhttp3/HttpUrl;Ljava/io/IOException;Lo/s;)Lcom/naver/webtoon/m/c/d;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/m/c/e/b;->T:Lokhttp3/HttpUrl;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/naver/webtoon/m/c/d;->c(Lokhttp3/HttpUrl;Lo/r;Ljava/lang/Throwable;)Lcom/naver/webtoon/m/c/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Ln/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/m/c/e/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[RxErrorHandler] : ${error}"

    .line 2
    invoke-static {p1, v1, v0}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Li/a/f;->D(Ljava/lang/Throwable;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/m/c/e/b;->a(Ljava/lang/Throwable;)Ln/d/a;

    move-result-object p1

    return-object p1
.end method
