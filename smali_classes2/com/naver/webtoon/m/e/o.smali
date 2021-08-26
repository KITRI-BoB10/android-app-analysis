.class public Lcom/naver/webtoon/m/e/o;
.super Lcom/naver/webtoon/m/e/q;
.source "ProgressResponseBody.java"


# instance fields
.field private U:Lcom/naver/webtoon/m/d/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/m/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/m/e/q;-><init>()V

    .line 2
    invoke-static {p1}, Ln/c/a;->c(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/naver/webtoon/m/e/o;->U:Lcom/naver/webtoon/m/d/a;

    return-void
.end method

.method static synthetic f(Lcom/naver/webtoon/m/e/o;)Lcom/naver/webtoon/m/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/m/e/o;->U:Lcom/naver/webtoon/m/d/a;

    return-object p0
.end method

.method private g(Lm/v;)Lm/v;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/m/e/o$a;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/m/e/o$a;-><init>(Lcom/naver/webtoon/m/e/o;Lm/v;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/m/e/q;->T:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/m/e/q;->T:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lm/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/m/e/q;->T:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lm/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/m/e/o;->g(Lm/v;)Lm/v;

    move-result-object v0

    invoke-static {v0}, Lm/n;->d(Lm/v;)Lm/e;

    move-result-object v0

    return-object v0
.end method
