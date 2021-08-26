.class final Li/a/e0/e/b/k0$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowablePublish.java"

# interfaces
.implements Ln/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/k0;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ln/d/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final S:Ln/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile T:Li/a/e0/e/b/k0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/e0/e/b/k0$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field U:J


# direct methods
.method constructor <init>(Ln/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/k0$b;->S:Ln/d/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, p0, Li/a/e0/e/b/k0$b;->T:Li/a/e0/e/b/k0$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Li/a/e0/e/b/k0$c;->g(Li/a/e0/e/b/k0$b;)V

    .line 5
    invoke-virtual {v0}, Li/a/e0/e/b/k0$c;->f()V

    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Li/a/e0/i/g;->p(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Li/a/e0/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    iget-object p1, p0, Li/a/e0/e/b/k0$b;->T:Li/a/e0/e/b/k0$c;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Li/a/e0/e/b/k0$c;->f()V

    :cond_0
    return-void
.end method
