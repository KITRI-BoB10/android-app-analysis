.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final S:Z

.field private final T:Z

.field private final U:Z

.field private final V:Z

.field private final W:I

.field private final X:I

.field private final Y:I

.field private final Z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->u(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->T:Z

    .line 3
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->U:I

    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->W:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->U:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 5
    :goto_1
    iget-object v1, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->T:Ljava/lang/String;

    iget-boolean v3, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->V:Z

    .line 6
    invoke-static {p1, v1, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->r(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->W:I

    .line 7
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->V:I

    iget v3, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->U:I

    and-int/2addr v1, v3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->X:I

    .line 9
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->V:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->Z:Z

    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->W:I

    if-lez v1, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->W:I

    if-nez v1, :cond_5

    if-eqz p3, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->V:Z

    .line 11
    invoke-static {p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 12
    :goto_4
    invoke-static {p1, p4, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->r(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->Y:I

    .line 13
    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->W:I

    if-gtz p1, :cond_8

    iget-object p1, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->T:Ljava/lang/String;

    if-nez p1, :cond_7

    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->X:I

    if-gtz p1, :cond_8

    :cond_7
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->U:Z

    if-nez p1, :cond_8

    if-eqz p3, :cond_9

    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->Y:I

    if-lez p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->S:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->e(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)I

    move-result p1

    return p1
.end method

.method public e(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->T:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->T:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2

    .line 2
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->W:I

    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->W:I

    if-eq v0, v1, :cond_2

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->i(II)I

    move-result p1

    return p1

    .line 4
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->X:I

    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->X:I

    if-eq v0, v1, :cond_3

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->i(II)I

    move-result p1

    return p1

    .line 6
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->U:Z

    iget-boolean v4, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->U:Z

    if-eq v1, v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_1
    return v2

    .line 7
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->V:Z

    iget-boolean v4, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->V:Z

    if-eq v1, v4, :cond_7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    :goto_2
    return v2

    .line 8
    :cond_7
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->Y:I

    iget v4, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->Y:I

    if-eq v1, v4, :cond_8

    .line 9
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->i(II)I

    move-result p1

    return p1

    :cond_8
    if-nez v0, :cond_a

    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->Z:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->Z:Z

    if-eq v0, p1, :cond_a

    if-eqz v0, :cond_9

    const/4 v2, -0x1

    :cond_9
    return v2

    :cond_a
    const/4 p1, 0x0

    return p1
.end method
