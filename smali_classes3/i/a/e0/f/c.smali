.class public final Li/a/e0/f/c;
.super Ljava/lang/Object;
.source "SpscLinkedArrayQueue.java"

# interfaces
.implements Li/a/e0/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/e0/c/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a0:I

.field private static final b0:Ljava/lang/Object;


# instance fields
.field final S:Ljava/util/concurrent/atomic/AtomicLong;

.field T:I

.field U:J

.field final V:I

.field W:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final X:I

.field Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final Z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Li/a/e0/f/c;->a0:I

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li/a/e0/f/c;->b0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Li/a/e0/f/c;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Li/a/e0/f/c;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Li/a/e0/j/m;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 6
    iput-object v1, p0, Li/a/e0/f/c;->W:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    iput v0, p0, Li/a/e0/f/c;->V:I

    .line 8
    invoke-direct {p0, p1}, Li/a/e0/f/c;->a(I)V

    .line 9
    iput-object v1, p0, Li/a/e0/f/c;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    iput v0, p0, Li/a/e0/f/c;->X:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    .line 11
    iput-wide v0, p0, Li/a/e0/f/c;->U:J

    const-wide/16 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Li/a/e0/f/c;->p(J)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x4

    sget v0, Li/a/e0/f/c;->a0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Li/a/e0/f/c;->T:I

    return-void
.end method

.method private static b(I)I
    .locals 0

    return p0
.end method

.method private static c(JI)I
    .locals 0

    long-to-int p1, p0

    and-int p0, p1, p2

    .line 1
    invoke-static {p0}, Li/a/e0/f/c;->b(I)I

    return p0
.end method

.method private d()J
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/f/c;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private e()J
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/f/c;->S:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private f()J
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/f/c;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private static h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private i(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Li/a/e0/f/c;->b(I)I

    .line 2
    invoke-static {p1, p2}, Li/a/e0/f/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v1}, Li/a/e0/f/c;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return-object v0
.end method

.method private j()J
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/f/c;->S:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private k(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/a/e0/f/c;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-static {p2, p3, p4}, Li/a/e0/f/c;->c(JI)I

    move-result p4

    .line 3
    invoke-static {p1, p4}, Li/a/e0/f/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p4, v1}, Li/a/e0/f/c;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v1, 0x1

    add-long/2addr p2, v1

    .line 5
    invoke-direct {p0, p2, p3}, Li/a/e0/f/c;->m(J)V

    :cond_0
    return-object v0
.end method

.method private l(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JITT;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 3
    iput-object v1, p0, Li/a/e0/f/c;->W:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr p6, p2

    const-wide/16 v2, 0x1

    sub-long/2addr p6, v2

    .line 4
    iput-wide p6, p0, Li/a/e0/f/c;->U:J

    .line 5
    invoke-static {v1, p4, p5}, Li/a/e0/f/c;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, v1}, Li/a/e0/f/c;->o(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 7
    sget-object p5, Li/a/e0/f/c;->b0:Ljava/lang/Object;

    invoke-static {p1, p4, p5}, Li/a/e0/f/c;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    add-long/2addr p2, v2

    .line 8
    invoke-direct {p0, p2, p3}, Li/a/e0/f/c;->p(J)V

    return-void
.end method

.method private m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/f/c;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private static n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method private o(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Li/a/e0/f/c;->b(I)I

    invoke-static {p1, v0, p2}, Li/a/e0/f/c;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return-void
.end method

.method private p(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/f/c;->S:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private q(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p5, p2}, Li/a/e0/f/c;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 p1, 0x1

    add-long/2addr p3, p1

    .line 2
    invoke-direct {p0, p3, p4}, Li/a/e0/f/c;->p(J)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Li/a/e0/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/e0/f/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Li/a/e0/f/c;->j()J

    move-result-wide v0

    invoke-direct {p0}, Li/a/e0/f/c;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Li/a/e0/f/c;->W:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-direct {p0}, Li/a/e0/f/c;->e()J

    move-result-wide v3

    .line 3
    iget v0, p0, Li/a/e0/f/c;->V:I

    .line 4
    invoke-static {v3, v4, v0}, Li/a/e0/f/c;->c(JI)I

    move-result v5

    .line 5
    iget-wide v6, p0, Li/a/e0/f/c;->U:J

    cmp-long v2, v3, v6

    if-gez v2, :cond_0

    move-object v0, p0

    move-object v2, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Li/a/e0/f/c;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    iget v2, p0, Li/a/e0/f/c;->T:I

    int-to-long v6, v2

    add-long/2addr v6, v3

    .line 8
    invoke-static {v6, v7, v0}, Li/a/e0/f/c;->c(JI)I

    move-result v2

    .line 9
    invoke-static {v1, v2}, Li/a/e0/f/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v8, 0x1

    if-nez v2, :cond_1

    sub-long/2addr v6, v8

    .line 10
    iput-wide v6, p0, Li/a/e0/f/c;->U:J

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Li/a/e0/f/c;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    :cond_1
    add-long/2addr v8, v3

    .line 12
    invoke-static {v8, v9, v0}, Li/a/e0/f/c;->c(JI)I

    move-result v2

    invoke-static {v1, v2}, Li/a/e0/f/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Li/a/e0/f/c;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    :cond_2
    int-to-long v6, v0

    move-object v0, p0

    move-wide v2, v3

    move v4, v5

    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Li/a/e0/f/c;->l(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/f/c;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-direct {p0}, Li/a/e0/f/c;->d()J

    move-result-wide v1

    .line 3
    iget v3, p0, Li/a/e0/f/c;->X:I

    .line 4
    invoke-static {v1, v2, v3}, Li/a/e0/f/c;->c(JI)I

    move-result v4

    .line 5
    invoke-static {v0, v4}, Li/a/e0/f/c;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    sget-object v6, Li/a/e0/f/c;->b0:Ljava/lang/Object;

    if-ne v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    .line 7
    invoke-static {v0, v4, v7}, Li/a/e0/f/c;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 8
    invoke-direct {p0, v1, v2}, Li/a/e0/f/c;->m(J)V

    return-object v5

    :cond_1
    if-eqz v6, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 9
    invoke-direct {p0, v0, v4}, Li/a/e0/f/c;->i(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2, v3}, Li/a/e0/f/c;->k(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v7
.end method
