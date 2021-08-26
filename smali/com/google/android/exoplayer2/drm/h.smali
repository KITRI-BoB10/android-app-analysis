.class Lcom/google/android/exoplayer2/drm/h;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/l;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/h$d;,
        Lcom/google/android/exoplayer2/drm/h$c;,
        Lcom/google/android/exoplayer2/drm/h$e;,
        Lcom/google/android/exoplayer2/drm/h$b;,
        Lcom/google/android/exoplayer2/drm/h$a;,
        Lcom/google/android/exoplayer2/drm/h$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/drm/p;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/drm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/drm/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/drm/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/e1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/e1/l<",
            "Lcom/google/android/exoplayer2/drm/i;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/upstream/y;

.field final k:Lcom/google/android/exoplayer2/drm/t;

.field final l:Ljava/util/UUID;

.field final m:Lcom/google/android/exoplayer2/drm/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/h<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/google/android/exoplayer2/drm/h$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/h<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field private r:Lcom/google/android/exoplayer2/drm/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private s:Lcom/google/android/exoplayer2/drm/l$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:[B

.field private v:Lcom/google/android/exoplayer2/drm/q$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Lcom/google/android/exoplayer2/drm/q$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/h$a;Lcom/google/android/exoplayer2/drm/h$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/t;Landroid/os/Looper;Lcom/google/android/exoplayer2/e1/l;Lcom/google/android/exoplayer2/upstream/y;)V
    .locals 1
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/q<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/drm/h$a<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/drm/h$b<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/t;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/e1/l<",
            "Lcom/google/android/exoplayer2/drm/i;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/y;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p9}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->l:Ljava/util/UUID;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/h;->c:Lcom/google/android/exoplayer2/drm/h$a;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/h;->d:Lcom/google/android/exoplayer2/drm/h$b;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/h;->b:Lcom/google/android/exoplayer2/drm/q;

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/drm/h;->e:I

    .line 8
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/h;->f:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/drm/h;->g:Z

    if-eqz p9, :cond_2

    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/drm/h;->u:[B

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p5}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/List;

    .line 13
    :goto_0
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/h;->h:Ljava/util/HashMap;

    .line 14
    iput-object p11, p0, Lcom/google/android/exoplayer2/drm/h;->k:Lcom/google/android/exoplayer2/drm/t;

    .line 15
    iput-object p13, p0, Lcom/google/android/exoplayer2/drm/h;->i:Lcom/google/android/exoplayer2/e1/l;

    .line 16
    iput-object p14, p0, Lcom/google/android/exoplayer2/drm/h;->j:Lcom/google/android/exoplayer2/upstream/y;

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/google/android/exoplayer2/drm/h;->n:I

    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/drm/h$e;

    invoke-direct {p1, p0, p12}, Lcom/google/android/exoplayer2/drm/h$e;-><init>(Lcom/google/android/exoplayer2/drm/h;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->m:Lcom/google/android/exoplayer2/drm/h$e;

    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/drm/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/h;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/drm/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/h;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/upstream/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h;->j:Lcom/google/android/exoplayer2/upstream/y;

    return-object p0
.end method

.method private g(Z)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/h;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->t:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/drm/h;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->u:[B

    invoke-static {v1}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->t:[B

    invoke-static {v1}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/h;->u()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->u:[B

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/drm/h;->s([BIZ)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->u:[B

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/h;->u()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 9
    :cond_3
    invoke-direct {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/h;->s([BIZ)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->u:[B

    if-nez v1, :cond_5

    .line 11
    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/drm/h;->s([BIZ)V

    goto :goto_0

    .line 12
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/drm/h;->n:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/h;->u()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/h;->h()J

    move-result-wide v4

    .line 14
    iget v1, p0, Lcom/google/android/exoplayer2/drm/h;->e:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/e1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/h;->s([BIZ)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/drm/s;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/s;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/h;->l(Ljava/lang/Exception;)V

    goto :goto_0

    .line 18
    :cond_8
    iput v2, p0, Lcom/google/android/exoplayer2/drm/h;->n:I

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->i:Lcom/google/android/exoplayer2/e1/l;

    sget-object v0, Lcom/google/android/exoplayer2/drm/f;->a:Lcom/google/android/exoplayer2/drm/f;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/e1/l;->b(Lcom/google/android/exoplayer2/e1/l$a;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private h()J
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/s;->d:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->l:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/v;->b(Lcom/google/android/exoplayer2/drm/l;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private j()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/h;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic k(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/i;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/i;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method private l(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/l$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/l$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->s:Lcom/google/android/exoplayer2/drm/l$a;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->i:Lcom/google/android/exoplayer2/e1/l;

    new-instance v1, Lcom/google/android/exoplayer2/drm/b;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/drm/b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1/l;->b(Lcom/google/android/exoplayer2/e1/l$a;)V

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/drm/h;->n:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/drm/h;->n:I

    :cond_0
    return-void
.end method

.method private m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->v:Lcom/google/android/exoplayer2/drm/q$a;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/h;->j()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->v:Lcom/google/android/exoplayer2/drm/q$a;

    .line 3
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/drm/h;->n(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/drm/h;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->b:Lcom/google/android/exoplayer2/drm/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->u:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/q;->i([B[B)[B

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->i:Lcom/google/android/exoplayer2/e1/l;

    sget-object p2, Lcom/google/android/exoplayer2/drm/f;->a:Lcom/google/android/exoplayer2/drm/f;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/e1/l;->b(Lcom/google/android/exoplayer2/e1/l$a;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->b:Lcom/google/android/exoplayer2/drm/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->t:[B

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/q;->i([B[B)[B

    move-result-object p1

    .line 10
    iget p2, p0, Lcom/google/android/exoplayer2/drm/h;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    iget p2, p0, Lcom/google/android/exoplayer2/drm/h;->e:I

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/h;->u:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->u:[B

    :cond_4
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/drm/h;->n:I

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->i:Lcom/google/android/exoplayer2/e1/l;

    sget-object p2, Lcom/google/android/exoplayer2/drm/g;->a:Lcom/google/android/exoplayer2/drm/g;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/e1/l;->b(Lcom/google/android/exoplayer2/e1/l$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/h;->n(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private n(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->c:Lcom/google/android/exoplayer2/drm/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/h$a;->a(Lcom/google/android/exoplayer2/drm/h;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/h;->l(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/h;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/h;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->t:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/h;->g(Z)V

    :cond_0
    return-void
.end method

.method private q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->w:Lcom/google/android/exoplayer2/drm/q$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/drm/h;->n:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/h;->j()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->w:Lcom/google/android/exoplayer2/drm/q$d;

    .line 3
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->c:Lcom/google/android/exoplayer2/drm/h$a;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/h$a;->b(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->b:Lcom/google/android/exoplayer2/drm/q;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/q;->j([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->c:Lcom/google/android/exoplayer2/drm/h$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/h$a;->c()V

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/h;->c:Lcom/google/android/exoplayer2/drm/h$a;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/drm/h$a;->b(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private r(Z)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/h;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Lcom/google/android/exoplayer2/drm/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/q;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->t:[B

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/h;->b:Lcom/google/android/exoplayer2/drm/q;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/q;->c([B)Lcom/google/android/exoplayer2/drm/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->r:Lcom/google/android/exoplayer2/drm/p;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->i:Lcom/google/android/exoplayer2/e1/l;

    sget-object v2, Lcom/google/android/exoplayer2/drm/e;->a:Lcom/google/android/exoplayer2/drm/e;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/e1/l;->b(Lcom/google/android/exoplayer2/e1/l$a;)V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/drm/h;->n:I

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->t:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/h;->l(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->c:Lcom/google/android/exoplayer2/drm/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/h$a;->a(Lcom/google/android/exoplayer2/drm/h;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/h;->l(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private s([BIZ)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Lcom/google/android/exoplayer2/drm/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/h;->h:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/google/android/exoplayer2/drm/q;->k([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/q$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->v:Lcom/google/android/exoplayer2/drm/q$a;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->q:Lcom/google/android/exoplayer2/drm/h$c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/drm/h$c;

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->v:Lcom/google/android/exoplayer2/drm/q$a;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, p3}, Lcom/google/android/exoplayer2/drm/h$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/h;->n(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private u()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Lcom/google/android/exoplayer2/drm/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->t:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/h;->u:[B

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/q;->f([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore keys."

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/e1/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/h;->l(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/h;->f:Z

    return v0
.end method

.method public acquire()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/h;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/drm/h;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/drm/h;->o:I

    if-ne v0, v2, :cond_2

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/drm/h;->n:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/e1/e;->f(Z)V

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DrmRequestHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->p:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/drm/h$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/drm/h$c;-><init>(Lcom/google/android/exoplayer2/drm/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->q:Lcom/google/android/exoplayer2/drm/h$c;

    .line 7
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/drm/h;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/drm/h;->g(Z)V

    :cond_2
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->t:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->b:Lcom/google/android/exoplayer2/drm/q;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/q;->b([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/google/android/exoplayer2/drm/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->r:Lcom/google/android/exoplayer2/drm/p;

    return-object v0
.end method

.method public final getError()Lcom/google/android/exoplayer2/drm/l$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/h;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->s:Lcom/google/android/exoplayer2/drm/l$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/h;->n:I

    return v0
.end method

.method public i([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->t:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public p(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/h;->o()V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/h;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/h;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/drm/h;->n:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->m:Lcom/google/android/exoplayer2/drm/h$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/h$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->q:Lcom/google/android/exoplayer2/drm/h$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/h$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->q:Lcom/google/android/exoplayer2/drm/h$c;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->p:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->p:Landroid/os/HandlerThread;

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->r:Lcom/google/android/exoplayer2/drm/p;

    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->s:Lcom/google/android/exoplayer2/drm/l$a;

    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->v:Lcom/google/android/exoplayer2/drm/q$a;

    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->w:Lcom/google/android/exoplayer2/drm/q$d;

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->t:[B

    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/h;->b:Lcom/google/android/exoplayer2/drm/q;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/q;->g([B)V

    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->t:[B

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->i:Lcom/google/android/exoplayer2/e1/l;

    sget-object v1, Lcom/google/android/exoplayer2/drm/a;->a:Lcom/google/android/exoplayer2/drm/a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1/l;->b(Lcom/google/android/exoplayer2/e1/l$a;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->d:Lcom/google/android/exoplayer2/drm/h$b;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/drm/h$b;->a(Lcom/google/android/exoplayer2/drm/h;)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Lcom/google/android/exoplayer2/drm/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/q;->d()Lcom/google/android/exoplayer2/drm/q$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->w:Lcom/google/android/exoplayer2/drm/q$d;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->q:Lcom/google/android/exoplayer2/drm/h$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e1/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/h$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->w:Lcom/google/android/exoplayer2/drm/q$d;

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/drm/h$c;->b(ILjava/lang/Object;Z)V

    return-void
.end method
