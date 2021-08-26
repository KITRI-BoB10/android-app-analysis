.class final Lo/g$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field final S:Ljava/util/concurrent/Executor;

.field final T:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lo/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/g$b;->S:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lo/g$b;->T:Lo/b;

    return-void
.end method


# virtual methods
.method public K(Lo/d;)V
    .locals 2
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
    iget-object v0, p0, Lo/g$b;->T:Lo/b;

    new-instance v1, Lo/g$b$a;

    invoke-direct {v1, p0, p1}, Lo/g$b$a;-><init>(Lo/g$b;Lo/d;)V

    invoke-interface {v0, v1}, Lo/b;->K(Lo/d;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g$b;->T:Lo/b;

    invoke-interface {v0}, Lo/b;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/g$b;->clone()Lo/b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lo/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lo/g$b;

    iget-object v1, p0, Lo/g$b;->S:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo/g$b;->T:Lo/b;

    invoke-interface {v2}, Lo/b;->clone()Lo/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/g$b;-><init>(Ljava/util/concurrent/Executor;Lo/b;)V

    return-object v0
.end method

.method public execute()Lo/r;
    .locals 1
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
    iget-object v0, p0, Lo/g$b;->T:Lo/b;

    invoke-interface {v0}, Lo/b;->execute()Lo/r;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g$b;->T:Lo/b;

    invoke-interface {v0}, Lo/b;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g$b;->T:Lo/b;

    invoke-interface {v0}, Lo/b;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method
