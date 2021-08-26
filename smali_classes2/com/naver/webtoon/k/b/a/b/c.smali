.class public final Lcom/naver/webtoon/k/b/a/b/c;
.super Lokhttp3/EventListener;
.source "ViewerEventListener.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/environment/glide/module/e/b/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/environment/glide/module/e/b/a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    return-void
.end method


# virtual methods
.method public callEnd(Lokhttp3/Call;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->i(Ljava/lang/Long;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->k(Ljava/lang/Long;)V

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->j(Ljava/lang/Long;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->k(Ljava/lang/Long;)V

    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->k(Ljava/lang/Long;)V

    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->l(Ljava/lang/Long;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->n(Ljava/lang/Long;)V

    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p4, p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->m(Ljava/lang/Long;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->n(Ljava/lang/Long;)V

    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->n(Ljava/lang/Long;)V

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->o(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->p(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainName"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetAddressList"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->c()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->q(Ljava/lang/Long;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->r(Ljava/lang/Long;)V

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainName"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->r(Ljava/lang/Long;)V

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->s(Ljava/lang/Long;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->t(Ljava/lang/Long;)V

    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->t(Ljava/lang/Long;)V

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->e()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->u(Ljava/lang/Long;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->v(Ljava/lang/Long;)V

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->v(Ljava/lang/Long;)V

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->f()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->w(Ljava/lang/Long;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->x(Ljava/lang/Long;)V

    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->x(Ljava/lang/Long;)V

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->g()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->y(Ljava/lang/Long;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->z(Ljava/lang/Long;)V

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->z(Ljava/lang/Long;)V

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->h()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->A(Ljava/lang/Long;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->B(Ljava/lang/Long;)V

    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/k/b/a/b/c;->a:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/environment/glide/module/e/b/a;->B(Ljava/lang/Long;)V

    return-void
.end method
