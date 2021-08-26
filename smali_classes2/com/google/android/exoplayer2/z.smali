.class final Lcom/google/android/exoplayer2/z;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/y$a;
.implements Lcom/google/android/exoplayer2/trackselection/h$a;
.implements Lcom/google/android/exoplayer2/source/z$b;
.implements Lcom/google/android/exoplayer2/u$a;
.implements Lcom/google/android/exoplayer2/m0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/z$d;,
        Lcom/google/android/exoplayer2/z$b;,
        Lcom/google/android/exoplayer2/z$c;,
        Lcom/google/android/exoplayer2/z$e;
    }
.end annotation


# instance fields
.field private final S:[Lcom/google/android/exoplayer2/o0;

.field private final T:[Lcom/google/android/exoplayer2/q0;

.field private final U:Lcom/google/android/exoplayer2/trackselection/h;

.field private final V:Lcom/google/android/exoplayer2/trackselection/i;

.field private final W:Lcom/google/android/exoplayer2/d0;

.field private final X:Lcom/google/android/exoplayer2/upstream/f;

.field private final Y:Lcom/google/android/exoplayer2/e1/o;

.field private final Z:Landroid/os/HandlerThread;

.field private final a0:Landroid/os/Handler;

.field private final b0:Lcom/google/android/exoplayer2/v0$c;

.field private final c0:Lcom/google/android/exoplayer2/v0$b;

.field private final d0:J

.field private final e0:Z

.field private final f0:Lcom/google/android/exoplayer2/u;

.field private final g0:Lcom/google/android/exoplayer2/z$d;

.field private final h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/z$c;",
            ">;"
        }
    .end annotation
.end field

.field private final i0:Lcom/google/android/exoplayer2/e1/g;

.field private final j0:Lcom/google/android/exoplayer2/g0;

.field private k0:Lcom/google/android/exoplayer2/t0;

.field private l0:Lcom/google/android/exoplayer2/i0;

.field private m0:Lcom/google/android/exoplayer2/source/z;

.field private n0:[Lcom/google/android/exoplayer2/o0;

.field private o0:Z

.field private p0:Z

.field private q0:Z

.field private r0:Z

.field private s0:I

.field private t0:Z

.field private u0:Z

.field private v0:I

.field private w0:Lcom/google/android/exoplayer2/z$e;

.field private x0:J

.field private y0:I

.field private z0:Z


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/upstream/f;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/e1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->S:[Lcom/google/android/exoplayer2/o0;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/z;->U:Lcom/google/android/exoplayer2/trackselection/h;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/z;->V:Lcom/google/android/exoplayer2/trackselection/i;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/z;->W:Lcom/google/android/exoplayer2/d0;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/z;->X:Lcom/google/android/exoplayer2/upstream/f;

    .line 7
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/z;->p0:Z

    .line 8
    iput p7, p0, Lcom/google/android/exoplayer2/z;->s0:I

    .line 9
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/z;->t0:Z

    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/z;->a0:Landroid/os/Handler;

    .line 11
    iput-object p10, p0, Lcom/google/android/exoplayer2/z;->i0:Lcom/google/android/exoplayer2/e1/g;

    .line 12
    new-instance p6, Lcom/google/android/exoplayer2/g0;

    invoke-direct {p6}, Lcom/google/android/exoplayer2/g0;-><init>()V

    iput-object p6, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    .line 13
    invoke-interface {p4}, Lcom/google/android/exoplayer2/d0;->d()J

    move-result-wide p6

    iput-wide p6, p0, Lcom/google/android/exoplayer2/z;->d0:J

    .line 14
    invoke-interface {p4}, Lcom/google/android/exoplayer2/d0;->c()Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/z;->e0:Z

    .line 15
    sget-object p4, Lcom/google/android/exoplayer2/t0;->d:Lcom/google/android/exoplayer2/t0;

    iput-object p4, p0, Lcom/google/android/exoplayer2/z;->k0:Lcom/google/android/exoplayer2/t0;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    invoke-static {p6, p7, p3}, Lcom/google/android/exoplayer2/i0;->h(JLcom/google/android/exoplayer2/trackselection/i;)Lcom/google/android/exoplayer2/i0;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    .line 17
    new-instance p3, Lcom/google/android/exoplayer2/z$d;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/z$d;-><init>(Lcom/google/android/exoplayer2/z$a;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/z;->g0:Lcom/google/android/exoplayer2/z$d;

    .line 18
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/exoplayer2/q0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/z;->T:[Lcom/google/android/exoplayer2/q0;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 19
    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    .line 20
    aget-object p6, p1, p4

    invoke-interface {p6, p4}, Lcom/google/android/exoplayer2/o0;->e(I)V

    .line 21
    iget-object p6, p0, Lcom/google/android/exoplayer2/z;->T:[Lcom/google/android/exoplayer2/q0;

    aget-object p7, p1, p4

    invoke-interface {p7}, Lcom/google/android/exoplayer2/o0;->k()Lcom/google/android/exoplayer2/q0;

    move-result-object p7

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/u;

    invoke-direct {p1, p0, p10}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/u$a;Lcom/google/android/exoplayer2/e1/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->f0:Lcom/google/android/exoplayer2/u;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->h0:Ljava/util/ArrayList;

    new-array p1, p3, [Lcom/google/android/exoplayer2/o0;

    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->n0:[Lcom/google/android/exoplayer2/o0;

    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/v0$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/v0$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->b0:Lcom/google/android/exoplayer2/v0$c;

    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/v0$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/v0$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->c0:Lcom/google/android/exoplayer2/v0$b;

    .line 27
    invoke-virtual {p2, p0, p5}, Lcom/google/android/exoplayer2/trackselection/h;->b(Lcom/google/android/exoplayer2/trackselection/h$a;Lcom/google/android/exoplayer2/upstream/f;)V

    .line 28
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->Z:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->Z:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p10, p1, p0}, Lcom/google/android/exoplayer2/e1/g;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/e1/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->Y:Lcom/google/android/exoplayer2/e1/o;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/z;->z0:Z

    return-void
.end method

.method private A(Lcom/google/android/exoplayer2/z$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/z$b;->a:Lcom/google/android/exoplayer2/source/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->m0:Lcom/google/android/exoplayer2/source/z;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->g0:Lcom/google/android/exoplayer2/z$d;

    iget v1, p0, Lcom/google/android/exoplayer2/z;->v0:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z$d;->e(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/z;->v0:I

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/z$b;->b:Lcom/google/android/exoplayer2/v0;

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/g0;->y(Lcom/google/android/exoplayer2/v0;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/i0;->f(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/i0;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->W()V

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/z$a;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/z$a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/i0;->d:J

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/i0;->m:J

    .line 11
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/z;->w0:Lcom/google/android/exoplayer2/z$e;

    if-eqz v5, :cond_3

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/z;->X(Lcom/google/android/exoplayer2/z$e;Z)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/z;->w0:Lcom/google/android/exoplayer2/z$e;

    if-nez p1, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->z()V

    return-void

    .line 15
    :cond_2
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 16
    iget-object v5, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Lcom/google/android/exoplayer2/g0;->v(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/z$a;

    move-result-object p1

    :goto_1
    move-object v6, p1

    move-wide v9, v1

    goto/16 :goto_3

    :cond_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v0;->p()Z

    move-result v7

    if-nez v7, :cond_5

    .line 18
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/z;->t0:Z

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/v0;->a(Z)I

    move-result v1

    .line 20
    invoke-direct {p0, p1, v1, v5, v6}, Lcom/google/android/exoplayer2/z;->r(Lcom/google/android/exoplayer2/v0;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v2, v5, v6}, Lcom/google/android/exoplayer2/g0;->v(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/z$a;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/z$a;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_4
    move-wide v5, v3

    :goto_2
    move-wide v9, v5

    move-object v6, v1

    goto :goto_3

    .line 24
    :cond_5
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/v0;->b(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_7

    .line 25
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, p1}, Lcom/google/android/exoplayer2/z;->Y(Ljava/lang/Object;Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/v0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 26
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->z()V

    return-void

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->c0:Lcom/google/android/exoplayer2/v0$b;

    .line 28
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/v0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/v0$b;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/v0$b;->c:I

    .line 29
    invoke-direct {p0, p1, v1, v5, v6}, Lcom/google/android/exoplayer2/z;->r(Lcom/google/android/exoplayer2/v0;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 30
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 31
    iget-object v5, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Lcom/google/android/exoplayer2/g0;->v(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/z$a;

    move-result-object p1

    goto :goto_1

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/z$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1, v1, v3, v4}, Lcom/google/android/exoplayer2/g0;->v(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/z$a;

    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/z$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/z$a;->b()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/z$a;->b()Z

    move-result v1

    if-nez v1, :cond_8

    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/z$a;

    :cond_8
    move-object v6, p1

    move-wide v9, v3

    .line 36
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/z$a;

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/source/z$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    cmp-long p1, v3, v9

    if-nez p1, :cond_9

    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/z;->x0:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->q()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/g0;->B(JJ)Z

    move-result p1

    if-nez p1, :cond_d

    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/z;->b0(Z)V

    goto :goto_6

    .line 39
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g0;->n()Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 40
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->j()Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 41
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->j()Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    .line 42
    iget-object v1, p1, Lcom/google/android/exoplayer2/e0;->f:Lcom/google/android/exoplayer2/f0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/android/exoplayer2/source/z$a;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/z$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    iget-object v2, p1, Lcom/google/android/exoplayer2/e0;->f:Lcom/google/android/exoplayer2/f0;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/g0;->p(Lcom/google/android/exoplayer2/f0;)Lcom/google/android/exoplayer2/f0;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/exoplayer2/e0;->f:Lcom/google/android/exoplayer2/f0;

    goto :goto_4

    .line 44
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/z$a;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_c
    move-wide v1, v9

    .line 45
    :goto_5
    invoke-direct {p0, v6, v1, v2}, Lcom/google/android/exoplayer2/z;->d0(Lcom/google/android/exoplayer2/source/z$a;J)J

    move-result-wide v7

    move-object v5, p0

    .line 46
    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/z;->e(Lcom/google/android/exoplayer2/source/z$a;JJ)Lcom/google/android/exoplayer2/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    .line 47
    :cond_d
    :goto_6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/z;->w(Z)V

    return-void
.end method

.method private A0(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->W:Lcom/google/android/exoplayer2/d0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->S:[Lcom/google/android/exoplayer2/o0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/i;->c:Lcom/google/android/exoplayer2/trackselection/g;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/d0;->g([Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/g;)V

    return-void
.end method

.method private B()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->o()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/e0;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->S:[Lcom/google/android/exoplayer2/o0;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 4
    aget-object v3, v3, v1

    .line 5
    iget-object v4, v0, Lcom/google/android/exoplayer2/e0;->c:[Lcom/google/android/exoplayer2/source/f0;

    aget-object v4, v4, v1

    .line 6
    invoke-interface {v3}, Lcom/google/android/exoplayer2/o0;->p()Lcom/google/android/exoplayer2/source/f0;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3}, Lcom/google/android/exoplayer2/o0;->h()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private B0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->m0:Lcom/google/android/exoplayer2/source/z;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/z;->v0:I

    if-lez v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/z;->h()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->J()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->L()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->K()V

    return-void
.end method

.method private C()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->i()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private C0()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->n()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/e0;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/source/y;

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/y;->o()J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_0

    :cond_1
    move-wide v8, v2

    :goto_0
    cmp-long v1, v8, v2

    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0, v8, v9}, Lcom/google/android/exoplayer2/z;->U(J)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i0;->m:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_4

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-object v7, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/z$a;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/i0;->d:J

    move-object v6, p0

    .line 7
    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/z;->e(Lcom/google/android/exoplayer2/source/z$a;JJ)Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->g0:Lcom/google/android/exoplayer2/z$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z$d;->g(I)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->f0:Lcom/google/android/exoplayer2/u;

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/g0;->o()Lcom/google/android/exoplayer2/e0;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/u;->i(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/z;->x0:J

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e0;->y(J)J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/i0;->m:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/z;->I(JJ)V

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iput-wide v0, v2, Lcom/google/android/exoplayer2/i0;->m:J

    .line 15
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->i()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/i0;->k:J

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->t()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/i0;->l:J

    return-void
.end method

.method private D()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->n()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/e0;->f:Lcom/google/android/exoplayer2/f0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/f0;->e:J

    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e0;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/i0;->m:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private D0(Lcom/google/android/exoplayer2/e0;)V
    .locals 8
    .param p1    # Lcom/google/android/exoplayer2/e0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->n()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->S:[Lcom/google/android/exoplayer2/o0;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/z;->S:[Lcom/google/android/exoplayer2/o0;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 4
    aget-object v5, v5, v3

    .line 5
    invoke-interface {v5}, Lcom/google/android/exoplayer2/o0;->getState()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->o()Lcom/google/android/exoplayer2/trackselection/i;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/trackselection/i;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 7
    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->o()Lcom/google/android/exoplayer2/trackselection/i;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/trackselection/i;->c(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-interface {v5}, Lcom/google/android/exoplayer2/o0;->u()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-interface {v5}, Lcom/google/android/exoplayer2/o0;->p()Lcom/google/android/exoplayer2/source/f0;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/exoplayer2/e0;->c:[Lcom/google/android/exoplayer2/source/f0;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    .line 11
    :cond_3
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/z;->g(Lcom/google/android/exoplayer2/o0;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->o()Lcom/google/android/exoplayer2/trackselection/i;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/i0;->g(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/i;)Lcom/google/android/exoplayer2/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    .line 16
    invoke-direct {p0, v1, v4}, Lcom/google/android/exoplayer2/z;->l([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method private E0(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->n()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->o()Lcom/google/android/exoplayer2/trackselection/i;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/i;->c:Lcom/google/android/exoplayer2/trackselection/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/g;->b()[Lcom/google/android/exoplayer2/trackselection/f;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/f;->k(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->j()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->t0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/z;->r0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->i()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/z;->x0:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e0;->d(J)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->z0()V

    return-void
.end method

.method private G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->g0:Lcom/google/android/exoplayer2/z$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z$d;->d(Lcom/google/android/exoplayer2/i0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->a0:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->g0:Lcom/google/android/exoplayer2/z$d;

    .line 3
    invoke-static {v2}, Lcom/google/android/exoplayer2/z$d;->a(Lcom/google/android/exoplayer2/z$d;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->g0:Lcom/google/android/exoplayer2/z$d;

    .line 4
    invoke-static {v3}, Lcom/google/android/exoplayer2/z$d;->b(Lcom/google/android/exoplayer2/z$d;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->g0:Lcom/google/android/exoplayer2/z$d;

    .line 5
    invoke-static {v3}, Lcom/google/android/exoplayer2/z$d;->c(Lcom/google/android/exoplayer2/z$d;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->g0:Lcom/google/android/exoplayer2/z$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z$d;->f(Lcom/google/android/exoplayer2/i0;)V

    :cond_1
    return-void
.end method

.method private H()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->i()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->n0:[Lcom/google/android/exoplayer2/o0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/o0;->h()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->m0:Lcom/google/android/exoplayer2/source/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/z;->h()V

    return-void
.end method

.method private I(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/z$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i0;->c:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z;->z0:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/z;->z0:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/z$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/v0;->b(Ljava/lang/Object;)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/z;->y0:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->h0:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    .line 7
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/z$c;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 8
    iget v3, v1, Lcom/google/android/exoplayer2/z$c;->T:I

    if-gt v3, v0, :cond_3

    if-ne v3, v0, :cond_4

    iget-wide v3, v1, Lcom/google/android/exoplayer2/z$c;->U:J

    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    .line 9
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/z;->y0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/z;->y0:I

    if-lez v1, :cond_2

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->h0:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    .line 11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/z$c;

    goto :goto_0

    .line 12
    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/z;->y0:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->h0:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->h0:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/z;->y0:I

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/z$c;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 15
    iget-object v3, v1, Lcom/google/android/exoplayer2/z$c;->V:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget v3, v1, Lcom/google/android/exoplayer2/z$c;->T:I

    if-lt v3, v0, :cond_6

    if-ne v3, v0, :cond_7

    iget-wide v3, v1, Lcom/google/android/exoplayer2/z$c;->U:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_7

    .line 16
    :cond_6
    iget v1, p0, Lcom/google/android/exoplayer2/z;->y0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/z;->y0:I

    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->h0:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->h0:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/z;->y0:I

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/z$c;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v1, :cond_d

    .line 20
    iget-object v3, v1, Lcom/google/android/exoplayer2/z$c;->V:Ljava/lang/Object;

    if-eqz v3, :cond_d

    iget v3, v1, Lcom/google/android/exoplayer2/z$c;->T:I

    if-ne v3, v0, :cond_d

    iget-wide v3, v1, Lcom/google/android/exoplayer2/z$c;->U:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_d

    cmp-long v5, v3, p3

    if-gtz v5, :cond_d

    .line 21
    :try_start_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/z$c;->S:Lcom/google/android/exoplayer2/m0;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/z;->g0(Lcom/google/android/exoplayer2/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v3, v1, Lcom/google/android/exoplayer2/z$c;->S:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m0;->b()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v1, Lcom/google/android/exoplayer2/z$c;->S:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m0;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    iget v1, p0, Lcom/google/android/exoplayer2/z;->y0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/z;->y0:I

    goto :goto_4

    .line 24
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->h0:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/z;->y0:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    :goto_4
    iget v1, p0, Lcom/google/android/exoplayer2/z;->y0:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->h0:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->h0:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/z;->y0:I

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/z$c;

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 28
    iget-object p2, v1, Lcom/google/android/exoplayer2/z$c;->S:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m0;->b()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v1, Lcom/google/android/exoplayer2/z$c;->S:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m0;->j()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_5

    .line 29
    :cond_b
    iget p2, p0, Lcom/google/android/exoplayer2/z;->y0:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/exoplayer2/z;->y0:I

    goto :goto_6

    .line 30
    :cond_c
    :goto_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/z;->h0:Ljava/util/ArrayList;

    iget p3, p0, Lcom/google/android/exoplayer2/z;->y0:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    :goto_6
    throw p1

    :cond_d
    :goto_7
    return-void
.end method

.method private J()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/z;->x0:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/g0;->t(J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/z;->x0:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/g0;->m(JLcom/google/android/exoplayer2/i0;)Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->H()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/z;->T:[Lcom/google/android/exoplayer2/q0;

    iget-object v6, p0, Lcom/google/android/exoplayer2/z;->U:Lcom/google/android/exoplayer2/trackselection/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->W:Lcom/google/android/exoplayer2/d0;

    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/d0;->i()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/z;->m0:Lcom/google/android/exoplayer2/source/z;

    iget-object v10, p0, Lcom/google/android/exoplayer2/z;->V:Lcom/google/android/exoplayer2/trackselection/i;

    move-object v9, v0

    .line 7
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/g0;->f([Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/f0;Lcom/google/android/exoplayer2/trackselection/i;)Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    .line 8
    iget-object v2, v1, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/source/y;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/f0;->b:J

    invoke-interface {v2, p0, v3, v4}, Lcom/google/android/exoplayer2/source/y;->p(Lcom/google/android/exoplayer2/source/y$a;J)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->n()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/z;->U(J)V

    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/z;->w(Z)V

    .line 12
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z;->r0:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/z;->r0:Z

    .line 14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->z0()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->F()V

    :goto_1
    return-void
.end method

.method private K()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->s0()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->G()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g0;->n()Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/g0;->o()Lcom/google/android/exoplayer2/e0;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->j0()V

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/g0;->a()Lcom/google/android/exoplayer2/e0;

    move-result-object v2

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/z;->D0(Lcom/google/android/exoplayer2/e0;)V

    .line 8
    iget-object v2, v2, Lcom/google/android/exoplayer2/e0;->f:Lcom/google/android/exoplayer2/f0;

    iget-object v4, v2, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/android/exoplayer2/source/z$a;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/f0;->b:J

    iget-wide v7, v2, Lcom/google/android/exoplayer2/f0;->c:J

    move-object v3, p0

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/z;->e(Lcom/google/android/exoplayer2/source/z$a;JJ)Lcom/google/android/exoplayer2/i0;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    .line 10
    iget-object v1, v1, Lcom/google/android/exoplayer2/e0;->f:Lcom/google/android/exoplayer2/f0;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/f0;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->g0:Lcom/google/android/exoplayer2/z$d;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/z$d;->g(I)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->C0()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private L()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->o()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->j()Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/e0;->f:Lcom/google/android/exoplayer2/f0;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/f0;->g:Z

    if-eqz v1, :cond_2

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->S:[Lcom/google/android/exoplayer2/o0;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 5
    aget-object v1, v1, v2

    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/e0;->c:[Lcom/google/android/exoplayer2/source/f0;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o0;->p()Lcom/google/android/exoplayer2/source/f0;

    move-result-object v4

    if-ne v4, v3, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o0;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o0;->j()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->B()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->j()Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/e0;->d:Z

    if-nez v1, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->o()Lcom/google/android/exoplayer2/trackselection/i;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g0;->b()Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->o()Lcom/google/android/exoplayer2/trackselection/i;

    move-result-object v3

    .line 15
    iget-object v4, v1, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/y;->o()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->j0()V

    return-void

    :cond_6
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/z;->S:[Lcom/google/android/exoplayer2/o0;

    array-length v6, v5

    if-ge v4, v6, :cond_a

    .line 18
    aget-object v5, v5, v4

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/trackselection/i;->c(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 20
    invoke-interface {v5}, Lcom/google/android/exoplayer2/o0;->u()Z

    move-result v6

    if-nez v6, :cond_9

    .line 21
    iget-object v6, v3, Lcom/google/android/exoplayer2/trackselection/i;->c:Lcom/google/android/exoplayer2/trackselection/g;

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/trackselection/g;->a(I)Lcom/google/android/exoplayer2/trackselection/f;

    move-result-object v6

    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/trackselection/i;->c(I)Z

    move-result v7

    .line 23
    iget-object v8, p0, Lcom/google/android/exoplayer2/z;->T:[Lcom/google/android/exoplayer2/q0;

    aget-object v8, v8, v4

    invoke-interface {v8}, Lcom/google/android/exoplayer2/q0;->a()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    .line 24
    :goto_2
    iget-object v9, v0, Lcom/google/android/exoplayer2/trackselection/i;->b:[Lcom/google/android/exoplayer2/r0;

    aget-object v9, v9, v4

    .line 25
    iget-object v10, v3, Lcom/google/android/exoplayer2/trackselection/i;->b:[Lcom/google/android/exoplayer2/r0;

    aget-object v10, v10, v4

    if-eqz v7, :cond_8

    .line 26
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/r0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v8, :cond_8

    .line 27
    invoke-static {v6}, Lcom/google/android/exoplayer2/z;->p(Lcom/google/android/exoplayer2/trackselection/f;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 28
    iget-object v7, v1, Lcom/google/android/exoplayer2/e0;->c:[Lcom/google/android/exoplayer2/source/f0;

    aget-object v7, v7, v4

    .line 29
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->l()J

    move-result-wide v8

    .line 30
    invoke-interface {v5, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/o0;->w([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/f0;J)V

    goto :goto_3

    .line 31
    :cond_8
    invoke-interface {v5}, Lcom/google/android/exoplayer2/o0;->j()V

    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method private M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->n()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->o()Lcom/google/android/exoplayer2/trackselection/i;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/i;->c:Lcom/google/android/exoplayer2/trackselection/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/g;->b()[Lcom/google/android/exoplayer2/trackselection/f;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/f;->m()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->j()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private P(Lcom/google/android/exoplayer2/source/z;ZZ)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/z;->v0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/z;->v0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/z;->T(ZZZZZ)V

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/z;->W:Lcom/google/android/exoplayer2/d0;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/d0;->a()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->m0:Lcom/google/android/exoplayer2/source/z;

    const/4 p2, 0x2

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/z;->r0(I)V

    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/z;->X:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/upstream/f;->c()Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lcom/google/android/exoplayer2/source/z;->j(Lcom/google/android/exoplayer2/source/z$b;Lcom/google/android/exoplayer2/upstream/d0;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->Y:Lcom/google/android/exoplayer2/e1/o;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/e1/o;->b(I)Z

    return-void
.end method

.method private R()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/z;->T(ZZZZZ)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->W:Lcom/google/android/exoplayer2/d0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d0;->h()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/z;->r0(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->Z:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/z;->o0:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private S()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/exoplayer2/z;->f0:Lcom/google/android/exoplayer2/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u;->c()Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/j0;->a:F

    .line 2
    iget-object v1, v6, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g0;->n()Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    .line 3
    iget-object v2, v6, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/g0;->o()Lcom/google/android/exoplayer2/e0;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_c

    .line 4
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/e0;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-object v4, v6, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/e0;->v(FLcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/trackselection/i;

    move-result-object v9

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->o()Lcom/google/android/exoplayer2/trackselection/i;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/trackselection/i;->a(Lcom/google/android/exoplayer2/trackselection/i;)Z

    move-result v4

    const/4 v14, 0x0

    if-nez v4, :cond_a

    const/4 v15, 0x4

    if-eqz v3, :cond_7

    .line 7
    iget-object v0, v6, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->n()Lcom/google/android/exoplayer2/e0;

    move-result-object v4

    .line 8
    iget-object v0, v6, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/g0;->u(Lcom/google/android/exoplayer2/e0;)Z

    move-result v12

    .line 9
    iget-object v0, v6, Lcom/google/android/exoplayer2/z;->S:[Lcom/google/android/exoplayer2/o0;

    array-length v0, v0

    new-array v5, v0, [Z

    .line 10
    iget-object v0, v6, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/i0;->m:J

    move-object v8, v4

    move-object v13, v5

    .line 11
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/e0;->b(Lcom/google/android/exoplayer2/trackselection/i;JZ[Z)J

    move-result-wide v8

    .line 12
    iget-object v0, v6, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget v1, v0, Lcom/google/android/exoplayer2/i0;->e:I

    if-eq v1, v15, :cond_1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i0;->m:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_1

    .line 13
    iget-object v0, v6, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/z$a;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/i0;->d:J

    move-object/from16 v0, p0

    move-wide v2, v8

    move-object v12, v4

    move-object v13, v5

    move-wide v4, v10

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/z;->e(Lcom/google/android/exoplayer2/source/z$a;JJ)Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    .line 15
    iget-object v0, v6, Lcom/google/android/exoplayer2/z;->g0:Lcom/google/android/exoplayer2/z$d;

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/z$d;->g(I)V

    .line 16
    invoke-direct {v6, v8, v9}, Lcom/google/android/exoplayer2/z;->U(J)V

    goto :goto_1

    :cond_1
    move-object v12, v4

    move-object v13, v5

    .line 17
    :goto_1
    iget-object v0, v6, Lcom/google/android/exoplayer2/z;->S:[Lcom/google/android/exoplayer2/o0;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    :goto_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/z;->S:[Lcom/google/android/exoplayer2/o0;

    array-length v4, v3

    if-ge v1, v4, :cond_6

    .line 19
    aget-object v3, v3, v1

    .line 20
    invoke-interface {v3}, Lcom/google/android/exoplayer2/o0;->getState()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    aput-boolean v4, v0, v1

    .line 21
    iget-object v4, v12, Lcom/google/android/exoplayer2/e0;->c:[Lcom/google/android/exoplayer2/source/f0;

    aget-object v4, v4, v1

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 22
    :cond_3
    aget-boolean v5, v0, v1

    if-eqz v5, :cond_5

    .line 23
    invoke-interface {v3}, Lcom/google/android/exoplayer2/o0;->p()Lcom/google/android/exoplayer2/source/f0;

    move-result-object v5

    if-eq v4, v5, :cond_4

    .line 24
    invoke-direct {v6, v3}, Lcom/google/android/exoplayer2/z;->g(Lcom/google/android/exoplayer2/o0;)V

    goto :goto_4

    .line 25
    :cond_4
    aget-boolean v4, v13, v1

    if-eqz v4, :cond_5

    .line 26
    iget-wide v4, v6, Lcom/google/android/exoplayer2/z;->x0:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/o0;->t(J)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27
    :cond_6
    iget-object v1, v6, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    .line 28
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/e0;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v3

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/e0;->o()Lcom/google/android/exoplayer2/trackselection/i;

    move-result-object v4

    .line 29
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/i0;->g(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/i;)Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    .line 30
    invoke-direct {v6, v0, v2}, Lcom/google/android/exoplayer2/z;->l([ZI)V

    goto :goto_5

    .line 31
    :cond_7
    iget-object v0, v6, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g0;->u(Lcom/google/android/exoplayer2/e0;)Z

    .line 32
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/e0;->d:Z

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, v1, Lcom/google/android/exoplayer2/e0;->f:Lcom/google/android/exoplayer2/f0;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/f0;->b:J

    iget-wide v4, v6, Lcom/google/android/exoplayer2/z;->x0:J

    .line 34
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/e0;->y(J)J

    move-result-wide v4

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 36
    invoke-virtual {v1, v9, v2, v3, v14}, Lcom/google/android/exoplayer2/e0;->a(Lcom/google/android/exoplayer2/trackselection/i;JZ)J

    .line 37
    :cond_8
    :goto_5
    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/z;->w(Z)V

    .line 38
    iget-object v0, v6, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget v0, v0, Lcom/google/android/exoplayer2/i0;->e:I

    if-eq v0, v15, :cond_9

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/z;->F()V

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/z;->C0()V

    .line 41
    iget-object v0, v6, Lcom/google/android/exoplayer2/z;->Y:Lcom/google/android/exoplayer2/e1/o;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/e1/o;->b(I)Z

    :cond_9
    return-void

    :cond_a
    if-ne v1, v2, :cond_b

    const/4 v3, 0x0

    .line 42
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->j()Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    :goto_6
    return-void
.end method

.method private T(ZZZZZ)V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/exoplayer2/z;->Y:Lcom/google/android/exoplayer2/e1/o;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/e1/o;->e(I)V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/z;->q0:Z

    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/z;->f0:Lcom/google/android/exoplayer2/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u;->h()V

    const-wide/16 v3, 0x0

    .line 4
    iput-wide v3, v1, Lcom/google/android/exoplayer2/z;->x0:J

    .line 5
    iget-object v3, v1, Lcom/google/android/exoplayer2/z;->n0:[Lcom/google/android/exoplayer2/o0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    .line 6
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/z;->g(Lcom/google/android/exoplayer2/o0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    .line 7
    invoke-static {v6, v7, v0}, Lcom/google/android/exoplayer2/e1/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v3, v1, Lcom/google/android/exoplayer2/z;->S:[Lcom/google/android/exoplayer2/o0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    .line 9
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    .line 10
    invoke-static {v6, v0, v7}, Lcom/google/android/exoplayer2/e1/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    new-array v0, v2, [Lcom/google/android/exoplayer2/o0;

    .line 11
    iput-object v0, v1, Lcom/google/android/exoplayer2/z;->n0:[Lcom/google/android/exoplayer2/o0;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 12
    iput-object v0, v1, Lcom/google/android/exoplayer2/z;->w0:Lcom/google/android/exoplayer2/z$e;

    goto :goto_5

    :cond_2
    if-eqz p4, :cond_4

    .line 13
    iget-object v3, v1, Lcom/google/android/exoplayer2/z;->w0:Lcom/google/android/exoplayer2/z$e;

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/v0;->p()Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    iget-object v3, v1, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-object v4, v3, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/z$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/z$a;->a:Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/exoplayer2/z;->c0:Lcom/google/android/exoplayer2/v0$b;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/v0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/v0$b;)Lcom/google/android/exoplayer2/v0$b;

    .line 15
    iget-object v3, v1, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/i0;->m:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/z;->c0:Lcom/google/android/exoplayer2/v0$b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/v0$b;->k()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 16
    new-instance v5, Lcom/google/android/exoplayer2/z$e;

    sget-object v6, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/v0;

    iget-object v7, v1, Lcom/google/android/exoplayer2/z;->c0:Lcom/google/android/exoplayer2/v0$b;

    iget v7, v7, Lcom/google/android/exoplayer2/v0$b;->c:I

    invoke-direct {v5, v6, v7, v3, v4}, Lcom/google/android/exoplayer2/z$e;-><init>(Lcom/google/android/exoplayer2/v0;IJ)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/z;->w0:Lcom/google/android/exoplayer2/z$e;

    :cond_3
    const/4 v3, 0x1

    goto :goto_6

    :cond_4
    :goto_5
    move/from16 v3, p3

    .line 17
    :goto_6
    iget-object v4, v1, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    xor-int/lit8 v5, p4, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/g0;->e(Z)V

    .line 18
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/z;->r0:Z

    if-eqz p4, :cond_6

    .line 19
    iget-object v4, v1, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    sget-object v5, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/v0;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/g0;->y(Lcom/google/android/exoplayer2/v0;)V

    .line 20
    iget-object v4, v1, Lcom/google/android/exoplayer2/z;->h0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/z$c;

    .line 21
    iget-object v5, v5, Lcom/google/android/exoplayer2/z$c;->S:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/m0;->k(Z)V

    goto :goto_7

    .line 22
    :cond_5
    iget-object v4, v1, Lcom/google/android/exoplayer2/z;->h0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 23
    iput v2, v1, Lcom/google/android/exoplayer2/z;->y0:I

    :cond_6
    if-eqz v3, :cond_7

    .line 24
    iget-object v2, v1, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/z;->t0:Z

    iget-object v5, v1, Lcom/google/android/exoplayer2/z;->b0:Lcom/google/android/exoplayer2/v0$c;

    iget-object v6, v1, Lcom/google/android/exoplayer2/z;->c0:Lcom/google/android/exoplayer2/v0$b;

    .line 25
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/exoplayer2/i0;->i(ZLcom/google/android/exoplayer2/v0$c;Lcom/google/android/exoplayer2/v0$b;)Lcom/google/android/exoplayer2/source/z$a;

    move-result-object v2

    goto :goto_8

    :cond_7
    iget-object v2, v1, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/z$a;

    :goto_8
    move-object/from16 v16, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_8

    move-wide/from16 v21, v4

    goto :goto_9

    .line 26
    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/i0;->m:J

    move-wide/from16 v21, v6

    :goto_9
    if-eqz v3, :cond_9

    move-wide v9, v4

    goto :goto_a

    .line 27
    :cond_9
    iget-object v2, v1, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/i0;->d:J

    move-wide v9, v2

    .line 28
    :goto_a
    new-instance v2, Lcom/google/android/exoplayer2/i0;

    if-eqz p4, :cond_a

    sget-object v3, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/v0;

    goto :goto_b

    :cond_a
    iget-object v3, v1, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    :goto_b
    move-object v5, v3

    iget-object v3, v1, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget v11, v3, Lcom/google/android/exoplayer2/i0;->e:I

    if-eqz p5, :cond_b

    move-object v12, v0

    goto :goto_c

    :cond_b
    iget-object v3, v3, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/w;

    move-object v12, v3

    :goto_c
    const/4 v13, 0x0

    if-eqz p4, :cond_c

    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->V:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_d

    :cond_c
    iget-object v3, v1, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_d
    move-object v14, v3

    if-eqz p4, :cond_d

    iget-object v3, v1, Lcom/google/android/exoplayer2/z;->V:Lcom/google/android/exoplayer2/trackselection/i;

    goto :goto_e

    :cond_d
    iget-object v3, v1, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/trackselection/i;

    :goto_e
    move-object v15, v3

    const-wide/16 v19, 0x0

    move-object v4, v2

    move-object/from16 v6, v16

    move-wide/from16 v7, v21

    move-wide/from16 v17, v21

    invoke-direct/range {v4 .. v22}, Lcom/google/android/exoplayer2/i0;-><init>(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/source/z$a;JJILcom/google/android/exoplayer2/w;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/source/z$a;JJJ)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    if-eqz p2, :cond_e

    .line 29
    iget-object v2, v1, Lcom/google/android/exoplayer2/z;->m0:Lcom/google/android/exoplayer2/source/z;

    if-eqz v2, :cond_e

    .line 30
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/z;->b(Lcom/google/android/exoplayer2/source/z$b;)V

    .line 31
    iput-object v0, v1, Lcom/google/android/exoplayer2/z;->m0:Lcom/google/android/exoplayer2/source/z;

    :cond_e
    return-void
.end method

.method private U(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->n()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/e0;->z(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/z;->x0:J

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->f0:Lcom/google/android/exoplayer2/u;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/u;->e(J)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->n0:[Lcom/google/android/exoplayer2/o0;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/z;->x0:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/o0;->t(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->M()V

    return-void
.end method

.method private V(Lcom/google/android/exoplayer2/z$c;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/z$c;->V:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/z$e;

    iget-object v2, p1, Lcom/google/android/exoplayer2/z$c;->S:Lcom/google/android/exoplayer2/m0;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m0;->g()Lcom/google/android/exoplayer2/v0;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/exoplayer2/z$c;->S:Lcom/google/android/exoplayer2/m0;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m0;->i()I

    move-result v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/z$c;->S:Lcom/google/android/exoplayer2/m0;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m0;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/s;->a(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/z$e;-><init>(Lcom/google/android/exoplayer2/v0;IJ)V

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/z;->X(Lcom/google/android/exoplayer2/z$e;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/v0;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/z$c;->g(IJLjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/v0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    .line 12
    :cond_2
    iput v0, p1, Lcom/google/android/exoplayer2/z$c;->T:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/z$c;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/z;->V(Lcom/google/android/exoplayer2/z$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/z$c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/z$c;->S:Lcom/google/android/exoplayer2/m0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m0;->k(Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->h0:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private X(Lcom/google/android/exoplayer2/z$e;Z)Landroid/util/Pair;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/z$e;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/z$e;->a:Lcom/google/android/exoplayer2/v0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v0;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/v0;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 5
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/z;->b0:Lcom/google/android/exoplayer2/v0$c;

    iget-object v6, p0, Lcom/google/android/exoplayer2/z;->c0:Lcom/google/android/exoplayer2/v0$b;

    iget v7, p1, Lcom/google/android/exoplayer2/z$e;->b:I

    iget-wide v8, p1, Lcom/google/android/exoplayer2/z$e;->c:J

    move-object v4, v1

    .line 6
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/v0;->j(Lcom/google/android/exoplayer2/v0$c;Lcom/google/android/exoplayer2/v0$b;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    .line 7
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/v0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/z;->Y(Ljava/lang/Object;Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/v0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/z;->c0:Lcom/google/android/exoplayer2/v0$b;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/v0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/v0$b;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/v0$b;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/z;->r(Lcom/google/android/exoplayer2/v0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_4
    return-object v3
.end method

.method private Y(Ljava/lang/Object;Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/v0;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/v0;->b(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/v0;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 3
    iget-object v5, p0, Lcom/google/android/exoplayer2/z;->c0:Lcom/google/android/exoplayer2/v0$b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/z;->b0:Lcom/google/android/exoplayer2/v0$c;

    iget v7, p0, Lcom/google/android/exoplayer2/z;->s0:I

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/z;->t0:Z

    move-object v3, p2

    .line 4
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/v0;->d(ILcom/google/android/exoplayer2/v0$b;Lcom/google/android/exoplayer2/v0$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/v0;->l(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/v0;->b(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/v0;->l(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private Z(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->Y:Lcom/google/android/exoplayer2/e1/o;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/e1/o;->e(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->Y:Lcom/google/android/exoplayer2/e1/o;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/e1/o;->d(IJ)Z

    return-void
.end method

.method private b0(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->n()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/e0;->f:Lcom/google/android/exoplayer2/f0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/android/exoplayer2/source/z$a;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i0;->m:J

    const/4 v3, 0x1

    .line 3
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/exoplayer2/z;->e0(Lcom/google/android/exoplayer2/source/z$a;JZ)J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i0;->m:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/i0;->d:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/z;->e(Lcom/google/android/exoplayer2/source/z$a;JJ)Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->g0:Lcom/google/android/exoplayer2/z$d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/z$d;->g(I)V

    :cond_0
    return-void
.end method

.method private c0(Lcom/google/android/exoplayer2/z$e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v7, Lcom/google/android/exoplayer2/z;->g0:Lcom/google/android/exoplayer2/z$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/z$d;->e(I)V

    .line 2
    invoke-direct {v7, v0, v2}, Lcom/google/android/exoplayer2/z;->X(Lcom/google/android/exoplayer2/z$e;Z)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v7, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-boolean v6, v7, Lcom/google/android/exoplayer2/z;->t0:Z

    iget-object v10, v7, Lcom/google/android/exoplayer2/z;->b0:Lcom/google/android/exoplayer2/v0$c;

    iget-object v11, v7, Lcom/google/android/exoplayer2/z;->c0:Lcom/google/android/exoplayer2/v0$b;

    invoke-virtual {v1, v6, v10, v11}, Lcom/google/android/exoplayer2/i0;->i(ZLcom/google/android/exoplayer2/v0$c;Lcom/google/android/exoplayer2/v0$b;)Lcom/google/android/exoplayer2/source/z$a;

    move-result-object v1

    move-object v11, v1

    move-wide v12, v8

    move-wide v14, v12

    const/4 v10, 0x1

    goto :goto_2

    .line 4
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 6
    iget-object v12, v7, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v12, v6, v10, v11}, Lcom/google/android/exoplayer2/g0;->v(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/z$a;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/z$a;->b()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v4

    move-wide v14, v10

    const/4 v10, 0x1

    :goto_0
    move-object v11, v6

    goto :goto_2

    .line 8
    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 9
    iget-wide v14, v0, Lcom/google/android/exoplayer2/z$e;->c:J

    cmp-long v1, v14, v8

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-wide v14, v10

    move v10, v1

    goto :goto_0

    :goto_2
    const/4 v6, 0x2

    .line 10
    :try_start_0
    iget-object v1, v7, Lcom/google/android/exoplayer2/z;->m0:Lcom/google/android/exoplayer2/source/z;

    if-eqz v1, :cond_a

    iget v1, v7, Lcom/google/android/exoplayer2/z;->v0:I

    if-lez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    cmp-long v0, v12, v8

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 11
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/z;->r0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p0

    const/4 v8, 0x2

    move v6, v0

    .line 12
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/z;->T(ZZZZZ)V

    goto :goto_6

    :cond_4
    const/4 v8, 0x2

    .line 13
    iget-object v0, v7, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/z$a;

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/source/z$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, v7, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->n()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/e0;->d:Z

    if-eqz v1, :cond_5

    cmp-long v1, v12, v4

    if-eqz v1, :cond_5

    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/source/y;

    iget-object v1, v7, Lcom/google/android/exoplayer2/z;->k0:Lcom/google/android/exoplayer2/t0;

    .line 17
    invoke-interface {v0, v12, v13, v1}, Lcom/google/android/exoplayer2/source/y;->m(JLcom/google/android/exoplayer2/t0;)J

    move-result-wide v0

    goto :goto_3

    :cond_5
    move-wide v0, v12

    .line 18
    :goto_3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/s;->b(J)J

    move-result-wide v4

    iget-object v6, v7, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-wide v2, v6, Lcom/google/android/exoplayer2/i0;->m:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/s;->b(J)J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-nez v6, :cond_8

    .line 19
    iget-object v0, v7, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/i0;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v5, v14

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/z;->e(Lcom/google/android/exoplayer2/source/z$a;JJ)Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    if-eqz v10, :cond_6

    .line 21
    iget-object v0, v7, Lcom/google/android/exoplayer2/z;->g0:Lcom/google/android/exoplayer2/z$d;

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/z$d;->g(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v0, v12

    .line 22
    :cond_8
    :try_start_2
    invoke-direct {v7, v11, v0, v1}, Lcom/google/android/exoplayer2/z;->d0(Lcom/google/android/exoplayer2/source/z$a;J)J

    move-result-wide v0

    cmp-long v2, v12, v0

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v10, v2

    move-wide v3, v0

    goto :goto_7

    :cond_a
    :goto_5
    const/4 v8, 0x2

    .line 23
    iput-object v0, v7, Lcom/google/android/exoplayer2/z;->w0:Lcom/google/android/exoplayer2/z$e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    move-wide v3, v12

    :goto_7
    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v5, v14

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/z;->e(Lcom/google/android/exoplayer2/source/z$a;JJ)Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    if-eqz v10, :cond_b

    .line 25
    iget-object v0, v7, Lcom/google/android/exoplayer2/z;->g0:Lcom/google/android/exoplayer2/z$d;

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/z$d;->g(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v8, 0x2

    :goto_8
    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v3, v12

    move-wide v5, v14

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/z;->e(Lcom/google/android/exoplayer2/source/z$a;JJ)Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    if-eqz v10, :cond_c

    .line 27
    iget-object v1, v7, Lcom/google/android/exoplayer2/z;->g0:Lcom/google/android/exoplayer2/z$d;

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/z$d;->g(I)V

    .line 28
    :cond_c
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method private d0(Lcom/google/android/exoplayer2/source/z$a;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->n()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g0;->o()Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/z;->e0(Lcom/google/android/exoplayer2/source/z$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private e(Lcom/google/android/exoplayer2/source/z$a;JJ)Lcom/google/android/exoplayer2/i0;
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/z;->z0:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->t()J

    move-result-wide v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/i0;->c(Lcom/google/android/exoplayer2/source/z$a;JJJ)Lcom/google/android/exoplayer2/i0;

    move-result-object p1

    return-object p1
.end method

.method private e0(Lcom/google/android/exoplayer2/source/z$a;JZ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->y0()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/z;->q0:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget v2, v1, Lcom/google/android/exoplayer2/i0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/v0;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/z;->r0(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g0;->n()Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    iget-object v5, v2, Lcom/google/android/exoplayer2/e0;->f:Lcom/google/android/exoplayer2/f0;

    iget-object v5, v5, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/android/exoplayer2/source/z$a;

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/source/z$a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/e0;->d:Z

    if-eqz v5, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/g0;->u(Lcom/google/android/exoplayer2/e0;)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/g0;->a()Lcom/google/android/exoplayer2/e0;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    const-wide/16 v5, 0x0

    if-nez p4, :cond_3

    if-ne v1, v2, :cond_3

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/e0;->z(J)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-gez p1, :cond_5

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->n0:[Lcom/google/android/exoplayer2/o0;

    array-length p4, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p4, :cond_4

    aget-object v7, p1, v1

    .line 11
    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/z;->g(Lcom/google/android/exoplayer2/o0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-array p1, v0, [Lcom/google/android/exoplayer2/o0;

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->n0:[Lcom/google/android/exoplayer2/o0;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/e0;->x(J)V

    :cond_5
    if-eqz v2, :cond_7

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/z;->D0(Lcom/google/android/exoplayer2/e0;)V

    .line 15
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/e0;->e:Z

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, v2, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/y;->l(J)J

    move-result-wide p1

    .line 17
    iget-object p3, v2, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/source/y;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/z;->d0:J

    sub-long v1, p1, v1

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/z;->e0:Z

    invoke-interface {p3, v1, v2, p4}, Lcom/google/android/exoplayer2/source/y;->t(JZ)V

    move-wide p2, p1

    .line 18
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/z;->U(J)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->F()V

    goto :goto_3

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/g0;->e(Z)V

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    sget-object p4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->V:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->V:Lcom/google/android/exoplayer2/trackselection/i;

    .line 22
    invoke-virtual {p1, p4, v1}, Lcom/google/android/exoplayer2/i0;->g(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/i;)Lcom/google/android/exoplayer2/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    .line 23
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/z;->U(J)V

    .line 24
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/z;->w(Z)V

    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->Y:Lcom/google/android/exoplayer2/e1/o;

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/e1/o;->b(I)Z

    return-wide p2
.end method

.method private f(Lcom/google/android/exoplayer2/m0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0;->f()Lcom/google/android/exoplayer2/m0$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0;->h()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/m0$b;->o(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m0;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m0;->k(Z)V

    .line 4
    throw v1
.end method

.method private f0(Lcom/google/android/exoplayer2/m0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z;->g0(Lcom/google/android/exoplayer2/m0;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->m0:Lcom/google/android/exoplayer2/source/z;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/z;->v0:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/z$c;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/z$c;-><init>(Lcom/google/android/exoplayer2/m0;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/z;->V(Lcom/google/android/exoplayer2/z$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->h0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->h0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m0;->k(Z)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->h0:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/z$c;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/z$c;-><init>(Lcom/google/android/exoplayer2/m0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private g(Lcom/google/android/exoplayer2/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->f0:Lcom/google/android/exoplayer2/u;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/o0;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z;->m(Lcom/google/android/exoplayer2/o0;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o0;->g()V

    return-void
.end method

.method private g0(Lcom/google/android/exoplayer2/m0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->Y:Lcom/google/android/exoplayer2/e1/o;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/e1/o;->g()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z;->f(Lcom/google/android/exoplayer2/m0;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget p1, p1, Lcom/google/android/exoplayer2/i0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->Y:Lcom/google/android/exoplayer2/e1/o;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/e1/o;->b(I)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->Y:Lcom/google/android/exoplayer2/e1/o;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/e1/o;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private h()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->i0:Lcom/google/android/exoplayer2/e1/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/e1/g;->d()J

    move-result-wide v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/z;->B0()V

    .line 3
    iget-object v3, v0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget v3, v3, Lcom/google/android/exoplayer2/i0;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_17

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_d

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/g0;->n()Lcom/google/android/exoplayer2/e0;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    .line 5
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/google/android/exoplayer2/z;->Z(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    .line 6
    invoke-static {v9}, Lcom/google/android/exoplayer2/e1/g0;->a(Ljava/lang/String;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/z;->C0()V

    .line 8
    iget-boolean v9, v3, Lcom/google/android/exoplayer2/e0;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_b

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    .line 10
    iget-object v9, v3, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/source/y;

    iget-object v15, v0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-wide v10, v15, Lcom/google/android/exoplayer2/i0;->m:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/z;->d0:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/z;->e0:Z

    invoke-interface {v9, v10, v11, v7}, Lcom/google/android/exoplayer2/source/y;->t(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 11
    :goto_0
    iget-object v10, v0, Lcom/google/android/exoplayer2/z;->S:[Lcom/google/android/exoplayer2/o0;

    array-length v11, v10

    if-ge v7, v11, :cond_a

    .line 12
    aget-object v10, v10, v7

    .line 13
    invoke-interface {v10}, Lcom/google/android/exoplayer2/o0;->getState()I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    .line 14
    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/z;->x0:J

    invoke-interface {v10, v4, v5, v13, v14}, Lcom/google/android/exoplayer2/o0;->n(JJ)V

    if-eqz v8, :cond_3

    .line 15
    invoke-interface {v10}, Lcom/google/android/exoplayer2/o0;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 16
    :goto_1
    iget-object v4, v3, Lcom/google/android/exoplayer2/e0;->c:[Lcom/google/android/exoplayer2/source/f0;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/o0;->p()Lcom/google/android/exoplayer2/source/f0;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 17
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->j()Lcom/google/android/exoplayer2/e0;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 18
    invoke-interface {v10}, Lcom/google/android/exoplayer2/o0;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 19
    invoke-interface {v10}, Lcom/google/android/exoplayer2/o0;->isReady()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/o0;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_9

    .line 20
    invoke-interface {v10}, Lcom/google/android/exoplayer2/o0;->r()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    move v5, v8

    move v15, v9

    goto :goto_8

    .line 21
    :cond_b
    iget-object v4, v3, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/y;->k()V

    const/4 v5, 0x1

    const/4 v15, 0x1

    .line 22
    :goto_8
    iget-object v4, v3, Lcom/google/android/exoplayer2/e0;->f:Lcom/google/android/exoplayer2/f0;

    iget-wide v7, v4, Lcom/google/android/exoplayer2/f0;->e:J

    const/4 v4, 0x3

    if-eqz v5, :cond_d

    .line 23
    iget-boolean v5, v3, Lcom/google/android/exoplayer2/e0;->d:Z

    if-eqz v5, :cond_d

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v9

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-wide v9, v5, Lcom/google/android/exoplayer2/i0;->m:J

    cmp-long v5, v7, v9

    if-gtz v5, :cond_d

    :cond_c
    iget-object v3, v3, Lcom/google/android/exoplayer2/e0;->f:Lcom/google/android/exoplayer2/f0;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/f0;->g:Z

    if-eqz v3, :cond_d

    .line 24
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/z;->r0(I)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/z;->y0()V

    goto :goto_9

    .line 26
    :cond_d
    iget-object v3, v0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget v3, v3, Lcom/google/android/exoplayer2/i0;->e:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_e

    .line 27
    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/z;->u0(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 28
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/z;->r0(I)V

    .line 29
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/z;->p0:Z

    if-eqz v3, :cond_11

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/z;->v0()V

    goto :goto_9

    .line 31
    :cond_e
    iget-object v3, v0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget v3, v3, Lcom/google/android/exoplayer2/i0;->e:I

    if-ne v3, v4, :cond_11

    iget-object v3, v0, Lcom/google/android/exoplayer2/z;->n0:[Lcom/google/android/exoplayer2/o0;

    array-length v3, v3

    if-nez v3, :cond_f

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/z;->D()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_f
    if-nez v15, :cond_11

    .line 33
    :cond_10
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/z;->p0:Z

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/z;->q0:Z

    const/4 v3, 0x2

    .line 34
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/z;->r0(I)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/z;->y0()V

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v3, 0x2

    .line 36
    :goto_a
    iget-object v5, v0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget v5, v5, Lcom/google/android/exoplayer2/i0;->e:I

    if-ne v5, v3, :cond_12

    .line 37
    iget-object v3, v0, Lcom/google/android/exoplayer2/z;->n0:[Lcom/google/android/exoplayer2/o0;

    array-length v5, v3

    :goto_b
    if-ge v12, v5, :cond_12

    aget-object v7, v3, v12

    .line 38
    invoke-interface {v7}, Lcom/google/android/exoplayer2/o0;->r()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 39
    :cond_12
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/z;->p0:Z

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget v3, v3, Lcom/google/android/exoplayer2/i0;->e:I

    if-eq v3, v4, :cond_14

    :cond_13
    iget-object v3, v0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget v3, v3, Lcom/google/android/exoplayer2/i0;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_15

    :cond_14
    const-wide/16 v3, 0xa

    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/z;->Z(JJ)V

    goto :goto_c

    .line 41
    :cond_15
    iget-object v4, v0, Lcom/google/android/exoplayer2/z;->n0:[Lcom/google/android/exoplayer2/o0;

    array-length v4, v4

    if-eqz v4, :cond_16

    if-eq v3, v6, :cond_16

    const-wide/16 v3, 0x3e8

    .line 42
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/z;->Z(JJ)V

    goto :goto_c

    .line 43
    :cond_16
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->Y:Lcom/google/android/exoplayer2/e1/o;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/e1/o;->e(I)V

    .line 44
    :goto_c
    invoke-static {}, Lcom/google/android/exoplayer2/e1/g0;->c()V

    return-void

    :cond_17
    :goto_d
    const/4 v2, 0x2

    .line 45
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->Y:Lcom/google/android/exoplayer2/e1/o;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/e1/o;->e(I)V

    return-void
.end method

.method private h0(Lcom/google/android/exoplayer2/m0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0;->c()Landroid/os/Handler;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e1/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m0;->k(Z)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/n;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/m0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private i0(Lcom/google/android/exoplayer2/j0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->Y:Lcom/google/android/exoplayer2/e1/o;

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 2
    invoke-interface {v0, v2, p2, v1, p1}, Lcom/google/android/exoplayer2/e1/o;->c(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private j0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->S:[Lcom/google/android/exoplayer2/o0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/exoplayer2/o0;->p()Lcom/google/android/exoplayer2/source/f0;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/o0;->j()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k(IZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->n()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->S:[Lcom/google/android/exoplayer2/o0;

    aget-object v1, v1, p1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->n0:[Lcom/google/android/exoplayer2/o0;

    aput-object v1, v2, p3

    .line 4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o0;->getState()I

    move-result p3

    if-nez p3, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->o()Lcom/google/android/exoplayer2/trackselection/i;

    move-result-object p3

    .line 6
    iget-object v2, p3, Lcom/google/android/exoplayer2/trackselection/i;->b:[Lcom/google/android/exoplayer2/r0;

    aget-object v3, v2, p1

    .line 7
    iget-object p3, p3, Lcom/google/android/exoplayer2/trackselection/i;->c:Lcom/google/android/exoplayer2/trackselection/g;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/trackselection/g;->a(I)Lcom/google/android/exoplayer2/trackselection/f;

    move-result-object p3

    .line 8
    invoke-static {p3}, Lcom/google/android/exoplayer2/z;->p(Lcom/google/android/exoplayer2/trackselection/f;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 9
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/z;->p0:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget p3, p3, Lcom/google/android/exoplayer2/i0;->e:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 10
    :goto_1
    iget-object p2, v0, Lcom/google/android/exoplayer2/e0;->c:[Lcom/google/android/exoplayer2/source/f0;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lcom/google/android/exoplayer2/z;->x0:J

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->l()J

    move-result-wide v9

    move-object v2, v1

    .line 12
    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/o0;->i(Lcom/google/android/exoplayer2/r0;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/f0;JZJ)V

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->f0:Lcom/google/android/exoplayer2/u;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/u;->b(Lcom/google/android/exoplayer2/o0;)V

    if-eqz p3, :cond_2

    .line 14
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o0;->start()V

    :cond_2
    return-void
.end method

.method private k0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4
    .param p2    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z;->u0:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/z;->u0:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->S:[Lcom/google/android/exoplayer2/o0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-interface {v2}, Lcom/google/android/exoplayer2/o0;->getState()I

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Lcom/google/android/exoplayer2/o0;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    monitor-enter p0

    const/4 p1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private l([ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    new-array p2, p2, [Lcom/google/android/exoplayer2/o0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/z;->n0:[Lcom/google/android/exoplayer2/o0;

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/g0;->n()Lcom/google/android/exoplayer2/e0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e0;->o()Lcom/google/android/exoplayer2/trackselection/i;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->S:[Lcom/google/android/exoplayer2/o0;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/trackselection/i;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->S:[Lcom/google/android/exoplayer2/o0;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/o0;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->S:[Lcom/google/android/exoplayer2/o0;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/trackselection/i;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/z;->k(IZI)V

    move v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private m(Lcom/google/android/exoplayer2/o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o0;->stop()V

    :cond_0
    return-void
.end method

.method private m0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/z;->q0:Z

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/z;->p0:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->y0()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->C0()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget p1, p1, Lcom/google/android/exoplayer2/i0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->v0()V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->Y:Lcom/google/android/exoplayer2/e1/o;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/e1/o;->b(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->Y:Lcom/google/android/exoplayer2/e1/o;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/e1/o;->b(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private n0(Lcom/google/android/exoplayer2/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->f0:Lcom/google/android/exoplayer2/u;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/u;->d(Lcom/google/android/exoplayer2/j0;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->f0:Lcom/google/android/exoplayer2/u;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u;->c()Lcom/google/android/exoplayer2/j0;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/z;->i0(Lcom/google/android/exoplayer2/j0;Z)V

    return-void
.end method

.method private o(Lcom/google/android/exoplayer2/w;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/w;->S:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "Playback error."

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Renderer error: index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/google/android/exoplayer2/w;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->S:[Lcom/google/android/exoplayer2/o0;

    iget v2, p1, Lcom/google/android/exoplayer2/w;->T:I

    aget-object v1, v1, v2

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/e1/i0;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/exoplayer2/w;->U:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rendererSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/google/android/exoplayer2/w;->V:I

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private o0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/z;->s0:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g0;->C(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z;->b0(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z;->w(Z)V

    return-void
.end method

.method private static p(Lcom/google/android/exoplayer2/trackselection/f;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/f;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/trackselection/f;->d(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private p0(Lcom/google/android/exoplayer2/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->k0:Lcom/google/android/exoplayer2/t0;

    return-void
.end method

.method private q()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->o()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->l()J

    move-result-wide v1

    .line 3
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/e0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/z;->S:[Lcom/google/android/exoplayer2/o0;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 5
    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/o0;->getState()I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/z;->S:[Lcom/google/android/exoplayer2/o0;

    aget-object v4, v4, v3

    .line 6
    invoke-interface {v4}, Lcom/google/android/exoplayer2/o0;->p()Lcom/google/android/exoplayer2/source/f0;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/e0;->c:[Lcom/google/android/exoplayer2/source/f0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/z;->S:[Lcom/google/android/exoplayer2/o0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/o0;->s()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 8
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private q0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/z;->t0:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g0;->D(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z;->b0(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z;->w(Z)V

    return-void
.end method

.method private r(Lcom/google/android/exoplayer2/v0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/v0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->b0:Lcom/google/android/exoplayer2/v0$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->c0:Lcom/google/android/exoplayer2/v0$b;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/v0;->j(Lcom/google/android/exoplayer2/v0$c;Lcom/google/android/exoplayer2/v0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private r0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget v1, v0, Lcom/google/android/exoplayer2/i0;->e:I

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i0;->e(I)Lcom/google/android/exoplayer2/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    :cond_0
    return-void
.end method

.method private s0()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z;->p0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->n()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->j()Lcom/google/android/exoplayer2/e0;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/g0;->o()Lcom/google/android/exoplayer2/e0;

    move-result-object v3

    if-ne v0, v3, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->B()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/z;->x0:J

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->m()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i0;->k:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/z;->u(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private t0()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->i()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/z;->u(J)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->f0:Lcom/google/android/exoplayer2/u;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u;->c()Lcom/google/android/exoplayer2/j0;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/j0;->a:F

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->W:Lcom/google/android/exoplayer2/d0;

    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/d0;->f(JF)Z

    move-result v0

    return v0
.end method

.method private u(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->i()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/z;->x0:J

    .line 3
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/e0;->y(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 4
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private u0(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->n0:[Lcom/google/android/exoplayer2/o0;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->D()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/i0;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g0;->i()Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/google/android/exoplayer2/e0;->f:Lcom/google/android/exoplayer2/f0;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/f0;->g:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->W:Lcom/google/android/exoplayer2/d0;

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->t()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/z;->f0:Lcom/google/android/exoplayer2/u;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/u;->c()Lcom/google/android/exoplayer2/j0;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/j0;->a:F

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/z;->q0:Z

    .line 8
    invoke-interface {p1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/d0;->e(JFZ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private v(Lcom/google/android/exoplayer2/source/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g0;->s(Lcom/google/android/exoplayer2/source/y;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/z;->x0:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/g0;->t(J)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->F()V

    return-void
.end method

.method private v0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/z;->q0:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->f0:Lcom/google/android/exoplayer2/u;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u;->g()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->n0:[Lcom/google/android/exoplayer2/o0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    invoke-interface {v3}, Lcom/google/android/exoplayer2/o0;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->i()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/z$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/e0;->f:Lcom/google/android/exoplayer2/f0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/android/exoplayer2/source/z$a;

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i0;->j:Lcom/google/android/exoplayer2/source/z$a;

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/z$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/i0;->b(Lcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/i0;->m:J

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->i()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/i0;->k:J

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->t()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/exoplayer2/i0;->l:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/e0;->d:Z

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->o()Lcom/google/android/exoplayer2/trackselection/i;

    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/z;->A0(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/i;)V

    :cond_4
    return-void
.end method

.method private x(Lcom/google/android/exoplayer2/source/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g0;->s(Lcom/google/android/exoplayer2/source/y;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g0;->i()Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->f0:Lcom/google/android/exoplayer2/u;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u;->c()Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/j0;->a:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/e0;->p(FLcom/google/android/exoplayer2/v0;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->o()Lcom/google/android/exoplayer2/trackselection/i;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/z;->A0(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/i;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->n()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/e0;->f:Lcom/google/android/exoplayer2/f0;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/f0;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/z;->U(J)V

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z;->D0(Lcom/google/android/exoplayer2/e0;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->F()V

    return-void
.end method

.method private x0(ZZZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/z;->u0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x1

    move-object v2, p0

    move v5, p2

    move v6, p2

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/z;->T(ZZZZZ)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->g0:Lcom/google/android/exoplayer2/z$d;

    iget p2, p0, Lcom/google/android/exoplayer2/z;->v0:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/z$d;->e(I)V

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/z;->v0:I

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->W:Lcom/google/android/exoplayer2/d0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d0;->b()V

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/z;->r0(I)V

    return-void
.end method

.method private y(Lcom/google/android/exoplayer2/j0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->a0:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 4
    iget p2, p1, Lcom/google/android/exoplayer2/j0;->a:F

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/z;->E0(F)V

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/z;->S:[Lcom/google/android/exoplayer2/o0;

    array-length v0, p2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p2, v2

    if-eqz v1, :cond_0

    .line 6
    iget v3, p1, Lcom/google/android/exoplayer2/j0;->a:F

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/o0;->q(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private y0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/w;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->f0:Lcom/google/android/exoplayer2/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->n0:[Lcom/google/android/exoplayer2/o0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/z;->m(Lcom/google/android/exoplayer2/o0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget v0, v0, Lcom/google/android/exoplayer2/i0;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/z;->r0(I)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/z;->T(ZZZZZ)V

    return-void
.end method

.method private z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->j0:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->i()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/z;->r0:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/source/y;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/i0;->g:Z

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i0;->a(Z)Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic E(Lcom/google/android/exoplayer2/m0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z;->f(Lcom/google/android/exoplayer2/m0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/w; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/e1/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public N(Lcom/google/android/exoplayer2/source/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->Y:Lcom/google/android/exoplayer2/e1/o;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/e1/o;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public O(Lcom/google/android/exoplayer2/source/z;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->Y:Lcom/google/android/exoplayer2/e1/o;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, p2, p3, p1}, Lcom/google/android/exoplayer2/e1/o;->c(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized Q()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z;->o0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->Z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->Y:Lcom/google/android/exoplayer2/e1/o;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/e1/o;->b(I)Z

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/z;->o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    .line 7
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a0(Lcom/google/android/exoplayer2/v0;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->Y:Lcom/google/android/exoplayer2/e1/o;

    new-instance v1, Lcom/google/android/exoplayer2/z$e;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/z$e;-><init>(Lcom/google/android/exoplayer2/v0;IJ)V

    const/4 p1, 0x3

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/e1/o;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->Y:Lcom/google/android/exoplayer2/e1/o;

    new-instance v1, Lcom/google/android/exoplayer2/z$b;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/z$b;-><init>(Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/v0;)V

    const/16 p1, 0x8

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/e1/o;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/j0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/z;->i0(Lcom/google/android/exoplayer2/j0;Z)V

    return-void
.end method

.method public declared-synchronized d(Lcom/google/android/exoplayer2/m0;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z;->o0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->Z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->Y:Lcom/google/android/exoplayer2/e1/o;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/e1/o;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e1/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m0;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    return v2

    .line 2
    :pswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/j0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v3, p1}, Lcom/google/android/exoplayer2/z;->y(Lcom/google/android/exoplayer2/j0;Z)V

    goto/16 :goto_7

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/m0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z;->h0(Lcom/google/android/exoplayer2/m0;)V

    goto/16 :goto_7

    .line 4
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/m0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z;->f0(Lcom/google/android/exoplayer2/m0;)V

    goto/16 :goto_7

    .line 5
    :pswitch_3
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v3, p1}, Lcom/google/android/exoplayer2/z;->k0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_7

    .line 6
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z;->q0(Z)V

    goto/16 :goto_7

    .line 7
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z;->o0(I)V

    goto/16 :goto_7

    .line 8
    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->S()V

    goto/16 :goto_7

    .line 9
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/y;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z;->v(Lcom/google/android/exoplayer2/source/y;)V

    goto :goto_7

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/y;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z;->x(Lcom/google/android/exoplayer2/source/y;)V

    goto :goto_7

    .line 11
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/z$b;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z;->A(Lcom/google/android/exoplayer2/z$b;)V

    goto :goto_7

    .line 12
    :pswitch_a
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->R()V

    return v1

    .line 13
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, v2, p1, v1}, Lcom/google/android/exoplayer2/z;->x0(ZZZ)V

    goto :goto_7

    .line 14
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/t0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z;->p0(Lcom/google/android/exoplayer2/t0;)V

    goto :goto_7

    .line 15
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/j0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z;->n0(Lcom/google/android/exoplayer2/j0;)V

    goto :goto_7

    .line 16
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/z$e;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z;->c0(Lcom/google/android/exoplayer2/z$e;)V

    goto :goto_7

    .line 17
    :pswitch_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->h()V

    goto :goto_7

    .line 18
    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z;->m0(Z)V

    goto :goto_7

    .line 19
    :pswitch_11
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/source/z;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    invoke-direct {p0, v3, v4, p1}, Lcom/google/android/exoplayer2/z;->P(Lcom/google/android/exoplayer2/source/z;ZZ)V

    .line 20
    :goto_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->G()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/w; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    :goto_8
    const-string v3, "Internal runtime error."

    .line 21
    invoke-static {v0, v3, p1}, Lcom/google/android/exoplayer2/e1/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/OutOfMemoryError;

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/w;->a(Ljava/lang/OutOfMemoryError;)Lcom/google/android/exoplayer2/w;

    move-result-object p1

    goto :goto_9

    :cond_7
    check-cast p1, Ljava/lang/RuntimeException;

    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/w;->d(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/w;

    move-result-object p1

    .line 25
    :goto_9
    invoke-direct {p0, v1, v2, v2}, Lcom/google/android/exoplayer2/z;->x0(ZZZ)V

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i0;->d(Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->G()V

    goto :goto_a

    :catch_2
    move-exception p1

    const-string v3, "Source error."

    .line 28
    invoke-static {v0, v3, p1}, Lcom/google/android/exoplayer2/e1/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-direct {p0, v2, v2, v2}, Lcom/google/android/exoplayer2/z;->x0(ZZZ)V

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/w;->c(Ljava/io/IOException;)Lcom/google/android/exoplayer2/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i0;->d(Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    .line 31
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->G()V

    goto :goto_a

    :catch_3
    move-exception p1

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z;->o(Lcom/google/android/exoplayer2/w;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lcom/google/android/exoplayer2/e1/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-direct {p0, v1, v2, v2}, Lcom/google/android/exoplayer2/z;->x0(ZZZ)V

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i0;->d(Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->l0:Lcom/google/android/exoplayer2/i0;

    .line 35
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->G()V

    :goto_a
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic i(Lcom/google/android/exoplayer2/source/g0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z;->N(Lcom/google/android/exoplayer2/source/y;)V

    return-void
.end method

.method public l0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->Y:Lcom/google/android/exoplayer2/e1/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/e1/o;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/source/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->Y:Lcom/google/android/exoplayer2/e1/o;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/e1/o;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public s()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->Z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public w0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->Y:Lcom/google/android/exoplayer2/e1/o;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/e1/o;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
