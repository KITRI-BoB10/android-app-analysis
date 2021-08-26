.class final Lcom/google/android/exoplayer2/source/hls/o;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/z$b;
.implements Lcom/google/android/exoplayer2/upstream/z$f;
.implements Lcom/google/android/exoplayer2/source/g0;
.implements Lcom/google/android/exoplayer2/b1/j;
.implements Lcom/google/android/exoplayer2/source/e0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/o$b;,
        Lcom/google/android/exoplayer2/source/hls/o$c;,
        Lcom/google/android/exoplayer2/source/hls/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/z$b<",
        "Lcom/google/android/exoplayer2/source/l0/b;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/z$f;",
        "Lcom/google/android/exoplayer2/source/g0;",
        "Lcom/google/android/exoplayer2/b1/j;",
        "Lcom/google/android/exoplayer2/source/e0$b;"
    }
.end annotation


# static fields
.field private static final N0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A0:I

.field private B0:Z

.field private C0:[Z

.field private D0:[Z

.field private E0:J

.field private F0:J

.field private G0:Z

.field private H0:Z

.field private I0:Z

.field private J0:Z

.field private K0:J

.field private L0:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M0:I

.field private final S:I

.field private final T:Lcom/google/android/exoplayer2/source/hls/o$a;

.field private final U:Lcom/google/android/exoplayer2/source/hls/h;

.field private final V:Lcom/google/android/exoplayer2/upstream/d;

.field private final W:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final X:Lcom/google/android/exoplayer2/drm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/n<",
            "*>;"
        }
    .end annotation
.end field

.field private final Y:Lcom/google/android/exoplayer2/upstream/y;

.field private final Z:Lcom/google/android/exoplayer2/upstream/z;

.field private final a0:Lcom/google/android/exoplayer2/source/a0$a;

.field private final b0:I

.field private final c0:Lcom/google/android/exoplayer2/source/hls/h$b;

.field private final d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f0:Ljava/lang/Runnable;

.field private final g0:Ljava/lang/Runnable;

.field private final h0:Landroid/os/Handler;

.field private final i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/n;",
            ">;"
        }
    .end annotation
.end field

.field private final j0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field private k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

