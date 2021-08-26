.class final Lcom/google/android/exoplayer2/source/b0$e;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/google/android/exoplayer2/source/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/b0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b0$e;->b:Lcom/google/android/exoplayer2/source/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/source/b0$e;->a:I

    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/b0$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/source/b0$e;->a:I

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/a1/e;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0$e;->b:Lcom/google/android/exoplayer2/source/b0;

    iget v1, p0, Lcom/google/android/exoplayer2/source/b0$e;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/b0;->X(ILcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/a1/e;Z)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0$e;->b:Lcom/google/android/exoplayer2/source/b0;

    iget v1, p0, Lcom/google/android/exoplayer2/source/b0$e;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/b0;->S(I)V

    return-void
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0$e;->b:Lcom/google/android/exoplayer2/source/b0;

    iget v1, p0, Lcom/google/android/exoplayer2/source/b0$e;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/b0;->a0(IJ)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b0$e;->b:Lcom/google/android/exoplayer2/source/b0;

    iget v1, p0, Lcom/google/android/exoplayer2/source/b0$e;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/b0;->L(I)Z

    move-result v0

    return v0
.end method
