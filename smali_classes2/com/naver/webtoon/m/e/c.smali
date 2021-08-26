.class public final Lcom/naver/webtoon/m/e/c;
.super Lcom/naver/webtoon/m/e/b;
.source "HttpForFile.kt"


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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/naver/webtoon/m/e/b;->a(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/naver/webtoon/m/g/d;->c:Lcom/naver/webtoon/m/g/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/m/g/d;->a()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-string v0, "super.createOkHttpClient\u20260, TimeUnit.MILLISECONDS)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
