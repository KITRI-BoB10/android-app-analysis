.class Lo/l$b$a;
.super Lm/i;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/l$b;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lo/l$b;


# direct methods
.method constructor <init>(Lo/l$b;Lm/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/l$b$a;->S:Lo/l$b;

    invoke-direct {p0, p2}, Lm/i;-><init>(Lm/v;)V

    return-void
.end method


# virtual methods
.method public read(Lm/c;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lm/i;->read(Lm/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lo/l$b$a;->S:Lo/l$b;

    iput-object p1, p2, Lo/l$b;->U:Ljava/io/IOException;

    .line 3
    throw p1
.end method
