.class final Li/a/e0/e/b/k0$a;
.super Ljava/lang/Object;
.source "FlowablePublish.java"

# interfaces
.implements Ln/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/d/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final S:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li/a/e0/e/b/k0$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final T:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li/a/e0/e/b/k0$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/k0$a;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput p2, p0, Li/a/e0/e/b/k0$a;->T:I

    return-void
.end method


# virtual methods
.method public c(Ln/d/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/e/b/k0$b;

    invoke-direct {v0, p1}, Li/a/e0/e/b/k0$b;-><init>(Ln/d/b;)V

    .line 2
    invoke-interface {p1, v0}, Ln/d/b;->b(Ln/d/c;)V

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Li/a/e0/e/b/k0$a;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/e0/e/b/k0$c;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Li/a/e0/e/b/k0$c;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_1
    new-instance v1, Li/a/e0/e/b/k0$c;

    iget-object v2, p0, Li/a/e0/e/b/k0$a;->S:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Li/a/e0/e/b/k0$a;->T:I

    invoke-direct {v1, v2, v3}, Li/a/e0/e/b/k0$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 6
    iget-object v2, p0, Li/a/e0/e/b/k0$a;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 7
    :cond_3
    invoke-virtual {p1, v0}, Li/a/e0/e/b/k0$c;->c(Li/a/e0/e/b/k0$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Li/a/e0/e/b/k0$c;->g(Li/a/e0/e/b/k0$b;)V

    goto :goto_1

    .line 10
    :cond_4
    iput-object p1, v0, Li/a/e0/e/b/k0$b;->T:Li/a/e0/e/b/k0$c;

    .line 11
    :goto_1
    invoke-virtual {p1}, Li/a/e0/e/b/k0$c;->f()V

    return-void
.end method
