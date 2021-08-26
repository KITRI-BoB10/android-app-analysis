.class final Lcom/google/android/gms/measurement/internal/d4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:J

.field private G:J

.field private final a:Lcom/google/android/gms/measurement/internal/x4;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Boolean;

.field private u:J

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d4;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final B(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d4;->n:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d4;->n:J

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d4;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/aa;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d4;->e:Ljava/lang/String;

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final E(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d4;->u:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d4;->u:J

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d4;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/aa;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d4;->f:Ljava/lang/String;

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final H(J)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 4
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/d4;->g:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d4;->g:J

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d4;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/aa;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d4;->j:Ljava/lang/String;

    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final K(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d4;->F:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d4;->F:J

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d4;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/aa;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d4;->l:Ljava/lang/String;

    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final N(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d4;->G:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d4;->G:J

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d4;->D:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/aa;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d4;->D:Ljava/lang/String;

    return-void
.end method

.method public final P()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d4;->h:J

    return-wide v0
.end method

.method public final Q(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d4;->x:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d4;->x:J

    return-void
.end method

.method public final R()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d4;->i:J

    return-wide v0
.end method

.method public final S(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d4;->y:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d4;->y:J

    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final U(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d4;->z:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d4;->z:J

    return-void
.end method

.method public final V()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d4;->k:J

    return-wide v0
.end method

.method public final W(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d4;->A:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d4;->A:J

    return-void
.end method

.method public final X()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final Y(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d4;->C:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d4;->C:J

    return-void
.end method

.method public final Z()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d4;->m:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d4;->h:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d4;->h:J

    return-void
.end method

.method public final a0(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d4;->B:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d4;->B:J

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d4;->t:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/aa;->b0(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d4;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public final b0()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d4;->n:J

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d4;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/aa;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d4;->c:Ljava/lang/String;

    return-void
.end method

.method public final c0(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d4;->p:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d4;->p:J

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->v:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/aa;->n0(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->v:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final d0()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d4;->u:J

    return-wide v0
.end method

.method public final e(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d4;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/d4;->o:Z

    return-void
.end method

.method public final e0()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->o:Z

    return v0
.end method

.method public final f()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    return v0
.end method

.method public final f0()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d4;->g:J

    return-wide v0
.end method

.method public final g()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d4;->C:J

    return-wide v0
.end method

.method public final g0()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d4;->F:J

    return-wide v0
.end method

.method public final h()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d4;->B:J

    return-wide v0
.end method

.method public final h0()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d4;->G:J

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d4;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d4;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d4;->g:J

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->D:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/d4;->O(Ljava/lang/String;)V

    return-object v0
.end method

.method public final j0()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d4;->x:J

    return-wide v0
.end method

.method public final k()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d4;->p:J

    return-wide v0
.end method

.method public final k0()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d4;->y:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->q:Z

    return v0
.end method

.method public final l0()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d4;->z:J

    return-wide v0
.end method

.method public final m()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->r:Z

    return v0
.end method

.method public final m0()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/d4;->A:J

    return-wide v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->v:Ljava/util/List;

    return-object v0
.end method

.method public final p()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    return-void
.end method

.method public final q(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d4;->i:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d4;->i:J

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d4;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/aa;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d4;->d:Ljava/lang/String;

    return-void
.end method

.method public final s(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d4;->q:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/d4;->q:Z

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final u(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d4;->k:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d4;->k:J

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d4;->s:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/aa;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d4;->s:Ljava/lang/String;

    return-void
.end method

.method public final w(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d4;->r:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/d4;->r:Z

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final y(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d4;->m:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d4;->m:J

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d4;->w:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/aa;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d4;->E:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d4;->w:Ljava/lang/String;

    return-void
.end method
