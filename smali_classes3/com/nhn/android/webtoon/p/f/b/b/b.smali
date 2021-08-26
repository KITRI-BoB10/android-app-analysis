.class public final Lcom/nhn/android/webtoon/p/f/b/b/b;
.super Ljava/lang/Object;
.source "DeviceSpaceCheck.java"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/f/b/b/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/p/f/b/b/b;->b(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public b(Lokhttp3/ResponseBody;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/b/b;->a:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/p/f/b/b/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/i;->b()J

    move-result-wide v7

    .line 4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/32 v3, 0x3200000

    add-long/2addr v0, v3

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Disk Size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", need size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v2, v0, v7

    if-gtz v2, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/p/f/b/b/c;

    iget-object v4, p0, Lcom/nhn/android/webtoon/p/f/b/b/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/nhn/android/webtoon/p/f/b/b/c;-><init>(Ljava/lang/String;JJ)V

    throw v0
.end method
