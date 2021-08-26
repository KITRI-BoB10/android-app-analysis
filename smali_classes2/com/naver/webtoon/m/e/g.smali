.class public final Lcom/naver/webtoon/m/e/g;
.super Lcom/naver/webtoon/m/e/b;
.source "HttpV1.kt"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/m/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-super {p0, p1}, Lcom/naver/webtoon/m/e/b;->a(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/naver/webtoon/m/g/d;->c:Lcom/naver/webtoon/m/g/d;

    invoke-virtual {v1}, Lcom/naver/webtoon/m/g/d;->a()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/naver/webtoon/m/g/d;->c:Lcom/naver/webtoon/m/g/d;

    invoke-virtual {v1}, Lcom/naver/webtoon/m/g/d;->b()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-string v0, "super.createOkHttpClient\u2026 .protocols(protocolList)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
