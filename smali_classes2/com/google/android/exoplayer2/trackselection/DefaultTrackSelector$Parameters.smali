.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
.super Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final v0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public static final w0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final Z:I

.field public final a0:I

.field public final b0:I

.field public final c0:I

.field public final d0:Z

.field public final e0:Z

.field public final f0:Z

.field public final g0:I

.field public final h0:I

.field public final i0:Z

.field public final j0:I

.field public final k0:I

.field public final l0:Z

.field public final m0:Z

.field public final n0:Z

.field public final o0:Z

.field public final p0:Z

.field public final q0:Z

.field public final r0:Z

.field public final s0:I

.field private final t0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u0:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->b()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->v0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 2
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->w0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 3
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->x0:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V
    .locals 7
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZZZIIZ",
            "Ljava/lang/String;",
            "IIZZZZ",
            "Ljava/lang/String;",
            "IZIZZZI",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p20

    move/from16 v5, p21

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    move v0, p1

    .line 2
    iput v0, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->Z:I

    move v0, p2

    .line 3
    iput v0, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a0:I

    move v0, p3

    .line 4
    iput v0, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b0:I

    move v0, p4

    .line 5
    iput v0, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->c0:I

    move v0, p5

    .line 6
    iput-boolean v0, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->d0:Z

    move v0, p6

    .line 7
    iput-boolean v0, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->e0:Z

    move v0, p7

    .line 8
    iput-boolean v0, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f0:Z

    move v0, p8

    .line 9
    iput v0, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g0:I

    move/from16 v0, p9

    .line 10
    iput v0, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h0:I

    move/from16 v0, p10

    .line 11
    iput-boolean v0, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i0:Z

    move/from16 v0, p12

    .line 12
    iput v0, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j0:I

    move/from16 v0, p13

    .line 13
    iput v0, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k0:I

    move/from16 v0, p14

    .line 14
    iput-boolean v0, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l0:Z

    move/from16 v0, p15

    .line 15
    iput-boolean v0, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m0:Z

    move/from16 v0, p16

    .line 16
    iput-boolean v0, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n0:Z

    move/from16 v0, p17

    .line 17
    iput-boolean v0, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o0:Z

    move/from16 v0, p22

    .line 18
    iput-boolean v0, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p0:Z

    move/from16 v0, p23

    .line 19
    iput-boolean v0, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q0:Z

    move/from16 v0, p24

    .line 20
    iput-boolean v0, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r0:Z

    move/from16 v0, p25

    .line 21
    iput v0, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s0:I

    move-object/from16 v0, p26

    .line 22
    iput-object v0, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->t0:Landroid/util/SparseArray;

    move-object/from16 v0, p27

    .line 23
    iput-object v0, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->u0:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;-><init>(Landroid/os/Parcel;)V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->Z:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a0:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b0:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->c0:I

    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/i0;->h0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->d0:Z

    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/i0;->h0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->e0:Z

    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/i0;->h0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f0:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g0:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h0:I

    .line 34
    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/i0;->h0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i0:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j0:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k0:I

    .line 37
    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/i0;->h0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l0:Z

    .line 38
    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/i0;->h0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m0:Z

    .line 39
    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/i0;->h0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n0:Z

    .line 40
    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/i0;->h0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o0:Z

    .line 41
    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/i0;->h0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p0:Z

    .line 42
    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/i0;->h0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q0:Z

    .line 43
    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/i0;->h0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r0:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s0:I

    .line 45
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->t0:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->u0:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private static a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 5
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->c(Ljava/util/Map;Ljava/util/Map;)Z

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
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e1/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static g(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    .line 6
    const-class v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 7
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 8
    const-class v9, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 9
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static h(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 4
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 5
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    .line 6
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p0, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p0, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->u0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->t0:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->Z:I

    iget v3, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->Z:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a0:I

    iget v3, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a0:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b0:I

    iget v3, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b0:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->c0:I

    iget v3, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->c0:I

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->d0:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->d0:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->e0:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->e0:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f0:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f0:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i0:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i0:Z

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g0:I

    iget v3, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g0:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h0:I

    iget v3, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h0:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j0:I

    iget v3, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j0:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k0:I

    iget v3, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k0:I

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l0:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l0:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m0:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m0:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n0:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n0:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o0:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o0:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p0:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p0:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q0:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q0:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r0:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r0:Z

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s0:I

    iget v3, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s0:I

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->u0:Landroid/util/SparseBooleanArray;

    iget-object v3, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->u0:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->t0:Landroid/util/SparseArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->t0:Landroid/util/SparseArray;

    .line 5
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->t0:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->Z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->c0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->d0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->e0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->Z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->c0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->d0:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/e1/i0;->y0(Landroid/os/Parcel;Z)V

    .line 7
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->e0:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/e1/i0;->y0(Landroid/os/Parcel;Z)V

    .line 8
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f0:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/e1/i0;->y0(Landroid/os/Parcel;Z)V

    .line 9
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i0:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/e1/i0;->y0(Landroid/os/Parcel;Z)V

    .line 12
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l0:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/e1/i0;->y0(Landroid/os/Parcel;Z)V

    .line 15
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m0:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/e1/i0;->y0(Landroid/os/Parcel;Z)V

    .line 16
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n0:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/e1/i0;->y0(Landroid/os/Parcel;Z)V

    .line 17
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o0:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/e1/i0;->y0(Landroid/os/Parcel;Z)V

    .line 18
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p0:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/e1/i0;->y0(Landroid/os/Parcel;Z)V

    .line 19
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q0:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/e1/i0;->y0(Landroid/os/Parcel;Z)V

    .line 20
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r0:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/e1/i0;->y0(Landroid/os/Parcel;Z)V

    .line 21
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->t0:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    .line 23
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->u0:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
