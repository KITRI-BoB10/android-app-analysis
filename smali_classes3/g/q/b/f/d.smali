.class public Lg/q/b/f/d;
.super Ljava/lang/Object;
.source "HttpGetRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Ljava/lang/String;

.field private final T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lg/q/b/f/c;

.field private final V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lg/q/b/f/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lg/q/b/f/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/q/b/f/d;->S:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg/q/b/f/d;->T:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lg/q/b/f/d;->U:Lg/q/b/f/c;

    .line 5
    iput-object p4, p0, Lg/q/b/f/d;->V:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lg/q/b/f/d;->V:Ljava/lang/String;

    iget-object v2, p0, Lg/q/b/f/d;->S:Ljava/lang/String;

    iget-object v3, p0, Lg/q/b/f/d;->T:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lg/q/b/f/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v1, p0, Lg/q/b/f/d;->U:Lg/q/b/f/c;

    iget-object v2, p0, Lg/q/b/f/d;->S:Ljava/lang/String;

    iget-object v3, p0, Lg/q/b/f/d;->T:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lg/q/b/f/c;->a(Ljava/lang/String;Ljava/util/Map;)Lg/q/b/f/f;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lg/q/b/f/f;->a()I

    move-result v1

    .line 4
    iget-object v2, p0, Lg/q/b/f/d;->V:Ljava/lang/String;

    iget-object v3, p0, Lg/q/b/f/d;->S:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lg/q/b/f/e;->b(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    :try_start_1
    iget-object v2, p0, Lg/q/b/f/d;->V:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail to send request : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    :goto_0
    invoke-interface {v0}, Lg/q/b/f/f;->closeConnection()V

    :cond_0
    return-void

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/q/b/f/f;->closeConnection()V

    .line 7
    :cond_1
    throw v1
.end method
