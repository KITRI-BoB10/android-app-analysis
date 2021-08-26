.class final Lcom/google/android/exoplayer2/source/b0;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/y;
.implements Lcom/google/android/exoplayer2/b1/j;
.implements Lcom/google/android/exoplayer2/upstream/z$b;
.implements Lcom/google/android/exoplayer2/upstream/z$f;
.implements Lcom/google/android/exoplayer2/source/e0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/b0$f;,
        Lcom/google/android/exoplayer2/source/b0$d;,
        Lcom/google/android/exoplayer2/source/b0$b;,
        Lcom/google/android/exoplayer2/source/b0$a;,
        Lcom/google/android/exoplayer2/source/b0$e;,
        Lcom/google/android/exoplayer2/source/b0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/y;",
        "Lcom/google/android/exoplayer2/b1/j;",
        "Lcom/google/android/exoplayer2/upstream/z$b<",
        "Lcom/google/android/exoplayer2/source/b0$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/z$f;",
        "Lcom/google/android/exoplayer2/source/e0$b;"
    }
.end annotation


# static fields
.field private static final E0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final F0:Lcom/google/android/exoplayer2/Format;


# instance fields
.field private A0:Z

.field private B0:I

.field private C0:Z

.field private D0:Z

.field private final S:Landroid/net/Uri;

.field private final T:Lcom/google/android/exoplayer2/upstream/l;

.field private final U:Lcom/google/android/exoplayer2/drm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/n<",
            "*>;"
        }
    .end annotation
.end field

.field private final V:Lcom/google/android/exoplayer2/upstream/y;

.field private final W:Lcom/google/android/exoplayer2/source/a0$a;

.field private final X:Lcom/google/android/exoplayer2/source/b0$c;

.field private final Y:Lcom/google/android/exoplayer2/upstream/d;

.field private final Z:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final a0:J

.field private final b0:Lcom/google/android/exoplayer2/upstream/z;

.field private final c0:Lcom/google/android/exoplayer2/source/b0$b;

.field private final d0:Lcom/google/android/exoplayer2/e1/j;

.field private final e0:Ljava/lang/Runnable;

.field private final f0:Ljava/lang/Runnable;

.field private final g0:Landroid/os/Handler;

