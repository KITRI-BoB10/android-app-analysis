.class final Lcom/google/android/exoplayer2/d1/t/f$b;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d1/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/d1/t/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final S:I

.field public final T:Lcom/google/android/exoplayer2/d1/t/d;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/d1/t/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/d1/t/f$b;->S:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/d1/t/f$b;->T:Lcom/google/android/exoplayer2/d1/t/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/d1/t/f$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d1/t/f$b;->e(Lcom/google/android/exoplayer2/d1/t/f$b;)I

    move-result p1

    return p1
.end method

.method public e(Lcom/google/android/exoplayer2/d1/t/f$b;)I
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/d1/t/f$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/d1/t/f$b;->S:I

    iget p1, p1, Lcom/google/android/exoplayer2/d1/t/f$b;->S:I

    sub-int/2addr v0, p1

    return v0
.end method
