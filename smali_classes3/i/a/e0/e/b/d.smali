.class public final Li/a/e0/e/b/d;
.super Li/a/f;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/d$f;,
        Li/a/e0/e/b/d$c;,
        Li/a/e0/e/b/d$e;,
        Li/a/e0/e/b/d$d;,
        Li/a/e0/e/b/d$h;,
        Li/a/e0/e/b/d$g;,
        Li/a/e0/e/b/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final T:Li/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final U:Li/a/a;


# direct methods
.method public constructor <init>(Li/a/h;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/h<",
            "TT;>;",
            "Li/a/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/f;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/d;->T:Li/a/h;

    .line 3
    iput-object p2, p0, Li/a/e0/e/b/d;->U:Li/a/a;

    return-void
.end method


# virtual methods
.method public G0(Ln/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Li/a/e0/e/b/d$a;->a:[I

    iget-object v1, p0, Li/a/e0/e/b/d;->U:Li/a/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Li/a/e0/e/b/d$c;

    invoke-static {}, Li/a/f;->g()I

    move-result v1

    invoke-direct {v0, p1, v1}, Li/a/e0/e/b/d$c;-><init>(Ln/d/b;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Li/a/e0/e/b/d$f;

    invoke-direct {v0, p1}, Li/a/e0/e/b/d$f;-><init>(Ln/d/b;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Li/a/e0/e/b/d$d;

    invoke-direct {v0, p1}, Li/a/e0/e/b/d$d;-><init>(Ln/d/b;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Li/a/e0/e/b/d$e;

    invoke-direct {v0, p1}, Li/a/e0/e/b/d$e;-><init>(Ln/d/b;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Li/a/e0/e/b/d$g;

    invoke-direct {v0, p1}, Li/a/e0/e/b/d$g;-><init>(Ln/d/b;)V

    .line 7
    :goto_0
    invoke-interface {p1, v0}, Ln/d/b;->b(Ln/d/c;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Li/a/e0/e/b/d;->T:Li/a/h;

    invoke-interface {p1, v0}, Li/a/h;->subscribe(Li/a/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0, p1}, Li/a/e0/e/b/d$b;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
