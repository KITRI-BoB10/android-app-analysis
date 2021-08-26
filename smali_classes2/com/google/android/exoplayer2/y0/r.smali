.class public abstract Lcom/google/android/exoplayer2/y0/r;
.super Ljava/lang/Object;
.source "BaseAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/y0/l;


# instance fields
.field protected b:Lcom/google/android/exoplayer2/y0/l$a;

.field protected c:Lcom/google/android/exoplayer2/y0/l$a;

.field private d:Lcom/google/android/exoplayer2/y0/l$a;

.field private e:Lcom/google/android/exoplayer2/y0/l$a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/y0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0/r;->f:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/y0/r;->g:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/y0/l$a;->e:Lcom/google/android/exoplayer2/y0/l$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0/r;->d:Lcom/google/android/exoplayer2/y0/l$a;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/y0/r;->e:Lcom/google/android/exoplayer2/y0/l$a;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/y0/r;->b:Lcom/google/android/exoplayer2/y0/l$a;

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/y0/r;->c:Lcom/google/android/exoplayer2/y0/l$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/r;->g:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lcom/google/android/exoplayer2/y0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/y0/r;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c(Lcom/google/android/exoplayer2/y0/l$a;)Lcom/google/android/exoplayer2/y0/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/y0/l$b;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/r;->d:Lcom/google/android/exoplayer2/y0/l$a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/y0/r;->g(Lcom/google/android/exoplayer2/y0/l$a;)Lcom/google/android/exoplayer2/y0/l$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/r;->e:Lcom/google/android/exoplayer2/y0/l$a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0/r;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0/r;->e:Lcom/google/android/exoplayer2/y0/l$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/y0/l$a;->e:Lcom/google/android/exoplayer2/y0/l$a;

    :goto_0
    return-object p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/y0/r;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0/r;->i()V

    return-void
.end method

.method protected final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/r;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y0/r;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/r;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/y0/l;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/y0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0/r;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/y0/r;->h:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/r;->d:Lcom/google/android/exoplayer2/y0/l$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0/r;->b:Lcom/google/android/exoplayer2/y0/l$a;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/r;->e:Lcom/google/android/exoplayer2/y0/l$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0/r;->c:Lcom/google/android/exoplayer2/y0/l$a;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0/r;->h()V

    return-void
.end method

.method protected abstract g(Lcom/google/android/exoplayer2/y0/l$a;)Lcom/google/android/exoplayer2/y0/l$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/y0/l$b;
        }
    .end annotation
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/r;->e:Lcom/google/android/exoplayer2/y0/l$a;

    sget-object v1, Lcom/google/android/exoplayer2/y0/l$a;->e:Lcom/google/android/exoplayer2/y0/l$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected final k(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/r;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/r;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0/r;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0/r;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/r;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0/r;->flush()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/y0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0/r;->f:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/y0/l$a;->e:Lcom/google/android/exoplayer2/y0/l$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0/r;->d:Lcom/google/android/exoplayer2/y0/l$a;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/y0/r;->e:Lcom/google/android/exoplayer2/y0/l$a;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/y0/r;->b:Lcom/google/android/exoplayer2/y0/l$a;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/y0/r;->c:Lcom/google/android/exoplayer2/y0/l$a;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0/r;->j()V

    return-void
.end method
