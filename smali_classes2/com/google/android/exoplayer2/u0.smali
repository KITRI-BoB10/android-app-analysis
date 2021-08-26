.class public Lcom/google/android/exoplayer2/u0;
.super Lcom/google/android/exoplayer2/q;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/u0$c;,
        Lcom/google/android/exoplayer2/u0$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:F

.field private C:Lcom/google/android/exoplayer2/source/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/d1/b;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:Lcom/google/android/exoplayer2/e1/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:Z

.field protected final b:[Lcom/google/android/exoplayer2/o0;

.field private final c:Lcom/google/android/exoplayer2/y;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/exoplayer2/u0$c;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/p;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/y0/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/d1/k;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/metadata/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/q;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/y0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/exoplayer2/upstream/f;

.field private final m:Lcom/google/android/exoplayer2/x0/a;

.field private final n:Lcom/google/android/exoplayer2/o;

.field private final o:Lcom/google/android/exoplayer2/p;

.field private final p:Lcom/google/android/exoplayer2/w0;

.field private q:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Z

.field private u:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:Lcom/google/android/exoplayer2/a1/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private z:Lcom/google/android/exoplayer2/a1/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/x0/a;Lcom/google/android/exoplayer2/e1/g;Landroid/os/Looper;)V
    .locals 14
    .param p5    # Lcom/google/android/exoplayer2/drm/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/s0;",
            "Lcom/google/android/exoplayer2/trackselection/h;",
            "Lcom/google/android/exoplayer2/d0;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/f;",
            "Lcom/google/android/exoplayer2/x0/a;",
            "Lcom/google/android/exoplayer2/e1/g;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q;-><init>()V

    .line 4
    iput-object v10, v0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/upstream/f;

    .line 5
    iput-object v11, v0, Lcom/google/android/exoplayer2/u0;->m:Lcom/google/android/exoplayer2/x0/a;

    .line 6
    new-instance v2, Lcom/google/android/exoplayer2/u0$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/exoplayer2/u0$c;-><init>(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/u0$a;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/u0;->e:Lcom/google/android/exoplayer2/u0$c;

    .line 7
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/u0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/u0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/u0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/u0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/u0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/u0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    new-instance v3, Landroid/os/Handler;

    move-object/from16 v12, p9

    invoke-direct {v3, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/u0;->d:Landroid/os/Handler;

    .line 14
    iget-object v7, v0, Lcom/google/android/exoplayer2/u0;->e:Lcom/google/android/exoplayer2/u0$c;

    move-object/from16 v2, p2

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    move-object/from16 v8, p5

    .line 15
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/s0;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/q;Lcom/google/android/exoplayer2/y0/m;Lcom/google/android/exoplayer2/d1/k;Lcom/google/android/exoplayer2/metadata/e;Lcom/google/android/exoplayer2/drm/n;)[Lcom/google/android/exoplayer2/o0;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/u0;->b:[Lcom/google/android/exoplayer2/o0;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    iput v2, v0, Lcom/google/android/exoplayer2/u0;->B:F

    const/4 v2, 0x0

    .line 17
    iput v2, v0, Lcom/google/android/exoplayer2/u0;->A:I

    .line 18
    sget-object v2, Lcom/google/android/exoplayer2/y0/i;->f:Lcom/google/android/exoplayer2/y0/i;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    new-instance v13, Lcom/google/android/exoplayer2/y;

    iget-object v3, v0, Lcom/google/android/exoplayer2/u0;->b:[Lcom/google/android/exoplayer2/o0;

    move-object v2, v13

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/y;-><init>([Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/e1/g;Landroid/os/Looper;)V

    iput-object v13, v0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/y;

    .line 21
    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/x0/a;->Z(Lcom/google/android/exoplayer2/l0;)V

    .line 22
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/u0;->N(Lcom/google/android/exoplayer2/l0$a;)V

    .line 23
    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->e:Lcom/google/android/exoplayer2/u0$c;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/u0;->N(Lcom/google/android/exoplayer2/l0$a;)V

    .line 24
    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/u0;->O(Lcom/google/android/exoplayer2/metadata/e;)V

    .line 29
    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->d:Landroid/os/Handler;

    invoke-interface {v10, v2, v11}, Lcom/google/android/exoplayer2/upstream/f;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/f$a;)V

    .line 30
    instance-of v2, v9, Lcom/google/android/exoplayer2/drm/j;

    if-eqz v2, :cond_0

    .line 31
    move-object v2, v9

    check-cast v2, Lcom/google/android/exoplayer2/drm/j;

    iget-object v3, v0, Lcom/google/android/exoplayer2/u0;->d:Landroid/os/Handler;

    invoke-virtual {v2, v3, v11}, Lcom/google/android/exoplayer2/drm/j;->f(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/i;)V

    .line 32
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/o;

    iget-object v3, v0, Lcom/google/android/exoplayer2/u0;->d:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/exoplayer2/u0;->e:Lcom/google/android/exoplayer2/u0$c;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/exoplayer2/o;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/o$b;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/o;

    .line 33
    new-instance v2, Lcom/google/android/exoplayer2/p;

    iget-object v3, v0, Lcom/google/android/exoplayer2/u0;->d:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/exoplayer2/u0;->e:Lcom/google/android/exoplayer2/u0$c;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/exoplayer2/p;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/p$b;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/u0;->o:Lcom/google/android/exoplayer2/p;

    .line 34
    new-instance v2, Lcom/google/android/exoplayer2/w0;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/w0;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/u0;->p:Lcom/google/android/exoplayer2/w0;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/x0/a;Lcom/google/android/exoplayer2/e1/g;Landroid/os/Looper;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/drm/m;->d()Lcom/google/android/exoplayer2/drm/n;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/u0;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/x0/a;Lcom/google/android/exoplayer2/e1/g;Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/u0;)Lcom/google/android/exoplayer2/e1/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->F:Lcom/google/android/exoplayer2/e1/y;

    return-object p0
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/u0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/u0;->G:Z

    return p0
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/u0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/u0;->G:Z

    return p1
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/u0;)Lcom/google/android/exoplayer2/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->p:Lcom/google/android/exoplayer2/w0;

    return-object p0
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->q:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic H(Lcom/google/android/exoplayer2/u0;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->s:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic I(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/a1/d;)Lcom/google/android/exoplayer2/a1/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->z:Lcom/google/android/exoplayer2/a1/d;

    return-object p1
.end method

.method static synthetic J(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic K(Lcom/google/android/exoplayer2/u0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/u0;->A:I

    return p0
.end method

.method static synthetic L(Lcom/google/android/exoplayer2/u0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/u0;->A:I

    return p1
.end method

.method static synthetic M(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private S(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/u0;->w:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/u0;->x:I

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/u0;->w:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/u0;->x:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/p;

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/video/p;->L(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->v:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/u0;->e:Lcom/google/android/exoplayer2/u0$c;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/e1/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->v:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/u0;->v:Landroid/view/TextureView;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->u:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/u0;->e:Lcom/google/android/exoplayer2/u0$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/u0;->u:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method private Z()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/u0;->B:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->o:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p;->f()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->b:[Lcom/google/android/exoplayer2/o0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/exoplayer2/o0;->a()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 4
    iget-object v5, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/y;->t(Lcom/google/android/exoplayer2/m0$b;)Lcom/google/android/exoplayer2/m0;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/m0;->n(I)Lcom/google/android/exoplayer2/m0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/m0;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m0;->l()Lcom/google/android/exoplayer2/m0;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b0(Lcom/google/android/exoplayer2/video/l;)V
    .locals 6
    .param p1    # Lcom/google/android/exoplayer2/video/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->b:[Lcom/google/android/exoplayer2/o0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/exoplayer2/o0;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/y;

    .line 4
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/y;->t(Lcom/google/android/exoplayer2/m0$b;)Lcom/google/android/exoplayer2/m0;

    move-result-object v3

    const/16 v4, 0x8

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/m0;->n(I)Lcom/google/android/exoplayer2/m0;

    .line 6
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/m0;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/m0;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m0;->l()Lcom/google/android/exoplayer2/m0;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f0(Landroid/view/Surface;Z)V
    .locals 7
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->b:[Lcom/google/android/exoplayer2/o0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/exoplayer2/o0;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 4
    iget-object v5, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/y;

    .line 5
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/y;->t(Lcom/google/android/exoplayer2/m0$b;)Lcom/google/android/exoplayer2/m0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/m0;->n(I)Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/m0;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m0;->l()Lcom/google/android/exoplayer2/m0;

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->s:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 8
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/m0;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m0;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u0;->t:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->s:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 13
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->s:Landroid/view/Surface;

    .line 14
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/u0;->t:Z

    return-void
.end method

.method private i0(ZI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    .line 1
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/y;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/y;->N(ZI)V

    return-void
.end method

.method private j0()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->R()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u0;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/e1/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/u0;->E:Z

    :cond_1
    return-void
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->r:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/a1/d;)Lcom/google/android/exoplayer2/a1/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->y:Lcom/google/android/exoplayer2/a1/d;

    return-object p1
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/u0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->D:Ljava/util/List;

    return-object p1
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/u0;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/u0;->f0(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/u0;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/u0;->S(II)V

    return-void
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->Z()V

    return-void
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/u0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/u0;->i0(ZI)V

    return-void
.end method


# virtual methods
.method public N(Lcom/google/android/exoplayer2/l0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->j0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y;->s(Lcom/google/android/exoplayer2/l0$a;)V

    return-void
.end method

.method public O(Lcom/google/android/exoplayer2/metadata/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public P(Lcom/google/android/exoplayer2/video/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->j0()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/u0;->b0(Lcom/google/android/exoplayer2/video/l;)V

    return-void
.end method

.method public R()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->u()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public T(Lcom/google/android/exoplayer2/source/z;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/u0;->U(Lcom/google/android/exoplayer2/source/z;ZZ)V

    return-void
.end method

.method public U(Lcom/google/android/exoplayer2/source/z;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->j0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->C:Lcom/google/android/exoplayer2/source/z;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->m:Lcom/google/android/exoplayer2/x0/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/z;->e(Lcom/google/android/exoplayer2/source/a0;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->m:Lcom/google/android/exoplayer2/x0/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0/a;->Y()V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->C:Lcom/google/android/exoplayer2/source/z;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->m:Lcom/google/android/exoplayer2/x0/a;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/z;->d(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a0;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->o:Lcom/google/android/exoplayer2/p;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p;->i(Z)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->d()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/u0;->i0(ZI)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/y;->K(Lcom/google/android/exoplayer2/source/z;ZZ)V

    return-void
.end method

.method public V()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->j0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->o:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->k()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->p:Lcom/google/android/exoplayer2/w0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w0;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->L()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->X()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->s:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/u0;->t:Z

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 10
    :cond_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/u0;->s:Landroid/view/Surface;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->C:Lcom/google/android/exoplayer2/source/z;

    if-eqz v0, :cond_2

    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/u0;->m:Lcom/google/android/exoplayer2/x0/a;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/source/z;->e(Lcom/google/android/exoplayer2/source/a0;)V

    .line 13
    iput-object v2, p0, Lcom/google/android/exoplayer2/u0;->C:Lcom/google/android/exoplayer2/source/z;

    .line 14
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u0;->G:Z

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->F:Lcom/google/android/exoplayer2/e1/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/e1/y;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1/y;->b(I)V

    .line 16
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/u0;->G:Z

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->m:Lcom/google/android/exoplayer2/x0/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/f;->d(Lcom/google/android/exoplayer2/upstream/f$a;)V

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method

.method public W(Lcom/google/android/exoplayer2/l0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->j0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y;->M(Lcom/google/android/exoplayer2/l0$a;)V

    return-void
.end method

.method public Y(Lcom/google/android/exoplayer2/video/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->j0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a0(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->j0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->o:Lcom/google/android/exoplayer2/p;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/p;->j(ZI)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/u0;->i0(ZI)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->j0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->j0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->m:Lcom/google/android/exoplayer2/x0/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0/a;->X()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/y;->c(IJ)V

    return-void
.end method

.method public c0(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->j0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->b:[Lcom/google/android/exoplayer2/o0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/o0;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/y;

    .line 5
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/y;->t(Lcom/google/android/exoplayer2/m0$b;)Lcom/google/android/exoplayer2/m0;

    move-result-object v3

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/m0;->n(I)Lcom/google/android/exoplayer2/m0;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/m0;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/m0;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m0;->l()Lcom/google/android/exoplayer2/m0;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->j0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->d()Z

    move-result v0

    return v0
.end method

.method public d0(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->j0()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->X()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->Q()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/u0;->f0(Landroid/view/Surface;Z)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 5
    :goto_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/u0;->S(II)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->j0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y;->e(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->C:Lcom/google/android/exoplayer2/source/z;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->m:Lcom/google/android/exoplayer2/x0/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/z;->e(Lcom/google/android/exoplayer2/source/a0;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->m:Lcom/google/android/exoplayer2/x0/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0/a;->Y()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->C:Lcom/google/android/exoplayer2/source/z;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0;->o:Lcom/google/android/exoplayer2/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p;->k()V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method

.method public e0(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->j0()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->X()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->Q()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->u:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/u0;->f0(Landroid/view/Surface;Z)V

    .line 6
    invoke-direct {p0, v1, v1}, Lcom/google/android/exoplayer2/u0;->S(II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/u0;->e:Lcom/google/android/exoplayer2/u0$c;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-direct {p0, v2, v1}, Lcom/google/android/exoplayer2/u0;->f0(Landroid/view/Surface;Z)V

    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/u0;->S(II)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/u0;->f0(Landroid/view/Surface;Z)V

    .line 14
    invoke-direct {p0, v1, v1}, Lcom/google/android/exoplayer2/u0;->S(II)V

    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->j0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->f()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->j0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->g()I

    move-result v0

    return v0
.end method

.method public g0(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/u0;->e0(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->j0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->j0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->j0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public h0(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->j0()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/e1/i0;->m(FFF)F

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/u0;->B:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/u0;->B:F

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->Z()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/y0/k;

    .line 7
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/y0/k;->o(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->j0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->i()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->j0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->j()I

    move-result v0

    return v0
.end method

.method public k()Lcom/google/android/exoplayer2/v0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->j0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->k()Lcom/google/android/exoplayer2/v0;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->j0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->l()J

    move-result-wide v0

    return-wide v0
.end method
