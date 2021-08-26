.class public interface abstract Lcom/google/android/exoplayer2/y0/n;
.super Ljava/lang/Object;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/y0/n$d;,
        Lcom/google/android/exoplayer2/y0/n$b;,
        Lcom/google/android/exoplayer2/y0/n$a;,
        Lcom/google/android/exoplayer2/y0/n$c;
    }
.end annotation


# virtual methods
.method public abstract c()Lcom/google/android/exoplayer2/j0;
.end method

.method public abstract d(Lcom/google/android/exoplayer2/j0;)V
.end method

.method public abstract e(II)Z
.end method

.method public abstract f()Z
.end method

.method public abstract flush()V
.end method

.method public abstract g(IIII[III)V
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/y0/n$a;
        }
    .end annotation
.end method

.method public abstract h()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/y0/n$d;
        }
    .end annotation
.end method

.method public abstract i()Z
.end method

.method public abstract j(Z)J
.end method

.method public abstract k()V
.end method

.method public abstract l(Lcom/google/android/exoplayer2/y0/i;)V
.end method

.method public abstract m()V
.end method

.method public abstract n(F)V
.end method

.method public abstract o(Ljava/nio/ByteBuffer;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/y0/n$b;,
            Lcom/google/android/exoplayer2/y0/n$d;
        }
    .end annotation
.end method

.method public abstract p(I)V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract q(Lcom/google/android/exoplayer2/y0/n$c;)V
.end method

.method public abstract r(Lcom/google/android/exoplayer2/y0/q;)V
.end method

.method public abstract reset()V
.end method
