.class final Lo/l;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lo/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/l$b;,
        Lo/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final S:Lo/q;

.field private final T:[Ljava/lang/Object;

.field private final U:Lokhttp3/Call$Factory;

.field private final V:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile W:Z

.field private X:Lokhttp3/Call;

.field private Y:Ljava/lang/Throwable;

.field private Z:Z


# direct methods
.method constructor <init>(Lo/q;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lo/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/q;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/Call$Factory;",
            "Lo/f<",
            "Lokhttp3/ResponseBody;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/l;->S:Lo/q;

    .line 3
    iput-object p2, p0, Lo/l;->T:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lo/l;->U:Lokhttp3/Call$Factory;

    .line 5
    iput-object p4, p0, Lo/l;->V:Lo/f;

    return-void
.end method

.method private c()Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/l;->U:Lokhttp3/Call$Factory;

    iget-object v1, p0, Lo/l;->S:Lo/q;

    iget-object v2, p0, Lo/l;->T:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lo/q;->a([Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public K(Lo/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Lo/w;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lo/l;->Z:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lo/l;->Z:Z

    .line 5
    iget-object v0, p0, Lo/l;->X:Lokhttp3/Call;

    .line 6
    iget-object v1, p0, Lo/l;->Y:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-direct {p0}, Lo/l;->c()Lokhttp3/Call;

    move-result-object v2

    iput-object v2, p0, Lo/l;->X:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-static {v1}, Lo/w;->t(Ljava/lang/Throwable;)V

    .line 9
    iput-object v1, p0, Lo/l;->Y:Ljava/lang/Throwable;

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {p1, p0, v1}, Lo/d;->a(Lo/b;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_1
    iget-boolean v1, p0, Lo/l;->W:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 14
    :cond_2
    new-instance v1, Lo/l$a;

    invoke-direct {v1, p0, p1}, Lo/l$a;-><init>(Lo/l;Lo/d;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    .line 15
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public b()Lo/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/l;

    iget-object v1, p0, Lo/l;->S:Lo/q;

    iget-object v2, p0, Lo/l;->T:[Ljava/lang/Object;

    iget-object v3, p0, Lo/l;->U:Lokhttp3/Call$Factory;

    iget-object v4, p0, Lo/l;->V:Lo/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/l;-><init>(Lo/q;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lo/f;)V

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo/l;->W:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lo/l;->X:Lokhttp3/Call;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/l;->b()Lo/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lo/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lo/l;->b()Lo/l;

    move-result-object v0

    return-object v0
.end method

.method d(Lokhttp3/Response;)Lo/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lo/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    new-instance v1, Lo/l$c;

    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lo/l$c;-><init>(Lokhttp3/MediaType;J)V

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lo/l$b;

    invoke-direct {v1, v0}, Lo/l$b;-><init>(Lokhttp3/ResponseBody;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lo/l;->V:Lo/f;

    invoke-interface {v0, v1}, Lo/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lo/r;->j(Ljava/lang/Object;Lokhttp3/Response;)Lo/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {v1}, Lo/l$b;->a()V

    .line 10
    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Lo/r;->j(Ljava/lang/Object;Lokhttp3/Response;)Lo/r;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lo/w;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lo/r;->c(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lo/r;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    throw p1
.end method

.method public execute()Lo/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/l;->Z:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lo/l;->Z:Z

    .line 4
    iget-object v0, p0, Lo/l;->Y:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lo/l;->Y:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/l;->Y:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/l;->Y:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/l;->Y:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 9
    :cond_1
    iget-object v0, p0, Lo/l;->Y:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 10
    :cond_2
    iget-object v0, p0, Lo/l;->X:Lokhttp3/Call;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 11
    :try_start_1
    invoke-direct {p0}, Lo/l;->c()Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lo/l;->X:Lokhttp3/Call;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 12
    :goto_0
    :try_start_2
    invoke-static {v0}, Lo/w;->t(Ljava/lang/Throwable;)V

    .line 13
    iput-object v0, p0, Lo/l;->Y:Ljava/lang/Throwable;

    .line 14
    throw v0

    .line 15
    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iget-boolean v1, p0, Lo/l;->W:Z

    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 18
    :cond_4
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/l;->d(Lokhttp3/Response;)Lo/r;

    move-result-object v0

    return-object v0

    .line 19
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/l;->W:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lo/l;->X:Lokhttp3/Call;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/l;->X:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized request()Lokhttp3/Request;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/l;->X:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/l;->Y:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lo/l;->Y:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lo/l;->Y:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/l;->Y:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lo/l;->Y:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create request."

    iget-object v2, p0, Lo/l;->Y:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lo/l;->c()Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lo/l;->X:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    :try_start_3
    iput-object v0, p0, Lo/l;->Y:Ljava/lang/Throwable;

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 12
    :goto_0
    invoke-static {v0}, Lo/w;->t(Ljava/lang/Throwable;)V

    .line 13
    iput-object v0, p0, Lo/l;->Y:Ljava/lang/Throwable;

    .line 14
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
