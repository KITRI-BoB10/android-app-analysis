.class public final Lcom/google/android/exoplayer2/source/a0$a;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/a0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/z$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/a0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/a0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/z$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/z$a;J)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/source/z$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/a0$a$a;",
            ">;I",
            "Lcom/google/android/exoplayer2/source/z$a;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/source/a0$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/a0$a;->b:Lcom/google/android/exoplayer2/source/z$a;

    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/a0$a;->d:J

    return-void
.end method

.method private A(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private b(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/s;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/a0$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0$a;->b:Lcom/google/android/exoplayer2/source/z$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/z$a;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/a0$a$a;

    .line 3
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/a0$a$a;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 4
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/a0$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/exoplayer2/source/g;

    invoke-direct {v4, p0, v3, v0}, Lcom/google/android/exoplayer2/source/g;-><init>(Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/z$a;)V

    invoke-direct {p0, v2, v4}, Lcom/google/android/exoplayer2/source/a0$a;->A(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C(Lcom/google/android/exoplayer2/source/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/a0$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/a0$a$a;->b:Lcom/google/android/exoplayer2/source/a0;

    if-ne v2, p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D(ILcom/google/android/exoplayer2/source/z$a;J)Lcom/google/android/exoplayer2/source/a0$a;
    .locals 7
    .param p2    # Lcom/google/android/exoplayer2/source/z$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/source/a0$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/a0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/z$a;J)V

    return-object v6
.end method

.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a0;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/source/a0$a$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/source/a0$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 12
    .param p2    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    new-instance v11, Lcom/google/android/exoplayer2/source/a0$c;

    move-wide/from16 v1, p5

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/a0$a;->b(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/a0$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 3
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/a0$a;->d(Lcom/google/android/exoplayer2/source/a0$c;)V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/a0$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/a0$a$a;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/a0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/d;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/a0$c;)V

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/source/a0$a;->A(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic e(Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/a0$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a0$a;->b:Lcom/google/android/exoplayer2/source/z$a;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/source/a0;->N(ILcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/source/a0$c;)V

    return-void
.end method

.method public synthetic f(Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/a0$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a0$a;->b:Lcom/google/android/exoplayer2/source/z$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/a0;->q(ILcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V

    return-void
.end method

.method public synthetic g(Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/a0$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a0$a;->b:Lcom/google/android/exoplayer2/source/z$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/a0;->k(ILcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V

    return-void
.end method

.method public synthetic h(Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    iget v1, p0, Lcom/google/android/exoplayer2/source/a0$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a0$a;->b:Lcom/google/android/exoplayer2/source/z$a;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/a0;->A(ILcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public synthetic i(Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/a0$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a0$a;->b:Lcom/google/android/exoplayer2/source/z$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/a0;->z(ILcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V

    return-void
.end method

.method public synthetic j(Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/z$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/a0$a;->a:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/source/a0;->H(ILcom/google/android/exoplayer2/source/z$a;)V

    return-void
.end method

.method public synthetic k(Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/z$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/a0$a;->a:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/source/a0;->F(ILcom/google/android/exoplayer2/source/z$a;)V

    return-void
.end method

.method public synthetic l(Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/z$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/a0$a;->a:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/source/a0;->p(ILcom/google/android/exoplayer2/source/z$a;)V

    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/a0$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/a0$a$a;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/a0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/c;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/exoplayer2/source/c;-><init>(Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/source/a0$a;->A(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .param p6    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/google/android/exoplayer2/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v11, Lcom/google/android/exoplayer2/source/a0$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/a0$b;-><init>(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lcom/google/android/exoplayer2/source/a0$c;

    move-wide/from16 v2, p9

    .line 2
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/a0$a;->b(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    .line 3
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/source/a0$a;->b(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lcom/google/android/exoplayer2/source/a0$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 4
    invoke-virtual {p0, v11, v1}, Lcom/google/android/exoplayer2/source/a0$a;->m(Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V

    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-virtual/range {v0 .. v18}, Lcom/google/android/exoplayer2/source/a0$a;->n(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/a0$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/a0$a$a;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/a0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/e;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/exoplayer2/source/e;-><init>(Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/source/a0$a;->A(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .param p6    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/google/android/exoplayer2/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v11, Lcom/google/android/exoplayer2/source/a0$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/a0$b;-><init>(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lcom/google/android/exoplayer2/source/a0$c;

    move-wide/from16 v2, p9

    .line 2
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/a0$a;->b(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    .line 3
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/source/a0$a;->b(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lcom/google/android/exoplayer2/source/a0$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 4
    invoke-virtual {p0, v11, v1}, Lcom/google/android/exoplayer2/source/a0$a;->p(Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V

    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-virtual/range {v0 .. v18}, Lcom/google/android/exoplayer2/source/a0$a;->q(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public s(Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/a0$a$a;

    .line 2
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/a0$a$a;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/a0$a$a;->a:Landroid/os/Handler;

    new-instance v9, Lcom/google/android/exoplayer2/source/b;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;Ljava/io/IOException;Z)V

    invoke-direct {p0, v1, v9}, Lcom/google/android/exoplayer2/source/a0$a;->A(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 12
    .param p6    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/google/android/exoplayer2/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v11, Lcom/google/android/exoplayer2/source/a0$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/a0$b;-><init>(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lcom/google/android/exoplayer2/source/a0$c;

    move-wide/from16 v2, p9

    .line 2
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/a0$a;->b(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    .line 3
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/source/a0$a;->b(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lcom/google/android/exoplayer2/source/a0$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v2, p19

    move/from16 v3, p20

    .line 4
    invoke-virtual {p0, v11, v1, v2, v3}, Lcom/google/android/exoplayer2/source/a0$a;->s(Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public u(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    move-object/from16 v19, p11

    move/from16 v20, p12

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/source/a0$a;->t(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method

.method public v(Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/a0$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/a0$a$a;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/a0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/h;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/exoplayer2/source/h;-><init>(Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/source/a0$a;->A(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Lcom/google/android/exoplayer2/upstream/o;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 22
    .param p4    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Lcom/google/android/exoplayer2/source/a0$b;

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/o;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v11

    move-wide/from16 v5, p11

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/a0$b;-><init>(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lcom/google/android/exoplayer2/source/a0$c;

    move-wide/from16 v2, p7

    .line 3
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/a0$a;->b(J)J

    move-result-wide v18

    move-wide/from16 v2, p9

    .line 4
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/a0$a;->b(J)J

    move-result-wide v20

    move-object v12, v1

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v12 .. v21}, Lcom/google/android/exoplayer2/source/a0$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 5
    invoke-virtual {v0, v11, v1}, Lcom/google/android/exoplayer2/source/a0$a;->v(Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V

    return-void
.end method

.method public x(Lcom/google/android/exoplayer2/upstream/o;IJ)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v11, p3

    .line 1
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/a0$a;->w(Lcom/google/android/exoplayer2/upstream/o;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0$a;->b:Lcom/google/android/exoplayer2/source/z$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/z$a;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/a0$a$a;

    .line 3
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/a0$a$a;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 4
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/a0$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v4, p0, v3, v0}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/z$a;)V

    invoke-direct {p0, v2, v4}, Lcom/google/android/exoplayer2/source/a0$a;->A(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0$a;->b:Lcom/google/android/exoplayer2/source/z$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/z$a;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/a0$a$a;

    .line 3
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/a0$a$a;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 4
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/a0$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/exoplayer2/source/i;

    invoke-direct {v4, p0, v3, v0}, Lcom/google/android/exoplayer2/source/i;-><init>(Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/z$a;)V

    invoke-direct {p0, v2, v4}, Lcom/google/android/exoplayer2/source/a0$a;->A(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