.field private h0:Lcom/google/android/exoplayer2/source/y$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i0:Lcom/google/android/exoplayer2/b1/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j0:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k0:[Lcom/google/android/exoplayer2/source/e0;

.field private l0:[Lcom/google/android/exoplayer2/source/b0$f;

.field private m0:Z

.field private n0:Z

.field private o0:Lcom/google/android/exoplayer2/source/b0$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p0:Z

.field private q0:I

.field private r0:Z

.field private s0:Z

.field private t0:Z

.field private u0:I

.field private v0:J

.field private w0:J

.field private x0:Z

.field private y0:J

.field private z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/source/b0;->F()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b0;->E0:Ljava/util/Map;

    const-string v0, "icy"

    const-string v1, "application/x-icy"

    const-wide v2, 0x7fffffffffffffffL

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Format;->r(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b0;->F0:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l;[Lcom/google/android/exoplayer2/b1/h;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/upstream/y;Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/b0$c;Lcom/google/android/exoplayer2/upstream/d;Ljava/lang/String;I)V
    .locals 0
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/l;",
            "[",
            "Lcom/google/android/exoplayer2/b1/h;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/y;",
            "Lcom/google/android/exoplayer2/source/a0$a;",
            "Lcom/google/android/exoplayer2/source/b0$c;",
            "Lcom/google/android/exoplayer2/upstream/d;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->S:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b0;->T:Lcom/google/android/exoplayer2/upstream/l;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/b0;->U:Lcom/google/android/exoplayer2/drm/n;

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/b0;->V:Lcom/google/android/exoplayer2/upstream/y;

    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/b0;->W:Lcom/google/android/exoplayer2/source/a0$a;

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/b0;->X:Lcom/google/android/exoplayer2/source/b0$c;

    .line 8
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/b0;->Y:Lcom/google/android/exoplayer2/upstream/d;

    .line 9
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/b0;->Z:Ljava/lang/String;

    int-to-long p1, p10

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b0;->a0:J

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/upstream/z;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/z;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->b0:Lcom/google/android/exoplayer2/upstream/z;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/source/b0$b;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/b0$b;-><init>([Lcom/google/android/exoplayer2/b1/h;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->c0:Lcom/google/android/exoplayer2/source/b0$b;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/e1/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e1/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->d0:Lcom/google/android/exoplayer2/e1/j;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/source/k;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/k;-><init>(Lcom/google/android/exoplayer2/source/b0;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->e0:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/source/j;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/j;-><init>(Lcom/google/android/exoplayer2/source/b0;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->f0:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->g0:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/b0$f;

    .line 17
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b0;->l0:[Lcom/google/android/exoplayer2/source/b0$f;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/e0;

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b0;->z0:J

    const-wide/16 p3, -0x1

    .line 20
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/b0;->w0:J

    .line 21
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b0;->v0:J

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/google/android/exoplayer2/source/b0;->q0:I

    .line 23
    invoke-virtual {p6}, Lcom/google/android/exoplayer2/source/a0$a;->y()V

    return-void
.end method

.method static synthetic A()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/b0;->F0:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/source/b0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b0;->a0:J

    return-wide v0
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/source/b0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/b0;->f0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private D(Lcom/google/android/exoplayer2/source/b0$a;I)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b0;->w0:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->i0:Lcom/google/android/exoplayer2/b1/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/b1/t;->a()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/b0;->n0:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->c0()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b0;->A0:Z

    return v0

    .line 5
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/b0;->n0:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/b0;->s0:Z

    const-wide/16 v3, 0x0

    .line 6
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/b0;->y0:J

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/source/b0;->B0:I

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    .line 9
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/e0;->J()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lcom/google/android/exoplayer2/source/b0$a;->h(Lcom/google/android/exoplayer2/source/b0$a;JJ)V

    return v2

    .line 11
    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/source/b0;->B0:I

    return v2
.end method

.method private E(Lcom/google/android/exoplayer2/source/b0$a;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b0;->w0:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/b0$a;->g(Lcom/google/android/exoplayer2/source/b0$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b0;->w0:J

    :cond_0
    return-void
.end method

.method private static F()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private G()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/e0;->v()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private H()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/e0;->q()J

    move-result-wide v5

    .line 3
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private I()Lcom/google/android/exoplayer2/source/b0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->o0:Lcom/google/android/exoplayer2/source/b0$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/b0$d;

    return-object v0
.end method

.method private K()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b0;->z0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic M(Lcom/google/android/exoplayer2/source/b0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->O()V

    return-void
.end method

.method private O()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->i0:Lcom/google/android/exoplayer2/b1/t;

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b0;->D0:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b0;->n0:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b0;->m0:Z

    if-eqz v1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/e0;->u()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b0;->d0:Lcom/google/android/exoplayer2/e1/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e1/j;->b()Z

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    array-length v1, v1

    .line 7
    new-array v2, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 8
    new-array v4, v1, [Z

    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/b1/t;->a()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/b0;->v0:J

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_9

    .line 10
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/e0;->u()Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    .line 11
    iget-object v8, v7, Lcom/google/android/exoplayer2/Format;->a0:Ljava/lang/String;

    .line 12
    invoke-static {v8}, Lcom/google/android/exoplayer2/e1/s;->l(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 13
    invoke-static {v8}, Lcom/google/android/exoplayer2/e1/s;->n(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    .line 14
    :goto_3
    aput-boolean v8, v4, v5

    .line 15
    iget-boolean v10, p0, Lcom/google/android/exoplayer2/source/b0;->p0:Z

    or-int/2addr v8, v10

    iput-boolean v8, p0, Lcom/google/android/exoplayer2/source/b0;->p0:Z

    .line 16
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/b0;->j0:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v8, :cond_8

    if-nez v9, :cond_5

    .line 17
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/b0;->l0:[Lcom/google/android/exoplayer2/source/b0$f;

    aget-object v10, v10, v5

    iget-boolean v10, v10, Lcom/google/android/exoplayer2/source/b0$f;->b:Z

    if-eqz v10, :cond_7

    .line 18
    :cond_5
    iget-object v10, v7, Lcom/google/android/exoplayer2/Format;->Y:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v10, :cond_6

    .line 19
    new-instance v10, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v11, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v8, v11, v3

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v11, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v8, v11, v3

    .line 20
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v10

    .line 21
    :goto_4
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/Format;->j(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    :cond_7
    if-eqz v9, :cond_8

    .line 22
    iget v9, v7, Lcom/google/android/exoplayer2/Format;->W:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_8

    iget v8, v8, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->S:I

    if-eq v8, v10, :cond_8

    .line 23
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/Format;->b(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    .line 24
    :cond_8
    new-instance v8, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v6, v6, [Lcom/google/android/exoplayer2/Format;

    aput-object v7, v6, v3

    invoke-direct {v8, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 25
    :cond_9
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/b0;->w0:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_a

    invoke-interface {v0}, Lcom/google/android/exoplayer2/b1/t;->a()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_a

    const/4 v3, 0x1

    :cond_a
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/b0;->x0:Z

    if-eqz v3, :cond_b

    const/4 v1, 0x7

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    .line 26
    :goto_5
    iput v1, p0, Lcom/google/android/exoplayer2/source/b0;->q0:I

    .line 27
    new-instance v1, Lcom/google/android/exoplayer2/source/b0$d;

    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/exoplayer2/source/b0$d;-><init>(Lcom/google/android/exoplayer2/b1/t;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b0;->o0:Lcom/google/android/exoplayer2/source/b0$d;

    .line 28
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/b0;->n0:Z

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b0;->X:Lcom/google/android/exoplayer2/source/b0$c;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b0;->v0:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/b1/t;->d()Z

    move-result v0

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/b0;->x0:Z

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/google/android/exoplayer2/source/b0$c;->g(JZZ)V

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->h0:Lcom/google/android/exoplayer2/source/y$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/y$a;->n(Lcom/google/android/exoplayer2/source/y;)V

    :cond_c
    :goto_6
    return-void
.end method

.method private P(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->I()Lcom/google/android/exoplayer2/source/b0$d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b0$d;->e:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b0$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b0;->W:Lcom/google/android/exoplayer2/source/a0$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->a0:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/s;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/b0;->y0:J

    .line 7
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/a0$a;->c(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 8
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private Q(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->I()Lcom/google/android/exoplayer2/source/b0$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b0$d;->c:[Z

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b0;->A0:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/e0;->z(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/b0;->z0:J

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->A0:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/b0;->s0:Z

    .line 7
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/b0;->y0:J

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/source/b0;->B0:I

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 10
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/e0;->J()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->h0:Lcom/google/android/exoplayer2/source/y$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/g0$a;->i(Lcom/google/android/exoplayer2/source/g0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private W(Lcom/google/android/exoplayer2/source/b0$f;)Lcom/google/android/exoplayer2/b1/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b0;->l0:[Lcom/google/android/exoplayer2/source/b0$f;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/b0$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/source/e0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b0;->Y:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b0;->U:Lcom/google/android/exoplayer2/drm/n;

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/e0;-><init>(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/drm/n;)V

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/e0;->P(Lcom/google/android/exoplayer2/source/e0$b;)V

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b0;->l0:[Lcom/google/android/exoplayer2/source/b0$f;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/source/b0$f;

    .line 7
    aput-object p1, v2, v0

    .line 8
    invoke-static {v2}, Lcom/google/android/exoplayer2/e1/i0;->h([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/exoplayer2/source/b0$f;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b0;->l0:[Lcom/google/android/exoplayer2/source/b0$f;

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/e0;

    .line 10
    aput-object v1, p1, v0

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/i0;->h([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/exoplayer2/source/e0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    return-object v1
.end method

.method private Z([ZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    aget-object v3, v3, v2

    .line 3
    invoke-virtual {v3, p2, p3, v1}, Lcom/google/android/exoplayer2/source/e0;->M(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/b0;->p0:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private b0()V
    .locals 22

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/source/b0$a;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/b0;->S:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/b0;->T:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/b0;->c0:Lcom/google/android/exoplayer2/source/b0$b;

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/b0;->d0:Lcom/google/android/exoplayer2/e1/j;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/b0$a;-><init>(Lcom/google/android/exoplayer2/source/b0;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/source/b0$b;Lcom/google/android/exoplayer2/b1/j;Lcom/google/android/exoplayer2/e1/j;)V

    .line 2
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/b0;->n0:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/b0;->I()Lcom/google/android/exoplayer2/source/b0$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b0$d;->a:Lcom/google/android/exoplayer2/b1/t;

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/b0;->K()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 5
    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/b0;->v0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/b0;->z0:J

    cmp-long v9, v5, v1

    if-lez v9, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/b0;->C0:Z

    .line 7
    iput-wide v3, v7, Lcom/google/android/exoplayer2/source/b0;->z0:J

    return-void

    .line 8
    :cond_0
    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/b0;->z0:J

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/b1/t;->i(J)Lcom/google/android/exoplayer2/b1/t$a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/b1/t$a;->a:Lcom/google/android/exoplayer2/b1/u;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/b1/u;->b:J

    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/b0;->z0:J

    .line 10
    invoke-static {v8, v0, v1, v5, v6}, Lcom/google/android/exoplayer2/source/b0$a;->h(Lcom/google/android/exoplayer2/source/b0$a;JJ)V

    .line 11
    iput-wide v3, v7, Lcom/google/android/exoplayer2/source/b0;->z0:J

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/b0;->G()I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer2/source/b0;->B0:I

    .line 13
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/b0;->b0:Lcom/google/android/exoplayer2/upstream/z;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/b0;->V:Lcom/google/android/exoplayer2/upstream/y;

    iget v2, v7, Lcom/google/android/exoplayer2/source/b0;->q0:I

    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/y;->c(I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/z;->n(Lcom/google/android/exoplayer2/upstream/z$e;Lcom/google/android/exoplayer2/upstream/z$b;I)J

    move-result-wide v20

    .line 16
    iget-object v9, v7, Lcom/google/android/exoplayer2/source/b0;->W:Lcom/google/android/exoplayer2/source/a0$a;

    .line 17
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/b0$a;->d(Lcom/google/android/exoplayer2/source/b0$a;)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 18
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/b0$a;->f(Lcom/google/android/exoplayer2/source/b0$a;)J

    move-result-wide v16

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/b0;->v0:J

    move-wide/from16 v18, v0

    .line 19
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/exoplayer2/source/a0$a;->w(Lcom/google/android/exoplayer2/upstream/o;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->s0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/source/b0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/b0;->g0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/source/b0;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/source/b0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/b0;->Z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/b0;->E0:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/source/b0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/b0;->j0:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/source/b0;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->j0:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p1
.end method


# virtual methods
.method J()Lcom/google/android/exoplayer2/b1/v;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/b0$f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/b0$f;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/b0;->W(Lcom/google/android/exoplayer2/source/b0$f;)Lcom/google/android/exoplayer2/b1/v;

    move-result-object v0

    return-object v0
.end method

.method L(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->C0:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/e0;->z(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->D0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->h0:Lcom/google/android/exoplayer2/source/y$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/y$a;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/g0$a;->i(Lcom/google/android/exoplayer2/source/g0;)V

    :cond_0
    return-void
.end method

.method R()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->b0:Lcom/google/android/exoplayer2/upstream/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b0;->V:Lcom/google/android/exoplayer2/upstream/y;

    iget v2, p0, Lcom/google/android/exoplayer2/source/b0;->q0:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/y;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/z;->k(I)V

    return-void
.end method

.method S(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/e0;->B()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b0;->R()V

    return-void
.end method

.method public T(Lcom/google/android/exoplayer2/source/b0$a;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b0;->W:Lcom/google/android/exoplayer2/source/a0$a;

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->d(Lcom/google/android/exoplayer2/source/b0$a;)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v2

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->e(Lcom/google/android/exoplayer2/source/b0$a;)Lcom/google/android/exoplayer2/upstream/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/b0;->c()Landroid/net/Uri;

    move-result-object v3

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->e(Lcom/google/android/exoplayer2/source/b0$a;)Lcom/google/android/exoplayer2/upstream/b0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/b0;->d()Ljava/util/Map;

    move-result-object v4

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->f(Lcom/google/android/exoplayer2/source/b0$a;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/b0;->v0:J

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->e(Lcom/google/android/exoplayer2/source/b0$a;)Lcom/google/android/exoplayer2/upstream/b0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/b0;->b()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-virtual/range {v1 .. v19}, Lcom/google/android/exoplayer2/source/a0$a;->n(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 8
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/b0;->E(Lcom/google/android/exoplayer2/source/b0$a;)V

    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 10
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/e0;->J()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/b0;->u0:I

    if-lez v1, :cond_1

    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b0;->h0:Lcom/google/android/exoplayer2/source/y$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/g0$a;->i(Lcom/google/android/exoplayer2/source/g0;)V

    :cond_1
    return-void
.end method

.method public U(Lcom/google/android/exoplayer2/source/b0$a;JJ)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/b0;->v0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b0;->i0:Lcom/google/android/exoplayer2/b1/t;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lcom/google/android/exoplayer2/b1/t;->d()Z

    move-result v1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/b0;->H()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 4
    :goto_0
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/b0;->v0:J

    .line 5
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b0;->X:Lcom/google/android/exoplayer2/source/b0$c;

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/b0;->x0:Z

    invoke-interface {v4, v2, v3, v1, v5}, Lcom/google/android/exoplayer2/source/b0$c;->g(JZZ)V

    .line 6
    :cond_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b0;->W:Lcom/google/android/exoplayer2/source/a0$a;

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->d(Lcom/google/android/exoplayer2/source/b0$a;)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v7

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->e(Lcom/google/android/exoplayer2/source/b0$a;)Lcom/google/android/exoplayer2/upstream/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/b0;->c()Landroid/net/Uri;

    move-result-object v8

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->e(Lcom/google/android/exoplayer2/source/b0$a;)Lcom/google/android/exoplayer2/upstream/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/b0;->d()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->f(Lcom/google/android/exoplayer2/source/b0$a;)J

    move-result-wide v15

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/b0;->v0:J

    move-wide/from16 v17, v1

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->e(Lcom/google/android/exoplayer2/source/b0$a;)Lcom/google/android/exoplayer2/upstream/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/b0;->b()J

    move-result-wide v23

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    .line 12
    invoke-virtual/range {v6 .. v24}, Lcom/google/android/exoplayer2/source/a0$a;->q(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 13
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/b0;->E(Lcom/google/android/exoplayer2/source/b0$a;)V

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/b0;->C0:Z

    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b0;->h0:Lcom/google/android/exoplayer2/source/y$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/g0$a;->i(Lcom/google/android/exoplayer2/source/g0;)V

    return-void
.end method

.method public V(Lcom/google/android/exoplayer2/source/b0$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/z$c;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/b0;->E(Lcom/google/android/exoplayer2/source/b0$a;)V

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b0;->V:Lcom/google/android/exoplayer2/upstream/y;

    iget v2, v0, Lcom/google/android/exoplayer2/source/b0;->q0:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/y;->a(IJLjava/io/IOException;I)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 4
    sget-object v1, Lcom/google/android/exoplayer2/upstream/z;->e:Lcom/google/android/exoplayer2/upstream/z$c;

    move-object/from16 v6, p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/b0;->G()I

    move-result v4

    .line 6
    iget v5, v0, Lcom/google/android/exoplayer2/source/b0;->B0:I

    if-le v4, v5, :cond_1

    move-object/from16 v6, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 7
    :goto_0
    invoke-direct {v0, v6, v4}, Lcom/google/android/exoplayer2/source/b0;->D(Lcom/google/android/exoplayer2/source/b0$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-static {v5, v1, v2}, Lcom/google/android/exoplayer2/upstream/z;->g(ZJ)Lcom/google/android/exoplayer2/upstream/z$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/z;->d:Lcom/google/android/exoplayer2/upstream/z$c;

    .line 9
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b0;->W:Lcom/google/android/exoplayer2/source/a0$a;

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->d(Lcom/google/android/exoplayer2/source/b0$a;)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v5

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->e(Lcom/google/android/exoplayer2/source/b0$a;)Lcom/google/android/exoplayer2/upstream/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/b0;->c()Landroid/net/Uri;

    move-result-object v2

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->e(Lcom/google/android/exoplayer2/source/b0$a;)Lcom/google/android/exoplayer2/upstream/b0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/b0;->d()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->f(Lcom/google/android/exoplayer2/source/b0$a;)J

    move-result-wide v13

    move-wide v15, v13

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/b0;->v0:J

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/b0$a;->e(Lcom/google/android/exoplayer2/source/b0$a;)Lcom/google/android/exoplayer2/upstream/b0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/b0;->b()J

    move-result-wide v21

    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/z$c;->c()Z

    move-result v6

    xor-int/lit8 v24, v6, 0x1

    move-object v6, v2

    move-wide/from16 v17, v12

    const/4 v2, 0x0

    move-object v12, v2

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-object/from16 v23, p6

    .line 16
    invoke-virtual/range {v4 .. v24}, Lcom/google/android/exoplayer2/source/a0$a;->t(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method X(ILcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/a1/e;Z)I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->c0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/b0;->P(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/b0;->C0:Z

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/b0;->y0:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/e0;->F(Lcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/a1/e;ZZJ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/b0;->Q(I)V

    :cond_1
    return p2
.end method

.method public Y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/e0;->E()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->b0:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/z;->m(Lcom/google/android/exoplayer2/upstream/z$f;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->g0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b0;->h0:Lcom/google/android/exoplayer2/source/y$a;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->D0:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->W:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a0$a;->z()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/b1/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->j0:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/b1/t$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/b1/t$b;-><init>(J)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->i0:Lcom/google/android/exoplayer2/b1/t;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->g0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->e0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a0(IJ)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/b0;->P(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    aget-object v0, v0, p1

    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b0;->C0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/e0;->q()J

    move-result-wide v1

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/e0;->f()I

    move-result p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/source/e0;->e(J)I

    move-result p2

    :goto_0
    if-nez p2, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/b0;->Q(I)V

    :cond_2
    return p2
.end method

.method public b()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/b0;->u0:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b0;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/b0;->C0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->b0:Lcom/google/android/exoplayer2/upstream/z;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/z;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/b0;->A0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/b0;->n0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/source/b0;->u0:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->d0:Lcom/google/android/exoplayer2/e1/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e1/j;->d()Z

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/b0;->b0:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/z;->i()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->b0()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->I()Lcom/google/android/exoplayer2/source/b0$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b0$d;->c:[Z

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b0;->C0:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b0;->z0:J

    return-wide v0

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b0;->p0:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 7
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/e0;->y()Z

    move-result v9

    if-nez v9, :cond_2

    .line 8
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    aget-object v9, v9, v6

    .line 9
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/e0;->q()J

    move-result-wide v9

    .line 10
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->H()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 12
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/b0;->y0:J

    :cond_6
    return-wide v7
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/e0;->H()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->c0:Lcom/google/android/exoplayer2/source/b0$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b0$b;->a()V

    return-void
.end method

.method public g([Lcom/google/android/exoplayer2/trackselection/f;[Z[Lcom/google/android/exoplayer2/source/f0;[ZJ)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->I()Lcom/google/android/exoplayer2/source/b0$d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b0$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b0$d;->d:[Z

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/source/b0;->u0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 6
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 7
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/b0$e;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/b0$e;->d(Lcom/google/android/exoplayer2/source/b0$e;)I

    move-result v5

    .line 8
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 9
    iget v7, p0, Lcom/google/android/exoplayer2/source/b0;->u0:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/source/b0;->u0:I

    .line 10
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 11
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/b0;->r0:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 13
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 14
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 15
    aget-object v4, p1, v2

    .line 16
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/f;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 17
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/trackselection/f;->e(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 18
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/f;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v4

    .line 19
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 20
    iget v5, p0, Lcom/google/android/exoplayer2/source/b0;->u0:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/source/b0;->u0:I

    .line 21
    aput-boolean v6, v0, v4

    .line 22
    new-instance v5, Lcom/google/android/exoplayer2/source/b0$e;

    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/b0$e;-><init>(Lcom/google/android/exoplayer2/source/b0;I)V

    aput-object v5, p3, v2

    .line 23
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 24
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    aget-object p2, p2, v4

    .line 25
    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer2/source/e0;->M(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 26
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/e0;->s()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/b0;->u0:I

    if-nez p1, :cond_c

    .line 28
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/b0;->A0:Z

    .line 29
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/b0;->s0:Z

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->b0:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/z;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 32
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/e0;->m()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->b0:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/z;->e()V

    goto :goto_a

    .line 34
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 35
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/e0;->J()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 36
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/b0;->l(J)J

    move-result-wide p5

    .line 37
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 38
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 39
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 40
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/b0;->r0:Z

    return-wide p5
.end method

.method public bridge synthetic h(Lcom/google/android/exoplayer2/upstream/z$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/b0$a;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/b0;->T(Lcom/google/android/exoplayer2/source/b0$a;JJZ)V

    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->g0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->e0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->b0:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/z;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->d0:Lcom/google/android/exoplayer2/e1/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e1/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/z$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/b0$a;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/b0;->U(Lcom/google/android/exoplayer2/source/b0$a;JJ)V

    return-void
.end method

.method public k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b0;->R()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->C0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->n0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/h0;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public l(J)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->I()Lcom/google/android/exoplayer2/source/b0$d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b0$d;->a:Lcom/google/android/exoplayer2/b1/t;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b0$d;->c:[Z

    .line 4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/b1/t;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/b0;->s0:Z

    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b0;->y0:J

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b0;->z0:J

    return-wide p1

    .line 9
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/b0;->q0:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/b0;->Z([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    .line 11
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/b0;->A0:Z

    .line 12
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b0;->z0:J

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/b0;->C0:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->b0:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/z;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->b0:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/z;->e()V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->b0:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/z;->f()V

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 18
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/e0;->J()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public m(JLcom/google/android/exoplayer2/t0;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->I()Lcom/google/android/exoplayer2/source/b0$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b0$d;->a:Lcom/google/android/exoplayer2/b1/t;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/b1/t;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/b1/t;->i(J)Lcom/google/android/exoplayer2/b1/t$a;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/b1/t$a;->a:Lcom/google/android/exoplayer2/b1/u;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/b1/u;->a:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/b1/t$a;->b:Lcom/google/android/exoplayer2/b1/u;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/b1/u;->a:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/e1/i0;->j0(JLcom/google/android/exoplayer2/t0;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->m0:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->g0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b0;->e0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->t0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0;->W:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a0$a;->B()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->t0:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->s0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->C0:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->G()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/b0;->B0:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b0;->s0:Z

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b0;->y0:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public p(Lcom/google/android/exoplayer2/source/y$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->h0:Lcom/google/android/exoplayer2/source/y$a;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b0;->d0:Lcom/google/android/exoplayer2/e1/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e1/j;->d()Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->b0()V

    return-void
.end method

.method public q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->I()Lcom/google/android/exoplayer2/source/b0$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b0$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public bridge synthetic r(Lcom/google/android/exoplayer2/upstream/z$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/z$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/b0$a;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/b0;->V(Lcom/google/android/exoplayer2/source/b0$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/z$c;

    move-result-object p1

    return-object p1
.end method

.method public s(II)Lcom/google/android/exoplayer2/b1/v;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/exoplayer2/source/b0$f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/b0$f;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/b0;->W(Lcom/google/android/exoplayer2/source/b0$f;)Lcom/google/android/exoplayer2/b1/v;

    move-result-object p1

    return-object p1
.end method

.method public t(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b0;->I()Lcom/google/android/exoplayer2/source/b0$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b0$d;->d:[Z

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b0;->k0:[Lcom/google/android/exoplayer2/source/e0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/e0;->l(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
