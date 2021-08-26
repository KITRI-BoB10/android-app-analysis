.class public abstract Ln/e/a/w/e;
.super Ljava/lang/Object;
.source "X9ECParametersHolder.java"


# instance fields
.field private a:Ln/e/a/w/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ln/e/a/w/d;
.end method

.method public declared-synchronized b()Ln/e/a/w/d;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/e/a/w/e;->a:Ln/e/a/w/d;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/e/a/w/e;->a()Ln/e/a/w/d;

    move-result-object v0

    iput-object v0, p0, Ln/e/a/w/e;->a:Ln/e/a/w/d;

    .line 3
    :cond_0
    iget-object v0, p0, Ln/e/a/w/e;->a:Ln/e/a/w/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
