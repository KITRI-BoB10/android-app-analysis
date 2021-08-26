.class final Lcom/google/android/exoplayer2/source/hls/s/c$a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/z$b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/z$b<",
        "Lcom/google/android/exoplayer2/upstream/a0<",
        "Lcom/google/android/exoplayer2/source/hls/s/g;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final S:Landroid/net/Uri;

.field private final T:Lcom/google/android/exoplayer2/upstream/z;

.field private final U:Lcom/google/android/exoplayer2/upstream/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/a0<",
            "Lcom/google/android/exoplayer2/source/hls/s/g;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/google/android/exoplayer2/source/hls/s/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private W:J

.field private X:J

.field private Y:J

.field private Z:J

.field private a0:Z

.field private b0:Ljava/io/IOException;

.field final synthetic c0:Lcom/google/android/exoplayer2/source/hls/s/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/s/c;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->c0:Lcom/google/android/exoplayer2/source/hls/s/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->S:Landroid/net/Uri;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/z;

    const-string v1, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/z;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->T:Lcom/google/android/exoplayer2/upstream/z;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/a0;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/s/c;->s(Lcom/google/android/exoplayer2/source/hls/s/c;)Lcom/google/android/exoplayer2/source/hls/i;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/hls/i;->a(I)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/s/c;->t(Lcom/google/android/exoplayer2/source/hls/s/c;)Lcom/google/android/exoplayer2/upstream/a0$a;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/google/android/exoplayer2/upstream/a0;-><init>(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/a0$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->U:Lcom/google/android/exoplayer2/upstream/a0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/s/c$a;Lcom/google/android/exoplayer2/source/hls/s/f;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/s/c$a;->o(Lcom/google/android/exoplayer2/source/hls/s/f;J)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/hls/s/c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->Z:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/hls/s/c$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->S:Landroid/net/Uri;

    return-object p0
.end method

.method private d(J)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->Z:J

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->S:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->c0:Lcom/google/android/exoplayer2/source/hls/s/c;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/s/c;->p(Lcom/google/android/exoplayer2/source/hls/s/c;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->c0:Lcom/google/android/exoplayer2/source/hls/s/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/s/c;->q(Lcom/google/android/exoplayer2/source/hls/s/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->T:Lcom/google/android/exoplayer2/upstream/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->U:Lcom/google/android/exoplayer2/upstream/a0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->c0:Lcom/google/android/exoplayer2/source/hls/s/c;

    .line 2
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/s/c;->w(Lcom/google/android/exoplayer2/source/hls/s/c;)Lcom/google/android/exoplayer2/upstream/y;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->U:Lcom/google/android/exoplayer2/upstream/a0;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/a0;->b:I

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/y;->c(I)I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/upstream/z;->n(Lcom/google/android/exoplayer2/upstream/z$e;Lcom/google/android/exoplayer2/upstream/z$b;I)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->c0:Lcom/google/android/exoplayer2/source/hls/s/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/s/c;->v(Lcom/google/android/exoplayer2/source/hls/s/c;)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->U:Lcom/google/android/exoplayer2/upstream/a0;

    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/a0;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/a0;->b:I

    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/exoplayer2/source/a0$a;->x(Lcom/google/android/exoplayer2/upstream/o;IJ)V

    return-void
.end method

.method private o(Lcom/google/android/exoplayer2/source/hls/s/f;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->V:Lcom/google/android/exoplayer2/source/hls/s/f;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 3
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->W:J

    .line 4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->c0:Lcom/google/android/exoplayer2/source/hls/s/c;

    invoke-static {v5, v2, v1}, Lcom/google/android/exoplayer2/source/hls/s/c;->y(Lcom/google/android/exoplayer2/source/hls/s/c;Lcom/google/android/exoplayer2/source/hls/s/f;Lcom/google/android/exoplayer2/source/hls/s/f;)Lcom/google/android/exoplayer2/source/hls/s/f;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->V:Lcom/google/android/exoplayer2/source/hls/s/f;

    if-eq v5, v2, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->b0:Ljava/io/IOException;

    .line 6
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->X:J

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->c0:Lcom/google/android/exoplayer2/source/hls/s/c;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->S:Landroid/net/Uri;

    invoke-static {v1, v6, v5}, Lcom/google/android/exoplayer2/source/hls/s/c;->n(Lcom/google/android/exoplayer2/source/hls/s/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/s/f;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/hls/s/f;->l:Z

    if-nez v5, :cond_2

    .line 9
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/s/f;->i:J

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/s/f;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v7, v1

    add-long/2addr v5, v7

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->V:Lcom/google/android/exoplayer2/source/hls/s/f;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/s/f;->i:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v5, v7

    if-gez v11, :cond_1

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/s/j$c;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->S:Landroid/net/Uri;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/source/hls/s/j$c;-><init>(Landroid/net/Uri;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->b0:Ljava/io/IOException;

    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->c0:Lcom/google/android/exoplayer2/source/hls/s/c;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->S:Landroid/net/Uri;

    invoke-static {v1, v5, v9, v10}, Lcom/google/android/exoplayer2/source/hls/s/c;->x(Lcom/google/android/exoplayer2/source/hls/s/c;Landroid/net/Uri;J)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->X:J

    sub-long v5, v3, v5

    long-to-double v5, v5

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/s/f;->k:J

    .line 13
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/s;->b(J)J

    move-result-wide v7

    long-to-double v7, v7

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->c0:Lcom/google/android/exoplayer2/source/hls/s/c;

    .line 14
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/s/c;->o(Lcom/google/android/exoplayer2/source/hls/s/c;)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v11

    cmpl-double v1, v5, v7

    if-lez v1, :cond_2

    .line 15
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/s/j$d;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->S:Landroid/net/Uri;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/source/hls/s/j$d;-><init>(Landroid/net/Uri;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->b0:Ljava/io/IOException;

    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->c0:Lcom/google/android/exoplayer2/source/hls/s/c;

    .line 17
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/s/c;->w(Lcom/google/android/exoplayer2/source/hls/s/c;)Lcom/google/android/exoplayer2/upstream/y;

    move-result-object v11

    const/4 v12, 0x4

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->b0:Ljava/io/IOException;

    const/16 v16, 0x1

    move-wide/from16 v13, p2

    invoke-interface/range {v11 .. v16}, Lcom/google/android/exoplayer2/upstream/y;->b(IJLjava/io/IOException;I)J

    move-result-wide v5

    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->c0:Lcom/google/android/exoplayer2/source/hls/s/c;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->S:Landroid/net/Uri;

    invoke-static {v1, v7, v5, v6}, Lcom/google/android/exoplayer2/source/hls/s/c;->x(Lcom/google/android/exoplayer2/source/hls/s/c;Landroid/net/Uri;J)Z

    cmp-long v1, v5, v9

    if-eqz v1, :cond_2

    .line 19
    invoke-direct {v0, v5, v6}, Lcom/google/android/exoplayer2/source/hls/s/c$a;->d(J)Z

    .line 20
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->V:Lcom/google/android/exoplayer2/source/hls/s/f;

    if-eq v1, v2, :cond_3

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/s/f;->k:J

    goto :goto_1

    :cond_3
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/s/f;->k:J

    const-wide/16 v5, 0x2

    div-long/2addr v1, v5

    .line 21
    :goto_1
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/s;->b(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->Y:J

    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->S:Landroid/net/Uri;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->c0:Lcom/google/android/exoplayer2/source/hls/s/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/s/c;->p(Lcom/google/android/exoplayer2/source/hls/s/c;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->V:Lcom/google/android/exoplayer2/source/hls/s/f;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/s/f;->l:Z

    if-nez v1, :cond_4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/s/c$a;->g()V

    :cond_4
    return-void
.end method


# virtual methods
.method public e()Lcom/google/android/exoplayer2/source/hls/s/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->V:Lcom/google/android/exoplayer2/source/hls/s/f;

    return-object v0
.end method

.method public f()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->V:Lcom/google/android/exoplayer2/source/hls/s/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->V:Lcom/google/android/exoplayer2/source/hls/s/f;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/s/f;->p:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/s;->b(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->V:Lcom/google/android/exoplayer2/source/hls/s/f;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/s/f;->l:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/s/f;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->W:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public g()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->Z:J

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->a0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->T:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/z;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->T:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/z;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->Y:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->a0:Z

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->c0:Lcom/google/android/exoplayer2/source/hls/s/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/s/c;->u(Lcom/google/android/exoplayer2/source/hls/s/c;)Landroid/os/Handler;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->Y:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/s/c$a;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic h(Lcom/google/android/exoplayer2/upstream/z$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/s/c$a;->l(Lcom/google/android/exoplayer2/upstream/a0;JJZ)V

    return-void
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/z$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/s/c$a;->m(Lcom/google/android/exoplayer2/upstream/a0;JJ)V

    return-void
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->T:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/z;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->b0:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public l(Lcom/google/android/exoplayer2/upstream/a0;JJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a0<",
            "Lcom/google/android/exoplayer2/source/hls/s/g;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->c0:Lcom/google/android/exoplayer2/source/hls/s/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/s/c;->v(Lcom/google/android/exoplayer2/source/hls/s/c;)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object v2

    move-object v1, p1

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/a0;->a:Lcom/google/android/exoplayer2/upstream/o;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->f()Landroid/net/Uri;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->d()Ljava/util/Map;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->c()J

    move-result-wide v11

    const/4 v6, 0x4

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 5
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/a0$a;->o(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/upstream/a0;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a0<",
            "Lcom/google/android/exoplayer2/source/hls/s/g;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/s/g;

    .line 2
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/hls/s/f;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/s/f;

    move-wide/from16 v9, p4

    invoke-direct {p0, v1, v9, v10}, Lcom/google/android/exoplayer2/source/hls/s/c$a;->o(Lcom/google/android/exoplayer2/source/hls/s/f;J)V

    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->c0:Lcom/google/android/exoplayer2/source/hls/s/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/s/c;->v(Lcom/google/android/exoplayer2/source/hls/s/c;)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object v2

    move-object v1, p1

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/a0;->a:Lcom/google/android/exoplayer2/upstream/o;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->f()Landroid/net/Uri;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->d()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x4

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->c()J

    move-result-wide v11

    move-wide v7, p2

    .line 8
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/a0$a;->r(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/h0;

    const-string v2, "Loaded playlist has unexpected type."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->b0:Ljava/io/IOException;

    :goto_0
    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/upstream/a0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/z$c;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a0<",
            "Lcom/google/android/exoplayer2/source/hls/s/g;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/z$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->c0:Lcom/google/android/exoplayer2/source/hls/s/c;

    .line 2
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/s/c;->w(Lcom/google/android/exoplayer2/source/hls/s/c;)Lcom/google/android/exoplayer2/upstream/y;

    move-result-object v3

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/a0;->b:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/y;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 3
    :goto_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->c0:Lcom/google/android/exoplayer2/source/hls/s/c;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->S:Landroid/net/Uri;

    .line 4
    invoke-static {v9, v10, v2, v3}, Lcom/google/android/exoplayer2/source/hls/s/c;->x(Lcom/google/android/exoplayer2/source/hls/s/c;Landroid/net/Uri;J)Z

    move-result v9

    if-nez v9, :cond_2

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v8, :cond_3

    .line 5
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/s/c$a;->d(J)Z

    move-result v2

    or-int/2addr v9, v2

    :cond_3
    if-eqz v9, :cond_5

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->c0:Lcom/google/android/exoplayer2/source/hls/s/c;

    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/s/c;->w(Lcom/google/android/exoplayer2/source/hls/s/c;)Lcom/google/android/exoplayer2/upstream/y;

    move-result-object v8

    iget v9, v1, Lcom/google/android/exoplayer2/upstream/a0;->b:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/upstream/y;->a(IJLjava/io/IOException;I)J

    move-result-wide v2

    cmp-long v8, v2, v4

    if-eqz v8, :cond_4

    .line 8
    invoke-static {v7, v2, v3}, Lcom/google/android/exoplayer2/upstream/z;->g(ZJ)Lcom/google/android/exoplayer2/upstream/z$c;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/upstream/z;->e:Lcom/google/android/exoplayer2/upstream/z$c;

    goto :goto_3

    .line 9
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/upstream/z;->d:Lcom/google/android/exoplayer2/upstream/z$c;

    .line 10
    :goto_3
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->c0:Lcom/google/android/exoplayer2/source/hls/s/c;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/s/c;->v(Lcom/google/android/exoplayer2/source/hls/s/c;)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/a0;->a:Lcom/google/android/exoplayer2/upstream/o;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/a0;->f()Landroid/net/Uri;

    move-result-object v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/a0;->d()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/a0;->c()J

    move-result-wide v16

    .line 14
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/z$c;->c()Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v18, p6

    .line 15
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/exoplayer2/source/a0$a;->u(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->T:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/z;->l()V

    return-void
.end method

.method public bridge synthetic r(Lcom/google/android/exoplayer2/upstream/z$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/z$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/s/c$a;->n(Lcom/google/android/exoplayer2/upstream/a0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/z$c;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/s/c$a;->a0:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/s/c$a;->i()V

    return-void
.end method
