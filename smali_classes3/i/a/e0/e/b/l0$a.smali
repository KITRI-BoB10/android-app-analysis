.class final Li/a/e0/e/b/l0$a;
.super Li/a/f;
.source "FlowablePublishMulticast.java"

# interfaces
.implements Li/a/i;
.implements Li/a/a0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/l0;
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
        "Li/a/f<",
        "TT;>;",
        "Li/a/i<",
        "TT;>;",
        "Li/a/a0/c;"
    }
.end annotation


# static fields
.field static final e0:[Li/a/e0/e/b/l0$b;

.field static final f0:[Li/a/e0/e/b/l0$b;


# instance fields
.field final T:Ljava/util/concurrent/atomic/AtomicInteger;

.field final U:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Li/a/e0/e/b/l0$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final V:I

.field final W:I

.field final X:Z

.field final Y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln/d/c;",
            ">;"
        }
    .end annotation
.end field

.field volatile Z:Li/a/e0/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/e0/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field a0:I

.field volatile b0:Z

.field c0:Ljava/lang/Throwable;

.field d0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Li/a/e0/e/b/l0$b;

    .line 1
    sput-object v1, Li/a/e0/e/b/l0$a;->e0:[Li/a/e0/e/b/l0$b;

    new-array v0, v0, [Li/a/e0/e/b/l0$b;

    .line 2
    sput-object v0, Li/a/e0/e/b/l0$a;->f0:[Li/a/e0/e/b/l0$b;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/a/f;-><init>()V

    .line 2
    iput p1, p0, Li/a/e0/e/b/l0$a;->V:I

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    .line 3
    iput p1, p0, Li/a/e0/e/b/l0$a;->W:I

    .line 4
    iput-boolean p2, p0, Li/a/e0/e/b/l0$a;->X:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Li/a/e0/e/b/l0$a;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Li/a/e0/e/b/l0$a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Li/a/e0/e/b/l0$a;->e0:[Li/a/e0/e/b/l0$b;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li/a/e0/e/b/l0$a;->U:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected G0(Ln/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/e/b/l0$b;

    invoke-direct {v0, p1, p0}, Li/a/e0/e/b/l0$b;-><init>(Ln/d/b;Li/a/e0/e/b/l0$a;)V

    .line 2
    invoke-interface {p1, v0}, Ln/d/b;->b(Ln/d/c;)V

    .line 3
    invoke-virtual {p0, v0}, Li/a/e0/e/b/l0$a;->U0(Li/a/e0/e/b/l0$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Li/a/e0/e/b/l0$b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Li/a/e0/e/b/l0$a;->Y0(Li/a/e0/e/b/l0$b;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Li/a/e0/e/b/l0$a;->W0()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Li/a/e0/e/b/l0$a;->c0:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1, v0}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1}, Ln/d/b;->onComplete()V

    :goto_0
    return-void
.end method

.method U0(Li/a/e0/e/b/l0$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/e0/e/b/l0$b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Li/a/e0/e/b/l0$a;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/e0/e/b/l0$b;

    .line 2
    sget-object v1, Li/a/e0/e/b/l0$a;->f0:[Li/a/e0/e/b/l0$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Li/a/e0/e/b/l0$b;

    .line 5
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v1

    .line 7
    iget-object v1, p0, Li/a/e0/e/b/l0$a;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method V0()V
    .locals 9

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/l0$a;->U:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Li/a/e0/e/b/l0$a;->f0:[Li/a/e0/e/b/l0$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/e0/e/b/l0$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 3
    iget-object v3, v3, Li/a/e0/e/b/l0$b;->S:Ln/d/b;

    invoke-interface {v3}, Ln/d/b;->onComplete()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method W0()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Li/a/e0/e/b/l0$a;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Li/a/e0/e/b/l0$a;->Z:Li/a/e0/c/h;

    .line 3
    iget v2, v1, Li/a/e0/e/b/l0$a;->d0:I

    .line 4
    iget v3, v1, Li/a/e0/e/b/l0$a;->W:I

    .line 5
    iget v4, v1, Li/a/e0/e/b/l0$a;->a0:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v7, v1, Li/a/e0/e/b/l0$a;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Li/a/e0/e/b/l0$b;

    const/4 v9, 0x1

    .line 8
    :goto_1
    array-length v10, v8

    if-eqz v0, :cond_16

    if-eqz v10, :cond_16

    .line 9
    array-length v11, v8

    const-wide v12, 0x7fffffffffffffffL

    move-wide v15, v12

    const/4 v14, 0x0

    :goto_2
    const-wide/high16 v17, -0x8000000000000000L

    if-ge v14, v11, :cond_4

    aget-object v5, v8, v14

    .line 10
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    move-object/from16 v21, v7

    iget-wide v6, v5, Li/a/e0/e/b/l0$b;->U:J

    sub-long v19, v19, v6

    cmp-long v5, v19, v17

    if-eqz v5, :cond_2

    cmp-long v5, v15, v19

    if-lez v5, :cond_3

    move-wide/from16 v15, v19

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, -0x1

    :cond_3
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v21

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v21, v7

    const-wide/16 v5, 0x0

    if-nez v10, :cond_5

    move-wide v15, v5

    :cond_5
    :goto_4
    cmp-long v7, v15, v5

    if-eqz v7, :cond_12

    .line 11
    invoke-virtual/range {p0 .. p0}, Li/a/e0/e/b/l0$a;->e()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 12
    invoke-interface {v0}, Li/a/e0/c/h;->clear()V

    return-void

    .line 13
    :cond_6
    iget-boolean v7, v1, Li/a/e0/e/b/l0$a;->b0:Z

    if-eqz v7, :cond_7

    .line 14
    iget-boolean v10, v1, Li/a/e0/e/b/l0$a;->X:Z

    if-nez v10, :cond_7

    .line 15
    iget-object v10, v1, Li/a/e0/e/b/l0$a;->c0:Ljava/lang/Throwable;

    if-eqz v10, :cond_7

    .line 16
    invoke-virtual {v1, v10}, Li/a/e0/e/b/l0$a;->X0(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_7
    :try_start_0
    invoke-interface {v0}, Li/a/e0/c/h;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    if-eqz v7, :cond_a

    if-eqz v11, :cond_a

    .line 18
    iget-object v0, v1, Li/a/e0/e/b/l0$a;->c0:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v1, v0}, Li/a/e0/e/b/l0$a;->X0(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 20
    :cond_9
    invoke-virtual/range {p0 .. p0}, Li/a/e0/e/b/l0$a;->V0()V

    :goto_6
    return-void

    :cond_a
    if-eqz v11, :cond_b

    goto :goto_a

    .line 21
    :cond_b
    array-length v7, v8

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_7
    const-wide/16 v19, 0x1

    if-ge v11, v7, :cond_e

    aget-object v5, v8, v11

    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v22

    cmp-long v6, v22, v17

    if-eqz v6, :cond_d

    cmp-long v6, v22, v12

    if-eqz v6, :cond_c

    .line 23
    iget-wide v12, v5, Li/a/e0/e/b/l0$b;->U:J

    add-long v12, v12, v19

    iput-wide v12, v5, Li/a/e0/e/b/l0$b;->U:J

    .line 24
    :cond_c
    iget-object v5, v5, Li/a/e0/e/b/l0$b;->S:Ln/d/b;

    invoke-interface {v5, v10}, Ln/d/b;->a(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    const/4 v14, 0x1

    :goto_8
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v5, 0x0

    const-wide v12, 0x7fffffffffffffffL

    goto :goto_7

    :cond_e
    sub-long v15, v15, v19

    if-eqz v4, :cond_f

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_f

    .line 25
    iget-object v2, v1, Li/a/e0/e/b/l0$a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/d/c;

    int-to-long v5, v3

    invoke-interface {v2, v5, v6}, Ln/d/c;->j(J)V

    const/4 v2, 0x0

    .line 26
    :cond_f
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Li/a/e0/e/b/l0$b;

    if-nez v14, :cond_11

    if-eq v5, v8, :cond_10

    goto :goto_9

    :cond_10
    const-wide/16 v5, 0x0

    const-wide v12, 0x7fffffffffffffffL

    goto/16 :goto_4

    :cond_11
    :goto_9
    move-object v8, v5

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 27
    invoke-static {v2}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 28
    iget-object v0, v1, Li/a/e0/e/b/l0$a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Li/a/e0/i/g;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 29
    invoke-virtual {v1, v2}, Li/a/e0/e/b/l0$a;->X0(Ljava/lang/Throwable;)V

    return-void

    :cond_12
    :goto_a
    cmp-long v7, v15, v5

    if-nez v7, :cond_17

    .line 30
    invoke-virtual/range {p0 .. p0}, Li/a/e0/e/b/l0$a;->e()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 31
    invoke-interface {v0}, Li/a/e0/c/h;->clear()V

    return-void

    .line 32
    :cond_13
    iget-boolean v5, v1, Li/a/e0/e/b/l0$a;->b0:Z

    if-eqz v5, :cond_14

    .line 33
    iget-boolean v6, v1, Li/a/e0/e/b/l0$a;->X:Z

    if-nez v6, :cond_14

    .line 34
    iget-object v6, v1, Li/a/e0/e/b/l0$a;->c0:Ljava/lang/Throwable;

    if-eqz v6, :cond_14

    .line 35
    invoke-virtual {v1, v6}, Li/a/e0/e/b/l0$a;->X0(Ljava/lang/Throwable;)V

    return-void

    :cond_14
    if-eqz v5, :cond_17

    .line 36
    invoke-interface {v0}, Li/a/e0/c/h;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 37
    iget-object v0, v1, Li/a/e0/e/b/l0$a;->c0:Ljava/lang/Throwable;

    if-eqz v0, :cond_15

    .line 38
    invoke-virtual {v1, v0}, Li/a/e0/e/b/l0$a;->X0(Ljava/lang/Throwable;)V

    goto :goto_b

    .line 39
    :cond_15
    invoke-virtual/range {p0 .. p0}, Li/a/e0/e/b/l0$a;->V0()V

    :goto_b
    return-void

    :cond_16
    move-object/from16 v21, v7

    .line 40
    :cond_17
    iput v2, v1, Li/a/e0/e/b/l0$a;->d0:I

    .line 41
    iget-object v5, v1, Li/a/e0/e/b/l0$a;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v6, v9

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_18

    return-void

    :cond_18
    if-nez v0, :cond_19

    .line 42
    iget-object v0, v1, Li/a/e0/e/b/l0$a;->Z:Li/a/e0/c/h;

    .line 43
    :cond_19
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [Li/a/e0/e/b/l0$b;

    :goto_c
    move-object/from16 v7, v21

    const/4 v6, 0x1

    goto/16 :goto_1
.end method

.method X0(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/l0$a;->U:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Li/a/e0/e/b/l0$a;->f0:[Li/a/e0/e/b/l0$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/e0/e/b/l0$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 3
    iget-object v3, v3, Li/a/e0/e/b/l0$b;->S:Ln/d/b;

    invoke-interface {v3, p1}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method Y0(Li/a/e0/e/b/l0$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/e0/e/b/l0$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Li/a/e0/e/b/l0$a;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/e0/e/b/l0$b;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Li/a/e0/e/b/l0$a;->e0:[Li/a/e0/e/b/l0$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Li/a/e0/e/b/l0$b;

    .line 6
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Li/a/e0/e/b/l0$a;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/l0$a;->b0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Li/a/e0/e/b/l0$a;->a0:I

    if-nez v0, :cond_1

    iget-object v0, p0, Li/a/e0/e/b/l0$a;->Z:Li/a/e0/c/h;

    invoke-interface {v0, p1}, Li/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Li/a/e0/e/b/l0$a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/d/c;

    invoke-interface {p1}, Ln/d/c;->cancel()V

    .line 4
    new-instance p1, Li/a/b0/c;

    invoke-direct {p1}, Li/a/b0/c;-><init>()V

    invoke-virtual {p0, p1}, Li/a/e0/e/b/l0$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Li/a/e0/e/b/l0$a;->W0()V

    return-void
.end method

.method public b(Ln/d/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/l0$a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Li/a/e0/i/g;->o(Ljava/util/concurrent/atomic/AtomicReference;Ln/d/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Li/a/e0/c/e;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Li/a/e0/c/e;

    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Li/a/e0/c/d;->g(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Li/a/e0/e/b/l0$a;->a0:I

    .line 6
    iput-object v0, p0, Li/a/e0/e/b/l0$a;->Z:Li/a/e0/c/h;

    .line 7
    iput-boolean v2, p0, Li/a/e0/e/b/l0$a;->b0:Z

    .line 8
    invoke-virtual {p0}, Li/a/e0/e/b/l0$a;->W0()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Li/a/e0/e/b/l0$a;->a0:I

    .line 10
    iput-object v0, p0, Li/a/e0/e/b/l0$a;->Z:Li/a/e0/c/h;

    .line 11
    iget v0, p0, Li/a/e0/e/b/l0$a;->V:I

    invoke-static {p1, v0}, Li/a/e0/j/o;->f(Ln/d/c;I)V

    return-void

    .line 12
    :cond_1
    iget v0, p0, Li/a/e0/e/b/l0$a;->V:I

    invoke-static {v0}, Li/a/e0/j/o;->c(I)Li/a/e0/c/h;

    move-result-object v0

    iput-object v0, p0, Li/a/e0/e/b/l0$a;->Z:Li/a/e0/c/h;

    .line 13
    iget v0, p0, Li/a/e0/e/b/l0$a;->V:I

    invoke-static {p1, v0}, Li/a/e0/j/o;->f(Ln/d/c;I)V

    :cond_2
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/l0$a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Li/a/e0/i/g;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/l0$a;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Li/a/e0/e/b/l0$a;->Z:Li/a/e0/c/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Li/a/e0/c/h;->clear()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/l0$a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li/a/e0/i/g;->CANCELLED:Li/a/e0/i/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/l0$a;->b0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/a/e0/e/b/l0$a;->b0:Z

    .line 3
    invoke-virtual {p0}, Li/a/e0/e/b/l0$a;->W0()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/a/e0/e/b/l0$a;->b0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Li/a/e0/e/b/l0$a;->c0:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li/a/e0/e/b/l0$a;->b0:Z

    .line 5
    invoke-virtual {p0}, Li/a/e0/e/b/l0$a;->W0()V

    return-void
.end method
