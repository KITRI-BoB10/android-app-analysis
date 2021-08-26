.class public Ln/e/d/a/c$c;
.super Ljava/lang/Object;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field protected a:I

.field protected b:Ln/e/d/a/i/a;

.field protected c:Ln/e/d/a/e;

.field final synthetic d:Ln/e/d/a/c;


# direct methods
.method constructor <init>(Ln/e/d/a/c;ILn/e/d/a/i/a;Ln/e/d/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e/d/a/c$c;->d:Ln/e/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ln/e/d/a/c$c;->a:I

    .line 3
    iput-object p3, p0, Ln/e/d/a/c$c;->b:Ln/e/d/a/i/a;

    .line 4
    iput-object p4, p0, Ln/e/d/a/c$c;->c:Ln/e/d/a/e;

    return-void
.end method


# virtual methods
.method public a()Ln/e/d/a/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/d/a/c$c;->d:Ln/e/d/a/c;

    iget v1, p0, Ln/e/d/a/c$c;->a:I

    invoke-virtual {v0, v1}, Ln/e/d/a/c;->v(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ln/e/d/a/c$c;->d:Ln/e/d/a/c;

    invoke-virtual {v0}, Ln/e/d/a/c;->b()Ln/e/d/a/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln/e/d/a/c$c;->d:Ln/e/d/a/c;

    if-eq v0, v1, :cond_0

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget v1, p0, Ln/e/d/a/c$c;->a:I

    iput v1, v0, Ln/e/d/a/c;->f:I

    .line 6
    iget-object v1, p0, Ln/e/d/a/c$c;->b:Ln/e/d/a/i/a;

    iput-object v1, v0, Ln/e/d/a/c;->g:Ln/e/d/a/i/a;

    .line 7
    iget-object v1, p0, Ln/e/d/a/c$c;->c:Ln/e/d/a/e;

    iput-object v1, v0, Ln/e/d/a/c;->h:Ln/e/d/a/e;

    .line 8
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "implementation returned current curve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ln/e/d/a/i/a;)Ln/e/d/a/c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e/d/a/c$c;->b:Ln/e/d/a/i/a;

    return-object p0
.end method
