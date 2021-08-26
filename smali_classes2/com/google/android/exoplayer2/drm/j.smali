.class public Lcom/google/android/exoplayer2/drm/j;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/n;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/j$b;,
        Lcom/google/android/exoplayer2/drm/j$e;,
        Lcom/google/android/exoplayer2/drm/j$c;,
        Lcom/google/android/exoplayer2/drm/j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/drm/p;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/UUID;

.field private final c:Lcom/google/android/exoplayer2/drm/q$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/q$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/drm/t;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/e1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/e1/l<",
            "Lcom/google/android/exoplayer2/drm/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:[I

.field private final i:Z

.field private final j:Lcom/google/android/exoplayer2/drm/j$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/j<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/exoplayer2/upstream/y;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Lcom/google/android/exoplayer2/drm/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/exoplayer2/drm/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/exoplayer2/drm/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private r:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:I

.field private t:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field volatile u:Lcom/google/android/exoplayer2/drm/j$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/j<",
            "TT;>.c;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic e(Lcom/google/android/exoplayer2/drm/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/j;->l:Ljava/util/List;

    return-object p0
.end method

.method private g(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->r:Landroid/os/Looper;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->r:Landroid/os/Looper;

    return-void
.end method

.method private h(Ljava/util/List;Z)Lcom/google/android/exoplayer2/drm/h;
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z)",
            "Lcom/google/android/exoplayer2/drm/h<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/j;->o:Lcom/google/android/exoplayer2/drm/q;

    invoke-static {v1}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/j;->i:Z

    or-int v9, v1, p2

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/drm/h;

    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/j;->b:Ljava/util/UUID;

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/j;->o:Lcom/google/android/exoplayer2/drm/q;

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/j;->j:Lcom/google/android/exoplayer2/drm/j$e;

    new-instance v6, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/drm/c;-><init>(Lcom/google/android/exoplayer2/drm/j;)V

    iget v8, v0, Lcom/google/android/exoplayer2/drm/j;->s:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/j;->t:[B

    iget-object v12, v0, Lcom/google/android/exoplayer2/drm/j;->e:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/google/android/exoplayer2/drm/j;->d:Lcom/google/android/exoplayer2/drm/t;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/j;->r:Landroid/os/Looper;

    .line 4
    invoke-static {v2}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lcom/google/android/exoplayer2/drm/j;->f:Lcom/google/android/exoplayer2/e1/l;

    iget-object v10, v0, Lcom/google/android/exoplayer2/drm/j;->k:Lcom/google/android/exoplayer2/upstream/y;

    move-object v2, v1

    move-object/from16 v7, p1

    move-object/from16 v16, v10

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Lcom/google/android/exoplayer2/drm/h;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/h$a;Lcom/google/android/exoplayer2/drm/h$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/t;Landroid/os/Looper;Lcom/google/android/exoplayer2/e1/l;Lcom/google/android/exoplayer2/upstream/y;)V

    return-object v1
.end method

