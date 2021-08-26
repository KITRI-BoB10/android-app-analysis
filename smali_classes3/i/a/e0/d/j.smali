.class Li/a/e0/d/j;
.super Li/a/e0/d/h;
.source "QueueDrainObserver.java"


# instance fields
.field final S:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/a/e0/d/h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Li/a/e0/d/j;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
