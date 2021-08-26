.class public final Lcom/google/android/exoplayer2/y0/m$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/y0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/y0/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/y0/m;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/y0/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/m$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/y0/m$a;->b:Lcom/google/android/exoplayer2/y0/m;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/m$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/y0/d;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/y0/d;-><init>(Lcom/google/android/exoplayer2/y0/m$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/m$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lcom/google/android/exoplayer2/y0/f;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/y0/f;-><init>(Lcom/google/android/exoplayer2/y0/m$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/m$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lcom/google/android/exoplayer2/y0/b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/y0/b;-><init>(Lcom/google/android/exoplayer2/y0/m$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/a1/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a1/d;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/m$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/y0/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/y0/e;-><init>(Lcom/google/android/exoplayer2/y0/m$a;Lcom/google/android/exoplayer2/a1/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/a1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/m$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/y0/c;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/y0/c;-><init>(Lcom/google/android/exoplayer2/y0/m$a;Lcom/google/android/exoplayer2/a1/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/m$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/y0/a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/y0/a;-><init>(Lcom/google/android/exoplayer2/y0/m$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/m$a;->b:Lcom/google/android/exoplayer2/y0/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/y0/m;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y0/m;->a(I)V

    return-void
.end method

.method public synthetic h(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/m$a;->b:Lcom/google/android/exoplayer2/y0/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/y0/m;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/y0/m;->I(IJJ)V

    return-void
.end method

.method public synthetic i(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/m$a;->b:Lcom/google/android/exoplayer2/y0/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/y0/m;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/y0/m;->u(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic j(Lcom/google/android/exoplayer2/a1/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a1/d;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/m$a;->b:Lcom/google/android/exoplayer2/y0/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/y0/m;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y0/m;->g(Lcom/google/android/exoplayer2/a1/d;)V

    return-void
.end method

.method public synthetic k(Lcom/google/android/exoplayer2/a1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/m$a;->b:Lcom/google/android/exoplayer2/y0/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/y0/m;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y0/m;->h(Lcom/google/android/exoplayer2/a1/d;)V

    return-void
.end method

.method public synthetic l(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/m$a;->b:Lcom/google/android/exoplayer2/y0/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/y0/m;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/y0/m;->G(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
