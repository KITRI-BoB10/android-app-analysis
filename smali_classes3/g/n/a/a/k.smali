.class public Lg/n/a/a/k;
.super Ljava/lang/Object;
.source "Nelo2ConnectorFactory.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/nio/charset/Charset;

.field c:I

.field d:Ljava/lang/String;

.field private e:Lg/n/a/a/j;

.field f:Z

.field g:Lg/n/a/a/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg/n/a/a/u;Ljava/nio/charset/Charset;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/n/a/a/k;->e:Lg/n/a/a/j;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg/n/a/a/k;->f:Z

    .line 4
    iput-object p1, p0, Lg/n/a/a/k;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lg/n/a/a/k;->g:Lg/n/a/a/u;

    .line 6
    iput-object p3, p0, Lg/n/a/a/k;->b:Ljava/nio/charset/Charset;

    .line 7
    iput p4, p0, Lg/n/a/a/k;->c:I

    .line 8
    iput-object p5, p0, Lg/n/a/a/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method declared-synchronized a()Lg/n/a/a/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/n/a/a/k;->e:Lg/n/a/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/n/a/a/k;->e:Lg/n/a/a/j;

    invoke-interface {v0}, Lg/n/a/a/j;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lg/n/a/a/k;->f:Z

    const-string v1, "[NELO2]"

    const-string v2, "[Nelo2ConnectorFactory] getConnector : connector is not null"

    invoke-static {v0, v1, v2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg/n/a/a/k;->e:Lg/n/a/a/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lg/n/a/a/k;->e:Lg/n/a/a/j;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lg/n/a/a/k;->f:Z

    const-string v1, "[NELO2]"

    const-string v2, "[Nelo2ConnectorFactory] getConnector : connector is null or closed > try to dispose"

    invoke-static {v0, v1, v2}, Lg/n/a/a/z/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lg/n/a/a/k;->e:Lg/n/a/a/j;

    invoke-interface {v0}, Lg/n/a/a/j;->dispose()V

    .line 7
    :cond_1
    iget-object v0, p0, Lg/n/a/a/k;->g:Lg/n/a/a/u;

    invoke-interface {v0, p0}, Lg/n/a/a/u;->a(Lg/n/a/a/k;)Lg/n/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lg/n/a/a/k;->e:Lg/n/a/a/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/n/a/a/k;->f:Z

    return-void
.end method
