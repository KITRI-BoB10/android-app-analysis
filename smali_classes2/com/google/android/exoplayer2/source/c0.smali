.class public final Lcom/google/android/exoplayer2/source/c0;
.super Lcom/google/android/exoplayer2/source/m;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/b0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/c0$a;
    }
.end annotation


# instance fields
.field private final f:Landroid/net/Uri;

.field private final g:Lcom/google/android/exoplayer2/upstream/l$a;

.field private final h:Lcom/google/android/exoplayer2/b1/l;

.field private final i:Lcom/google/android/exoplayer2/drm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/n<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/upstream/y;

.field private final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:I

.field private final m:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/exoplayer2/upstream/d0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/b1/l;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/upstream/y;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/l$a;",
            "Lcom/google/android/exoplayer2/b1/l;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/y;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c0;->f:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c0;->g:Lcom/google/android/exoplayer2/upstream/l$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/c0;->h:Lcom/google/android/exoplayer2/b1/l;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/c0;->i:Lcom/google/android/exoplayer2/drm/n;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/c0;->j:Lcom/google/android/exoplayer2/upstream/y;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/c0;->k:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/google/android/exoplayer2/source/c0;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/c0;->n:J

    .line 10
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/c0;->m:Ljava/lang/Object;

    return-void
.end method

.method private t(JZZ)V
    .locals 8

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/c0;->n:J

    .line 2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/c0;->o:Z

    .line 3
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/c0;->p:Z

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/source/i0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/c0;->n:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/c0;->o:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/c0;->p:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/c0;->m:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/i0;-><init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->r(Lcom/google/android/exoplayer2/v0;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/upstream/d;J)Lcom/google/android/exoplayer2/source/y;
    .locals 11

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/c0;->g:Lcom/google/android/exoplayer2/upstream/l$a;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/upstream/l$a;->a()Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v2

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/c0;->q:Lcom/google/android/exoplayer2/upstream/d0;

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {v2, p3}, Lcom/google/android/exoplayer2/upstream/l;->C(Lcom/google/android/exoplayer2/upstream/d0;)V

    .line 4
    :cond_0
    new-instance p3, Lcom/google/android/exoplayer2/source/b0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c0;->f:Landroid/net/Uri;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/c0;->h:Lcom/google/android/exoplayer2/b1/l;

    .line 5
    invoke-interface {p4}, Lcom/google/android/exoplayer2/b1/l;->a()[Lcom/google/android/exoplayer2/b1/h;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/c0;->i:Lcom/google/android/exoplayer2/drm/n;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/c0;->j:Lcom/google/android/exoplayer2/upstream/y;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->m(Lcom/google/android/exoplayer2/source/z$a;)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object v6

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/c0;->k:Ljava/lang/String;

    iget v10, p0, Lcom/google/android/exoplayer2/source/c0;->l:I

    move-object v0, p3

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/b0;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l;[Lcom/google/android/exoplayer2/b1/h;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/upstream/y;Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/b0$c;Lcom/google/android/exoplayer2/upstream/d;Ljava/lang/String;I)V

    return-object p3
.end method

.method public g(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/c0;->n:J

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c0;->n:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c0;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c0;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/c0;->t(JZZ)V

    return-void
.end method

.method public h()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/source/y;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/b0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/b0;->Y()V

    return-void
.end method

.method protected q(Lcom/google/android/exoplayer2/upstream/d0;)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/upstream/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c0;->q:Lcom/google/android/exoplayer2/upstream/d0;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c0;->i:Lcom/google/android/exoplayer2/drm/n;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/n;->prepare()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c0;->n:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/c0;->o:Z

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/c0;->p:Z

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/exoplayer2/source/c0;->t(JZZ)V

    return-void
.end method

.method protected s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c0;->i:Lcom/google/android/exoplayer2/drm/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/n;->release()V

    return-void
.end method
