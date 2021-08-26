.class Lcom/naver/webtoon/m/e/o$a;
.super Lm/i;
.source "ProgressResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/m/e/o;->g(Lm/v;)Lm/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field S:J

.field final synthetic T:Lcom/naver/webtoon/m/e/o;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/m/e/o;Lm/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/m/e/o$a;->T:Lcom/naver/webtoon/m/e/o;

    invoke-direct {p0, p2}, Lm/i;-><init>(Lm/v;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/naver/webtoon/m/e/o$a;->S:J

    return-void
.end method


# virtual methods
.method public read(Lm/c;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lm/i;->read(Lm/c;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/naver/webtoon/m/e/o$a;->S:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/naver/webtoon/m/e/o$a;->S:J

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/m/e/o$a;->T:Lcom/naver/webtoon/m/e/o;

    iget-object v3, v2, Lcom/naver/webtoon/m/e/q;->S:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, p3, v4

    iget-object v2, v2, Lcom/naver/webtoon/m/e/q;->T:Lokhttp3/ResponseBody;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p3, v3

    const/4 v2, 0x2

    iget-wide v5, p0, Lcom/naver/webtoon/m/e/o$a;->S:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p3, v2

    const/4 v2, 0x3

    cmp-long v5, p1, v0

    if-nez v5, :cond_1

    const/4 v4, 0x1

    .line 4
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p3, v2

    const-string v0, "download file = %s, size = %d, read = %d, done = %b"

    .line 5
    invoke-static {v0, p3}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p3, p0, Lcom/naver/webtoon/m/e/o$a;->T:Lcom/naver/webtoon/m/e/o;

    invoke-static {p3}, Lcom/naver/webtoon/m/e/o;->f(Lcom/naver/webtoon/m/e/o;)Lcom/naver/webtoon/m/d/a;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 7
    iget-object p3, p0, Lcom/naver/webtoon/m/e/o$a;->T:Lcom/naver/webtoon/m/e/o;

    invoke-static {p3}, Lcom/naver/webtoon/m/e/o;->f(Lcom/naver/webtoon/m/e/o;)Lcom/naver/webtoon/m/d/a;

    move-result-object p3

    new-instance v6, Lcom/naver/webtoon/m/e/n;

    iget-object v0, p0, Lcom/naver/webtoon/m/e/o$a;->T:Lcom/naver/webtoon/m/e/o;

    iget-object v1, v0, Lcom/naver/webtoon/m/e/q;->S:Ljava/lang/String;

    iget-object v0, v0, Lcom/naver/webtoon/m/e/q;->T:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/naver/webtoon/m/e/o$a;->S:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/m/e/n;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {p3, v6}, Lcom/naver/webtoon/m/d/a;->b(Ljava/lang/Object;)V

    :cond_2
    return-wide p1
.end method
