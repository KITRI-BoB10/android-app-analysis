.class public Ln/e/a/w/f;
.super Ln/e/a/e;
.source "X9ECPoint.java"


# instance fields
.field private final S:Ln/e/a/g;

.field private T:Ln/e/d/a/c;

.field private U:Ln/e/d/a/f;


# direct methods
.method public constructor <init>(Ln/e/d/a/c;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/a/e;-><init>()V

    .line 2
    iput-object p1, p0, Ln/e/a/w/f;->T:Ln/e/d/a/c;

    .line 3
    new-instance p1, Ln/e/a/m;

    invoke-static {p2}, Ln/e/e/a;->c([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ln/e/a/m;-><init>([B)V

    iput-object p1, p0, Ln/e/a/w/f;->S:Ln/e/a/g;

    return-void
.end method


# virtual methods
.method public c()Ln/e/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/a/w/f;->S:Ln/e/a/g;

    return-object v0
.end method

.method public declared-synchronized d()Ln/e/d/a/f;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/e/a/w/f;->U:Ln/e/d/a/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/e/a/w/f;->T:Ln/e/d/a/c;

    iget-object v1, p0, Ln/e/a/w/f;->S:Ln/e/a/g;

    invoke-virtual {v1}, Ln/e/a/g;->j()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/e/d/a/c;->g([B)Ln/e/d/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/d/a/f;->s()Ln/e/d/a/f;

    move-result-object v0

    iput-object v0, p0, Ln/e/a/w/f;->U:Ln/e/d/a/f;

    .line 3
    :cond_0
    iget-object v0, p0, Ln/e/a/w/f;->U:Ln/e/d/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
