.class public interface abstract Lcom/google/android/exoplayer2/source/hls/s/j;
.super Ljava/lang/Object;
.source "HlsPlaylistTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/s/j$c;,
        Lcom/google/android/exoplayer2/source/hls/s/j$d;,
        Lcom/google/android/exoplayer2/source/hls/s/j$b;,
        Lcom/google/android/exoplayer2/source/hls/s/j$e;,
        Lcom/google/android/exoplayer2/source/hls/s/j$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/net/Uri;)Z
.end method

.method public abstract b(Lcom/google/android/exoplayer2/source/hls/s/j$b;)V
.end method

.method public abstract c(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()J
.end method

.method public abstract e()Z
.end method

.method public abstract f()Lcom/google/android/exoplayer2/source/hls/s/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract g(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/hls/s/j$e;)V
.end method

.method public abstract i()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k(Landroid/net/Uri;)V
.end method

.method public abstract l(Lcom/google/android/exoplayer2/source/hls/s/j$b;)V
.end method

.method public abstract m(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/s/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract stop()V
.end method
