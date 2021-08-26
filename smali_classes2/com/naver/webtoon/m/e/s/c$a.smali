.class public final Lcom/naver/webtoon/m/e/s/c$a;
.super Lokhttp3/RequestBody;
.source "GzipRequestInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/m/e/s/c;->a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/RequestBody;


# direct methods
.method constructor <init>(Lokhttp3/RequestBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/m/e/s/c$a;->a:Lokhttp3/RequestBody;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/m/e/s/c$a;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lm/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm/k;

    invoke-direct {v0, p1}, Lm/k;-><init>(Lm/u;)V

    invoke-static {v0}, Lm/n;->c(Lm/u;)Lm/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/m/e/s/c$a;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lm/d;)V

    .line 3
    invoke-interface {p1}, Lm/u;->close()V

    return-void
.end method