.method private static i(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->V:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->V:I

    if-ge v2, v3, :cond_4

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->e(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/google/android/exoplayer2/s;->c:Ljava/util/UUID;

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/exoplayer2/s;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 6
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->W:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    .line 7
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/j;->m(Lcom/google/android/exoplayer2/drm/h;)V

    return-void
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/drm/j$d;Lcom/google/android/exoplayer2/drm/i;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/i;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method private l(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->u:Lcom/google/android/exoplayer2/drm/j$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/drm/j$c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/j$c;-><init>(Lcom/google/android/exoplayer2/drm/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->u:Lcom/google/android/exoplayer2/drm/j$c;

    :cond_0
    return-void
.end method

.method private m(Lcom/google/android/exoplayer2/drm/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->p:Lcom/google/android/exoplayer2/drm/h;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/j;->p:Lcom/google/android/exoplayer2/drm/h;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->q:Lcom/google/android/exoplayer2/drm/h;

    if-ne v0, p1, :cond_1

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/j;->q:Lcom/google/android/exoplayer2/drm/h;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->m:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/h;->t()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ljava/lang/Class;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/j;->d(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->o:Lcom/google/android/exoplayer2/drm/q;

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/drm/q;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/q;->a()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Landroid/os/Looper;I)Lcom/google/android/exoplayer2/drm/l;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "I)",
            "Lcom/google/android/exoplayer2/drm/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/j;->g(Landroid/os/Looper;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->o:Lcom/google/android/exoplayer2/drm/q;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/q;

    .line 3
    const-class v1, Lcom/google/android/exoplayer2/drm/r;

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/q;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/google/android/exoplayer2/drm/r;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/j;->h:[I

    .line 6
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/e1/i0;->Y([II)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/q;->a()Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/j;->l(Landroid/os/Looper;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->p:Lcom/google/android/exoplayer2/drm/h;

    if-nez p1, :cond_2

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/drm/j;->h(Ljava/util/List;Z)Lcom/google/android/exoplayer2/drm/h;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/j;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->p:Lcom/google/android/exoplayer2/drm/h;

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->p:Lcom/google/android/exoplayer2/drm/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/h;->acquire()V

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->p:Lcom/google/android/exoplayer2/drm/h;

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/android/exoplayer2/drm/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/j;->g(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/j;->l(Landroid/os/Looper;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->t:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->b:Ljava/util/UUID;

    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/drm/j;->i(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/drm/j$d;

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/j;->b:Ljava/util/UUID;

    invoke-direct {p1, p2, v1}, Lcom/google/android/exoplayer2/drm/j$d;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/j$a;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/j;->f:Lcom/google/android/exoplayer2/e1/l;

    new-instance v0, Lcom/google/android/exoplayer2/drm/d;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/d;-><init>(Lcom/google/android/exoplayer2/drm/j$d;)V

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/e1/l;->b(Lcom/google/android/exoplayer2/e1/l$a;)V

    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/drm/o;

    new-instance v0, Lcom/google/android/exoplayer2/drm/l$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/l$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/drm/o;-><init>(Lcom/google/android/exoplayer2/drm/l$a;)V

    return-object p2

    :cond_0
    move-object p1, v1

    .line 9
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/drm/j;->g:Z

    if-nez p2, :cond_2

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/j;->q:Lcom/google/android/exoplayer2/drm/h;

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/j;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/h;

    .line 12
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/e1/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_4
    :goto_0
    if-nez v1, :cond_6

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/drm/j;->h(Ljava/util/List;Z)Lcom/google/android/exoplayer2/drm/h;

    move-result-object v1

    .line 14
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/drm/j;->g:Z

    if-nez p1, :cond_5

    .line 15
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/j;->q:Lcom/google/android/exoplayer2/drm/h;

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/h;->acquire()V

    return-object v1
.end method

.method public d(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->t:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->b:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/j;->i(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->V:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->e(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    sget-object v3, Lcom/google/android/exoplayer2/s;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/j;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/e1/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->U:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v0, "cenc"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "cbc1"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbcs"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cens"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    .line 11
    :cond_5
    :goto_1
    sget p1, Lcom/google/android/exoplayer2/e1/i0;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    return v1
.end method

.method public final f(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->f:Lcom/google/android/exoplayer2/e1/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/e1/l;->a(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void
.end method

.method public final prepare()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/j;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/drm/j;->n:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->o:Lcom/google/android/exoplayer2/drm/q;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->c:Lcom/google/android/exoplayer2/drm/q$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/j;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/q$c;->a(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->o:Lcom/google/android/exoplayer2/drm/q;

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/drm/j$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/drm/j$b;-><init>(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/j$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/q;->h(Lcom/google/android/exoplayer2/drm/q$b;)V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/j;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/j;->n:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->o:Lcom/google/android/exoplayer2/drm/q;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/q;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->o:Lcom/google/android/exoplayer2/drm/q;

    :cond_0
    return-void
.end method
