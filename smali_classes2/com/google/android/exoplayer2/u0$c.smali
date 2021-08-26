.class final Lcom/google/android/exoplayer2/u0$c;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/video/q;
.implements Lcom/google/android/exoplayer2/y0/m;
.implements Lcom/google/android/exoplayer2/d1/k;
.implements Lcom/google/android/exoplayer2/metadata/e;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/p$b;
.implements Lcom/google/android/exoplayer2/o$b;
.implements Lcom/google/android/exoplayer2/l0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic S:Lcom/google/android/exoplayer2/u0;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/u0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u0$c;-><init>(Lcom/google/android/exoplayer2/u0;)V

    return-void
.end method


# virtual methods
.method public synthetic B(Lcom/google/android/exoplayer2/v0;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/k0;->h(Lcom/google/android/exoplayer2/l0$a;Lcom/google/android/exoplayer2/v0;Ljava/lang/Object;I)V

    return-void
.end method

.method public D(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/u0;->F(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->D(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/q;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/q;->D(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E(Lcom/google/android/exoplayer2/a1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/u0;->s(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/a1/d;)Lcom/google/android/exoplayer2/a1/d;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->D(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/q;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/q;->E(Lcom/google/android/exoplayer2/a1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/u0;->r(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->J(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/y0/m;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/y0/m;->G(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->J(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/y0/m;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/y0/m;->I(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic J(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/k0;->i(Lcom/google/android/exoplayer2/l0$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/g;)V

    return-void
.end method

.method public K(Lcom/google/android/exoplayer2/a1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->D(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/q;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/q;->K(Lcom/google/android/exoplayer2/a1/d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/u0;->F(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/u0;->s(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/a1/d;)Lcom/google/android/exoplayer2/a1/d;

    return-void
.end method

.method public synthetic P(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k0;->a(Lcom/google/android/exoplayer2/l0$a;Z)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->K(Lcom/google/android/exoplayer2/u0;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/u0;->L(Lcom/google/android/exoplayer2/u0;I)I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->M(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/y0/k;

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/u0;->J(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/y0/k;->a(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->J(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/y0/m;

    .line 7
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/y0/m;->a(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(IIIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->G(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/p;

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/u0;->D(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/p;->b(IIIF)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->D(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/q;

    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/q;->b(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/j0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k0;->b(Lcom/google/android/exoplayer2/l0$a;Lcom/google/android/exoplayer2/j0;)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k0;->c(Lcom/google/android/exoplayer2/l0$a;I)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->A(Lcom/google/android/exoplayer2/u0;)Lcom/google/android/exoplayer2/e1/y;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/u0;->B(Lcom/google/android/exoplayer2/u0;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/u0;->A(Lcom/google/android/exoplayer2/u0;)Lcom/google/android/exoplayer2/e1/y;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/e1/y;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/u0;->C(Lcom/google/android/exoplayer2/u0;Z)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/u0;->B(Lcom/google/android/exoplayer2/u0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/u0;->A(Lcom/google/android/exoplayer2/u0;)Lcom/google/android/exoplayer2/e1/y;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/e1/y;->b(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/u0;->C(Lcom/google/android/exoplayer2/u0;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic f(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k0;->e(Lcom/google/android/exoplayer2/l0$a;I)V

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/a1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->J(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/y0/m;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/y0/m;->g(Lcom/google/android/exoplayer2/a1/d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/u0;->r(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/u0;->I(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/a1/d;)Lcom/google/android/exoplayer2/a1/d;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/u0;->L(Lcom/google/android/exoplayer2/u0;I)I

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/a1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/u0;->I(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/a1/d;)Lcom/google/android/exoplayer2/a1/d;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->J(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/y0/m;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/y0/m;->h(Lcom/google/android/exoplayer2/a1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->D(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/video/q;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/video/q;->i(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic j(Lcom/google/android/exoplayer2/w;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k0;->d(Lcom/google/android/exoplayer2/l0$a;Lcom/google/android/exoplayer2/w;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u0;->a0(Z)V

    return-void
.end method

.method public synthetic l()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/k0;->f(Lcom/google/android/exoplayer2/l0$a;)V

    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/u0;->y(Lcom/google/android/exoplayer2/u0;)V

    return-void
.end method

.method public synthetic n(Lcom/google/android/exoplayer2/v0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/k0;->g(Lcom/google/android/exoplayer2/l0$a;Lcom/google/android/exoplayer2/v0;I)V

    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->d()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/u0;->z(Lcom/google/android/exoplayer2/u0;ZI)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/u0;->w(Lcom/google/android/exoplayer2/u0;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/u0;->x(Lcom/google/android/exoplayer2/u0;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/u0;->w(Lcom/google/android/exoplayer2/u0;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/u0;->x(Lcom/google/android/exoplayer2/u0;II)V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/u0;->x(Lcom/google/android/exoplayer2/u0;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/d1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/u0;->t(Lcom/google/android/exoplayer2/u0;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->u(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d1/k;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/d1/k;->p(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->H(Lcom/google/android/exoplayer2/u0;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->G(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/p;

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/video/p;->C()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->D(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/q;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/q;->s(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/u0;->x(Lcom/google/android/exoplayer2/u0;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/u0;->w(Lcom/google/android/exoplayer2/u0;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/u0;->w(Lcom/google/android/exoplayer2/u0;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1, v1, v1}, Lcom/google/android/exoplayer2/u0;->x(Lcom/google/android/exoplayer2/u0;II)V

    return-void
.end method

.method public u(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->J(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/y0/m;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/y0/m;->u(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->v(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/metadata/e;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/metadata/e;->v(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->D(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/q;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/video/q;->x(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(ZI)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/u0;->E(Lcom/google/android/exoplayer2/u0;)Lcom/google/android/exoplayer2/w0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/w0;->a(Z)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$c;->S:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/u0;->E(Lcom/google/android/exoplayer2/u0;)Lcom/google/android/exoplayer2/w0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/w0;->a(Z)V

    :goto_0
    return-void
.end method
