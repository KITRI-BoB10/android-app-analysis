.class public Lg/n/a/c/d;
.super Ln/a/b/a/g;
.source "ThriftNeloEventServer.java"


# direct methods
.method public constructor <init>(Ln/a/b/a/i/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Ln/a/b/a/g;-><init>(Ln/a/b/a/i/f;Ln/a/b/a/i/f;)V

    return-void
.end method


# virtual methods
.method public c(Lg/n/a/c/b;)Lg/n/a/c/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg/n/a/c/d;->e(Lg/n/a/c/b;)V

    .line 2
    invoke-virtual {p0}, Lg/n/a/c/d;->d()Lg/n/a/c/a;

    move-result-object p1

    return-object p1
.end method

.method public d()Lg/n/a/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/n/a/c/f;

    invoke-direct {v0}, Lg/n/a/c/f;-><init>()V

    const-string v1, "ackedAppend"

    .line 2
    invoke-virtual {p0, v0, v1}, Ln/a/b/a/g;->a(Ln/a/b/a/c;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lg/n/a/c/f;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lg/n/a/c/f;->S:Lg/n/a/c/a;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ln/a/b/a/b;

    const/4 v1, 0x5

    const-string v2, "ackedAppend failed: unknown result"

    invoke-direct {v0, v1, v2}, Ln/a/b/a/b;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public e(Lg/n/a/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/n/a/c/e;

    invoke-direct {v0}, Lg/n/a/c/e;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lg/n/a/c/e;->w(Lg/n/a/c/b;)Lg/n/a/c/e;

    const-string p1, "ackedAppend"

    .line 3
    invoke-virtual {p0, p1, v0}, Ln/a/b/a/g;->b(Ljava/lang/String;Ln/a/b/a/c;)V

    return-void
.end method
