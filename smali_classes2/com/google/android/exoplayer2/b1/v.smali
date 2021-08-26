.class public interface abstract Lcom/google/android/exoplayer2/b1/v;
.super Ljava/lang/Object;
.source "TrackOutput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b1/v$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/b1/i;IZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/android/exoplayer2/e1/v;I)V
.end method

.method public abstract c(JIIILcom/google/android/exoplayer2/b1/v$a;)V
    .param p6    # Lcom/google/android/exoplayer2/b1/v$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/google/android/exoplayer2/Format;)V
.end method
