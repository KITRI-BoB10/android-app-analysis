.class Li/a/e0/h/g;
.super Li/a/e0/h/f;
.source "QueueDrainSubscriber.java"


# instance fields
.field final T:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/a/e0/h/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Li/a/e0/h/g;->T:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
