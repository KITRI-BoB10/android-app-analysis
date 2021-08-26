.class final Lo/l$b;
.super Lokhttp3/ResponseBody;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final S:Lokhttp3/ResponseBody;

.field private final T:Lm/e;

.field U:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lo/l$b;->S:Lokhttp3/ResponseBody;

    .line 3
    new-instance v0, Lo/l$b$a;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lm/e;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/l$b$a;-><init>(Lo/l$b;Lm/v;)V

    invoke-static {v0}, Lm/n;->d(Lm/v;)Lm/e;

    move-result-object p1

    iput-object p1, p0, Lo/l$b;->T:Lm/e;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/l$b;->U:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l$b;->S:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l$b;->S:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l$b;->S:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lm/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l$b;->T:Lm/e;

    return-object v0
.end method
