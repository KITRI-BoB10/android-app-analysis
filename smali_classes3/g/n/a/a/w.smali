.class public final Lg/n/a/a/w;
.super Ljava/lang/Object;
.source "ThriftFactory.java"

# interfaces
.implements Lg/n/a/a/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/n/a/a/k;)Lg/n/a/a/j;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lg/n/a/a/k;->f:Z

    const-string v1, "[NELO2]"

    const-string v2, "[ThriftConnectorFactory] getConnector : create ThriftConnector"

    invoke-static {v0, v1, v2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lg/n/a/a/v;

    iget-object v4, p1, Lg/n/a/a/k;->a:Ljava/lang/String;

    iget-object v1, p1, Lg/n/a/a/k;->g:Lg/n/a/a/u;

    invoke-interface {v1}, Lg/n/a/a/u;->b()I

    move-result v5

    iget-object v6, p1, Lg/n/a/a/k;->b:Ljava/nio/charset/Charset;

    iget v7, p1, Lg/n/a/a/k;->c:I

    iget-object v8, p1, Lg/n/a/a/k;->d:Ljava/lang/String;

    iget-boolean v9, p1, Lg/n/a/a/k;->f:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lg/n/a/a/v;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;ILjava/lang/String;Z)V

    return-object v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x2716

    return v0
.end method