.field private l0:[I

.field private m0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Landroid/util/SparseIntArray;

.field private o0:Lcom/google/android/exoplayer2/b1/v;

.field private p0:I

.field private q0:I

.field private r0:Z

.field private s0:Z

.field private t0:I

.field private u0:Lcom/google/android/exoplayer2/Format;

.field private v0:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w0:Z

.field private x0:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private y0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field

.field private z0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/o;->N0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/hls/o$a;Lcom/google/android/exoplayer2/source/hls/h;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/d;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/upstream/y;Lcom/google/android/exoplayer2/source/a0$a;I)V
    .locals 0
    .param p8    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/hls/o$a;",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/d;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/y;",
            "Lcom/google/android/exoplayer2/source/a0$a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->S:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->T:Lcom/google/android/exoplayer2/source/hls/o$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/o;->U:Lcom/google/android/exoplayer2/source/hls/h;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/o;->j0:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/o;->V:Lcom/google/android/exoplayer2/upstream/d;

    .line 7
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/o;->W:Lcom/google/android/exoplayer2/Format;

    .line 8
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/o;->X:Lcom/google/android/exoplayer2/drm/n;

    .line 9
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/o;->Y:Lcom/google/android/exoplayer2/upstream/y;

    .line 10
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/hls/o;->a0:Lcom/google/android/exoplayer2/source/a0$a;

    .line 11
    iput p12, p0, Lcom/google/android/exoplayer2/source/hls/o;->b0:I

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/upstream/z;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/z;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->Z:Lcom/google/android/exoplayer2/upstream/z;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/h$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/h$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->c0:Lcom/google/android/exoplayer2/source/hls/h$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 14
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->l0:[I

    .line 15
    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lcom/google/android/exoplayer2/source/hls/o;->N0:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->m0:Ljava/util/Set;

    .line 16
    new-instance p2, Landroid/util/SparseIntArray;

    sget-object p3, Lcom/google/android/exoplayer2/source/hls/o;->N0:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->n0:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/o$c;

    .line 17
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    new-array p2, p1, [Z

    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->D0:[Z

    new-array p1, p1, [Z

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->C0:[Z

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->d0:Ljava/util/ArrayList;

    .line 21
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->e0:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->i0:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/source/hls/o;)V

    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->f0:Ljava/lang/Runnable;

    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/c;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/c;-><init>(Lcom/google/android/exoplayer2/source/hls/o;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->g0:Ljava/lang/Runnable;

    .line 27
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->h0:Landroid/os/Handler;

    .line 28
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/o;->E0:J

    .line 29
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/o;->F0:J

    return-void
.end method

.method private A([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v2, p1, v1

    .line 3
    iget v3, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->S:I

    new-array v3, v3, [Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget v5, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->S:I

    if-ge v4, v5, :cond_1

    .line 5
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 6
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->d0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v6, :cond_0

    .line 7
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/o;->X:Lcom/google/android/exoplayer2/drm/n;

    .line 8
    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/n;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ljava/lang/Class;

    move-result-object v6

    .line 9
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format;->e(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 10
    :cond_0
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    return-object v0
.end method

.method private static B(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 13
    .param p0    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 1
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->W:I

    move v7, p2

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    .line 2
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->n0:I

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->n0:I

    :goto_1
    move v10, p2

    .line 3
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->a0:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/exoplayer2/e1/s;->h(Ljava/lang/String;)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->X:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/e1/i0;->y(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lcom/google/android/exoplayer2/e1/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->a0:Ljava/lang/String;

    :cond_3
    move-object v4, p2

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->S:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->T:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/Format;->Y:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v8, p0, Lcom/google/android/exoplayer2/Format;->f0:I

    iget v9, p0, Lcom/google/android/exoplayer2/Format;->g0:I

    iget v11, p0, Lcom/google/android/exoplayer2/Format;->U:I

    iget-object v12, p0, Lcom/google/android/exoplayer2/Format;->s0:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/exoplayer2/Format;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIIIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method private C(Lcom/google/android/exoplayer2/source/hls/l;)Z
    .locals 4

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/l;->j:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->C0:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/e0;->D()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static D(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->a0:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->a0:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/s;->h(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/e1/s;->h(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 5
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e1/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    .line 8
    :cond_4
    :goto_1
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->t0:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->t0:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method private E()Lcom/google/android/exoplayer2/source/hls/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/l;

    return-object v0
.end method

.method private F(II)Lcom/google/android/exoplayer2/b1/v;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/o;->N0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->n0:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->m0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->l0:[I

    aput p1, v1, v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->l0:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    aget-object p1, p1, v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->y(II)Lcom/google/android/exoplayer2/b1/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static G(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private static I(Lcom/google/android/exoplayer2/source/l0/b;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/exoplayer2/source/hls/l;

    return p0
.end method

.method private J()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->F0:J

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

.method public static synthetic L(Lcom/google/android/exoplayer2/source/hls/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->O()V

    return-void
.end method

.method public static synthetic M(Lcom/google/android/exoplayer2/source/hls/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->W()V

    return-void
.end method

.method private N()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x0:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->S:I

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->z0:[I

    const/4 v2, -0x1

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/e0;->u()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/o;->x0:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/source/hls/o;->D(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->z0:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/n;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/n;->d()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->w0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->z0:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->r0:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/e0;->u()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x0:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->N()V

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->w()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->f0()V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->T:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/o$a;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method private W()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->r0:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->O()V

    return-void
.end method

.method private a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/o;->G0:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/e0;->K(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->G0:Z

    return-void
.end method

.method private b0(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    aget-object v3, v3, v2

    .line 3
    invoke-virtual {v3, p1, p2, v1}, Lcom/google/android/exoplayer2/source/e0;->M(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->D0:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->B0:Z

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

.method private f0()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->s0:Z

    return-void
.end method

.method private k0([Lcom/google/android/exoplayer2/source/f0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->i0:Ljava/util/ArrayList;

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/n;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private u()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->s0:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x0:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->y0:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private w()V
    .locals 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups",
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v0, v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    .line 2
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/e0;->u()Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/Format;->a0:Ljava/lang/String;

    .line 3
    invoke-static {v9}, Lcom/google/android/exoplayer2/e1/s;->n(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v9}, Lcom/google/android/exoplayer2/e1/s;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v9}, Lcom/google/android/exoplayer2/e1/s;->m(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    .line 6
    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/hls/o;->G(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/o;->G(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->U:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/h;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    .line 8
    iget v4, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->S:I

    .line 9
    iput v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->A0:I

    .line 10
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->z0:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 11
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/o;->z0:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 12
    :cond_6
    new-array v2, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_b

    .line 13
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/e0;->u()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    if-ne v9, v6, :cond_9

    .line 14
    new-array v11, v4, [Lcom/google/android/exoplayer2/Format;

    if-ne v4, v8, :cond_7

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format;->h(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v11, v3

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_8

    .line 16
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    invoke-static {v13, v10, v8}, Lcom/google/android/exoplayer2/source/hls/o;->B(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 17
    :cond_8
    :goto_6
    new-instance v10, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v10, v2, v9

    .line 18
    iput v9, p0, Lcom/google/android/exoplayer2/source/hls/o;->A0:I

    goto :goto_8

    :cond_9
    if-ne v5, v7, :cond_a

    .line 19
    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->a0:Ljava/lang/String;

    .line 20
    invoke-static {v11}, Lcom/google/android/exoplayer2/e1/s;->l(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/o;->W:Lcom/google/android/exoplayer2/Format;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 21
    :goto_7
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v13, v8, [Lcom/google/android/exoplayer2/Format;

    invoke-static {v11, v10, v3}, Lcom/google/android/exoplayer2/source/hls/o;->B(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 22
    :cond_b
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/hls/o;->A([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x0:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->y0:Ljava/util/Set;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->y0:Ljava/util/Set;

    return-void
.end method

.method private static y(II)Lcom/google/android/exoplayer2/b1/g;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/e1/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/google/android/exoplayer2/b1/g;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1/g;-><init>()V

    return-object p0
.end method

.method private z(II)Lcom/google/android/exoplayer2/source/e0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/o$c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->V:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->X:Lcom/google/android/exoplayer2/drm/n;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/o;->j0:Ljava/util/Map;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/hls/o$c;-><init>(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/drm/n;Ljava/util/Map;)V

    if-eqz v1, :cond_2

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->L0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/hls/o$c;->T(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 4
    :cond_2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->K0:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/source/e0;->N(J)V

    .line 5
    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->M0:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/e0;->Q(I)V

    .line 6
    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/source/e0;->P(Lcom/google/android/exoplayer2/source/e0$b;)V

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->l0:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->l0:[I

    .line 8
    aput p1, v3, v0

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/e1/i0;->c0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/hls/o$c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->D0:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->D0:[Z

    .line 11
    aput-boolean v1, p1, v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->B0:Z

    aget-boolean p1, p1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->B0:Z

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->m0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->n0:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/o;->G(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->p0:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/o;->G(I)I

    move-result v1

    if-le p1, v1, :cond_3

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->q0:I

    .line 17
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->p0:I

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->C0:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->C0:[Z

    return-object v2
.end method


# virtual methods
.method public H(IZ)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->M0:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/source/e0;->Q(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length p2, p1

    :goto_1
    if-ge v2, p2, :cond_1

    aget-object v0, p1, v2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/e0;->R()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public K(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->I0:Z

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

.method public P()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->Z:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/z;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->U:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/h;->i()V

    return-void
.end method

.method public Q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/o;->P()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/e0;->B()V

    return-void
.end method

.method public R(Lcom/google/android/exoplayer2/source/l0/b;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->a0:Lcom/google/android/exoplayer2/source/a0$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/l0/b;->a:Lcom/google/android/exoplayer2/upstream/o;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/l0/b;->f()Landroid/net/Uri;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/l0/b;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/source/l0/b;->b:I

    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->S:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/l0/b;->c:Lcom/google/android/exoplayer2/Format;

    iget v9, v1, Lcom/google/android/exoplayer2/source/l0/b;->d:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/l0/b;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/l0/b;->f:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/l0/b;->g:J

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/l0/b;->c()J

    move-result-wide v19

    .line 5
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/a0$a;->n(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->a0()V

    .line 7
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->t0:I

    if-lez v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->T:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/g0$a;->i(Lcom/google/android/exoplayer2/source/g0;)V

    :cond_0
    return-void
.end method

.method public S(Lcom/google/android/exoplayer2/source/l0/b;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->U:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/h;->j(Lcom/google/android/exoplayer2/source/l0/b;)V

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->a0:Lcom/google/android/exoplayer2/source/a0$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/l0/b;->a:Lcom/google/android/exoplayer2/upstream/o;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/l0/b;->f()Landroid/net/Uri;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/l0/b;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/source/l0/b;->b:I

    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->S:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/l0/b;->c:Lcom/google/android/exoplayer2/Format;

    iget v9, v1, Lcom/google/android/exoplayer2/source/l0/b;->d:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/l0/b;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/l0/b;->f:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/l0/b;->g:J

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/l0/b;->c()J

    move-result-wide v19

    .line 6
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/a0$a;->q(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 7
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->s0:Z

    if-nez v1, :cond_0

    .line 8
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->E0:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/o;->c(J)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->T:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/g0$a;->i(Lcom/google/android/exoplayer2/source/g0;)V

    :goto_0
    return-void
.end method

.method public T(Lcom/google/android/exoplayer2/source/l0/b;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/z$c;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/l0/b;->c()J

    move-result-wide v18

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/o;->I(Lcom/google/android/exoplayer2/source/l0/b;)Z

    move-result v2

    .line 3
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->Y:Lcom/google/android/exoplayer2/upstream/y;

    iget v4, v1, Lcom/google/android/exoplayer2/source/l0/b;->b:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 4
    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/y;->b(IJLjava/io/IOException;I)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    .line 5
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->U:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v8, v1, v3, v4}, Lcom/google/android/exoplayer2/source/hls/h;->g(Lcom/google/android/exoplayer2/source/l0/b;J)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v22, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v2, v18, v4

    if-nez v2, :cond_2

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/l;

    if-ne v2, v1, :cond_1

    const/4 v7, 0x1

    .line 7
    :cond_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->E0:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->F0:J

    .line 10
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/upstream/z;->d:Lcom/google/android/exoplayer2/upstream/z$c;

    :goto_1
    move-object/from16 v23, v2

    goto :goto_2

    .line 11
    :cond_3
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->Y:Lcom/google/android/exoplayer2/upstream/y;

    iget v9, v1, Lcom/google/android/exoplayer2/source/l0/b;->b:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    .line 12
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/upstream/y;->a(IJLjava/io/IOException;I)J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-eqz v2, :cond_4

    .line 13
    invoke-static {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/z;->g(ZJ)Lcom/google/android/exoplayer2/upstream/z$c;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/upstream/z;->e:Lcom/google/android/exoplayer2/upstream/z$c;

    goto :goto_1

    .line 14
    :goto_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->a0:Lcom/google/android/exoplayer2/source/a0$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/l0/b;->a:Lcom/google/android/exoplayer2/upstream/o;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/l0/b;->f()Landroid/net/Uri;

    move-result-object v5

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/l0/b;->e()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Lcom/google/android/exoplayer2/source/l0/b;->b:I

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->S:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/l0/b;->c:Lcom/google/android/exoplayer2/Format;

    iget v10, v1, Lcom/google/android/exoplayer2/source/l0/b;->d:I

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/l0/b;->e:Ljava/lang/Object;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/l0/b;->f:J

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/l0/b;->g:J

    .line 17
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/upstream/z$c;->c()Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    .line 18
    invoke-virtual/range {v1 .. v21}, Lcom/google/android/exoplayer2/source/a0$a;->t(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v22, :cond_6

    .line 19
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->s0:Z

    if-nez v1, :cond_5

    .line 20
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->E0:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/o;->c(J)Z

    goto :goto_3

    .line 21
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->T:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/g0$a;->i(Lcom/google/android/exoplayer2/source/g0;)V

    :cond_6
    :goto_3
    return-object v23
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->m0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public V(Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->U:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/h;->k(Landroid/net/Uri;J)Z

    move-result p1

    return p1
.end method

.method public varargs X([Lcom/google/android/exoplayer2/source/TrackGroup;I[I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/o;->A([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->x0:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->y0:Ljava/util/Set;

    .line 3
    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->y0:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->x0:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->A0:I

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->h0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->T:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/source/hls/o$a;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->f0()V

    return-void
.end method

.method public Y(ILcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/a1/e;Z)I
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->d0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/l;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/hls/o;->C(Lcom/google/android/exoplayer2/source/hls/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->d0:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/e1/i0;->i0(Ljava/util/List;II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/l;

    .line 7
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/l0/b;->c:Lcom/google/android/exoplayer2/Format;

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->v0:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->a0:Lcom/google/android/exoplayer2/source/a0$a;

    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->S:I

    iget v5, v0, Lcom/google/android/exoplayer2/source/l0/b;->d:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/l0/b;->e:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/l0/b;->f:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/a0$a;->c(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 10
    :cond_2
    iput-object v9, p0, Lcom/google/android/exoplayer2/source/hls/o;->v0:Lcom/google/android/exoplayer2/Format;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/hls/o;->I0:Z

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/hls/o;->E0:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 12
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/e0;->F(Lcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/a1/e;ZZJ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_7

    .line 13
    iget-object p4, p2, Lcom/google/android/exoplayer2/b0;->c:Lcom/google/android/exoplayer2/Format;

    invoke-static {p4}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/android/exoplayer2/Format;

    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->q0:I

    if-ne p1, v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/e0;->D()I

    move-result p1

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/l;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/l;->j:I

    if-eq v0, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->d0:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->d0:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/l0/b;->c:Lcom/google/android/exoplayer2/Format;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->u0:Lcom/google/android/exoplayer2/Format;

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 21
    :goto_2
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/Format;->h(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object p4

    .line 22
    :cond_6
    iput-object p4, p2, Lcom/google/android/exoplayer2/b0;->c:Lcom/google/android/exoplayer2/Format;

    :cond_7
    return p3
.end method

.method public Z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->s0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->Z:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/z;->m(Lcom/google/android/exoplayer2/upstream/z$f;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->h0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->w0:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/b1/t;)V
    .locals 0

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->F0:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->I0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->E()Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/l0/b;->g:J

    :goto_0
    return-wide v0
.end method

.method public c(J)Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->I0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->Z:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/z;->i()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->Z:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/z;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->F0:J

    :goto_0
    move-object v10, v1

    move-wide v8, v3

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->e0:Ljava/util/List;

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->E()Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/l;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/l0/b;->g:J

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->E0:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/l0/b;->f:J

    .line 8
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    .line 9
    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->U:Lcom/google/android/exoplayer2/source/hls/h;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->s0:Z

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 10
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v11, 0x1

    :goto_3
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/o;->c0:Lcom/google/android/exoplayer2/source/hls/h$b;

    move-wide/from16 v6, p1

    .line 11
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/source/hls/h;->d(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/h$b;)V

    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->c0:Lcom/google/android/exoplayer2/source/hls/h$b;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/h$b;->b:Z

    .line 13
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/h$b;->a:Lcom/google/android/exoplayer2/source/l0/b;

    .line 14
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/h$b;->c:Landroid/net/Uri;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/h$b;->a()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_5

    .line 16
    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->F0:J

    .line 17
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->I0:Z

    return v3

    :cond_5
    if-nez v5, :cond_7

    if-eqz v6, :cond_6

    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->T:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/source/hls/o$a;->j(Landroid/net/Uri;)V

    :cond_6
    return v2

    .line 19
    :cond_7
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/o;->I(Lcom/google/android/exoplayer2/source/l0/b;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->F0:J

    .line 21
    move-object v1, v5

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/l;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/l;->l(Lcom/google/android/exoplayer2/source/hls/o;)V

    .line 23
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/l0/b;->c:Lcom/google/android/exoplayer2/Format;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->u0:Lcom/google/android/exoplayer2/Format;

    .line 25
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->Z:Lcom/google/android/exoplayer2/upstream/z;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->Y:Lcom/google/android/exoplayer2/upstream/y;

    iget v4, v5, Lcom/google/android/exoplayer2/source/l0/b;->b:I

    .line 26
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/y;->c(I)I

    move-result v2

    .line 27
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/z;->n(Lcom/google/android/exoplayer2/upstream/z$e;Lcom/google/android/exoplayer2/upstream/z$b;I)J

    move-result-wide v17

    .line 28
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->a0:Lcom/google/android/exoplayer2/source/a0$a;

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/l0/b;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget v8, v5, Lcom/google/android/exoplayer2/source/l0/b;->b:I

    iget v9, v0, Lcom/google/android/exoplayer2/source/hls/o;->S:I

    iget-object v10, v5, Lcom/google/android/exoplayer2/source/l0/b;->c:Lcom/google/android/exoplayer2/Format;

    iget v11, v5, Lcom/google/android/exoplayer2/source/l0/b;->d:I

    iget-object v12, v5, Lcom/google/android/exoplayer2/source/l0/b;->e:Ljava/lang/Object;

    iget-wide v13, v5, Lcom/google/android/exoplayer2/source/l0/b;->f:J

    iget-wide v1, v5, Lcom/google/android/exoplayer2/source/l0/b;->g:J

    move-wide v15, v1

    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/source/a0$a;->w(Lcom/google/android/exoplayer2/upstream/o;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return v3

    :cond_9
    :goto_4
    return v2
.end method

.method public c0(JZ)Z
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->E0:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->F0:J

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->r0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->b0(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    .line 5
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->F0:J

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->I0:Z

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->Z:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/z;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->Z:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/z;->e()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->Z:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/z;->f()V

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->a0()V

    :goto_0
    return v1
.end method

.method public d()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->I0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->F0:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->E0:J

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->E()Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/l;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->d0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/l;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/l0/b;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->r0:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 11
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/e0;->q()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public d0([Lcom/google/android/exoplayer2/trackselection/f;[Z[Lcom/google/android/exoplayer2/source/f0;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->u()V

    .line 2
    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->t0:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    .line 4
    aget-object v5, v2, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/n;

    if-eqz v5, :cond_1

    .line 5
    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    .line 6
    :cond_0
    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->t0:I

    sub-int/2addr v7, v15

    iput v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->t0:I

    .line 7
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/n;->f()V

    .line 8
    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    .line 9
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->H0:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->E0:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 10
    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->U:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/h;->f()Lcom/google/android/exoplayer2/trackselection/f;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    .line 11
    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    .line 12
    aget-object v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_5

    .line 13
    :cond_6
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->x0:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/f;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v7

    .line 14
    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->A0:I

    if-ne v7, v8, :cond_7

    .line 15
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->U:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/hls/h;->o(Lcom/google/android/exoplayer2/trackselection/f;)V

    move-object v11, v5

    .line 16
    :cond_7
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    .line 17
    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->t0:I

    add-int/2addr v5, v15

    iput v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->t0:I

    .line 18
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/n;

    invoke-direct {v5, v0, v7}, Lcom/google/android/exoplayer2/source/hls/n;-><init>(Lcom/google/android/exoplayer2/source/hls/o;I)V

    aput-object v5, v2, v3

    .line 19
    aput-boolean v15, p4, v3

    .line 20
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->z0:[I

    if-eqz v5, :cond_9

    .line 21
    aget-object v5, v2, v3

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/n;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/n;->d()V

    if-nez v16, :cond_9

    .line 22
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->z0:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    .line 23
    invoke-virtual {v5, v12, v13, v15}, Lcom/google/android/exoplayer2/source/e0;->M(JZ)Z

    move-result v7

    if-nez v7, :cond_8

    .line 24
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/e0;->s()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move/from16 v16, v5

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 25
    :cond_a
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->t0:I

    if-nez v1, :cond_d

    .line 26
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->U:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/h;->l()V

    .line 27
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->v0:Lcom/google/android/exoplayer2/Format;

    .line 28
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/o;->G0:Z

    .line 29
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->Z:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/z;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 31
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->r0:Z

    if-eqz v1, :cond_b

    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v3, v1

    :goto_6
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    .line 33
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/e0;->m()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 34
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->Z:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/z;->e()V

    goto/16 :goto_b

    .line 35
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->a0()V

    goto/16 :goto_b

    .line 36
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 37
    invoke-static {v11, v4}, Lcom/google/android/exoplayer2/e1/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 38
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->H0:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->E()Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v1

    .line 40
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->U:Lcom/google/android/exoplayer2/source/hls/h;

    .line 41
    invoke-virtual {v3, v1, v12, v13}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/source/hls/l;J)[Lcom/google/android/exoplayer2/source/l0/e;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/o;->e0:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lcom/google/android/exoplayer2/trackselection/f;->f(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/l0/e;)V

    .line 43
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->U:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/h;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/l0/b;->c:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    .line 44
    invoke-interface/range {v18 .. v18}, Lcom/google/android/exoplayer2/trackselection/f;->h()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_11

    .line 45
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/o;->G0:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    move/from16 v1, p7

    :goto_9
    if-eqz v16, :cond_13

    .line 46
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/exoplayer2/source/hls/o;->c0(JZ)Z

    .line 47
    :goto_a
    array-length v1, v2

    if-ge v14, v1, :cond_13

    .line 48
    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    .line 49
    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 50
    :cond_13
    :goto_b
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/o;->k0([Lcom/google/android/exoplayer2/source/f0;)V

    .line 51
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/o;->H0:Z

    return v16
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public e0(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->L0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/e1/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->L0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->D0:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 5
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/o$c;->T(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/e0;->H()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->U:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/h;->n(Z)V

    return-void
.end method

.method public bridge synthetic h(Lcom/google/android/exoplayer2/upstream/z$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/l0/b;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/o;->R(Lcom/google/android/exoplayer2/source/l0/b;JJZ)V

    return-void
.end method

.method public h0(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->K0:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->K0:J

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/e0;->N(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->h0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->f0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i0(IJ)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    aget-object p1, v0, p1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->I0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/e0;->q()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/e0;->f()I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/e0;->e(J)I

    move-result p1

    return p1
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->Z:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/z;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/z$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/l0/b;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/o;->S(Lcom/google/android/exoplayer2/source/l0/b;JJ)V

    return-void
.end method

.method public j0(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->u()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->z0:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->z0:[I

    aget p1, v0, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->C0:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->C0:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/o;->P()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->I0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->s0:Z

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

.method public n()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->J0:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->h0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->g0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->u()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x0:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public bridge synthetic r(Lcom/google/android/exoplayer2/upstream/z$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/z$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/l0/b;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/o;->T(Lcom/google/android/exoplayer2/source/l0/b;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/z$c;

    move-result-object p1

    return-object p1
.end method

.method public s(II)Lcom/google/android/exoplayer2/b1/v;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/o;->N0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->F(II)Lcom/google/android/exoplayer2/b1/v;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->l0:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 5
    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->J0:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->y(II)Lcom/google/android/exoplayer2/b1/g;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->z(II)Lcom/google/android/exoplayer2/source/e0;

    move-result-object v0

    :cond_4
    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->o0:Lcom/google/android/exoplayer2/b1/v;

    if-nez p1, :cond_5

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/o$b;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->b0:I

    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/o$b;-><init>(Lcom/google/android/exoplayer2/b1/v;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->o0:Lcom/google/android/exoplayer2/b1/v;

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->o0:Lcom/google/android/exoplayer2/b1/v;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public t(JZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->r0:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->k0:[Lcom/google/android/exoplayer2/source/hls/o$c;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->C0:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/source/e0;->l(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public v(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->u()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->z0:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->z0:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->y0:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->x0:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, -0x3

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->C0:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 6
    aput-boolean v1, p1, v0

    return v0
.end method

.method public x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->s0:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->E0:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/o;->c(J)Z

    :cond_0
    return-void
.end method
