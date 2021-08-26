.class public final Lcom/google/android/gms/measurement/internal/g6;
.super Lcom/google/android/gms/measurement/internal/d5;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field protected c:Lcom/google/android/gms/measurement/internal/c7;

.field private d:Lcom/google/android/gms/measurement/internal/a6;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/internal/d6;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private i:Lcom/google/android/gms/measurement/internal/d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "consentLock"
    .end annotation
.end field

.field private j:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "consentLock"
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private l:J

.field private m:I

.field final n:Lcom/google/android/gms/measurement/internal/ha;

.field private o:Z

.field private final p:Lcom/google/android/gms/measurement/internal/da;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/x4;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->e:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/g6;->o:Z

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/u6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/u6;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->p:Lcom/google/android/gms/measurement/internal/da;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/d;

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lcom/google/android/gms/measurement/internal/g6;->j:I

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/g6;->l:J

    .line 10
    iput v0, p0, Lcom/google/android/gms/measurement/internal/g6;->m:I

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/ha;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/ha;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->n:Lcom/google/android/gms/measurement/internal/ha;

    return-void
.end method

.method private final J(Lcom/google/android/gms/measurement/internal/d;IJZZ)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/g6;->l:J

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/measurement/internal/g6;->m:I

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/d;->g(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->K()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    const-string p3, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/g4;->y(Lcom/google/android/gms/measurement/internal/d;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/g6;->l:J

    .line 8
    iput p2, p0, Lcom/google/android/gms/measurement/internal/g6;->m:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->r()Lcom/google/android/gms/measurement/internal/w7;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/measurement/internal/w7;->U(Z)V

    if-eqz p6, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->r()Lcom/google/android/gms/measurement/internal/w7;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/w7;->R(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->K()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/measurement/internal/g6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/g6;->n0()V

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/measurement/internal/g6;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/g6;->t0(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/measurement/internal/g6;Lcom/google/android/gms/measurement/internal/d;IJZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/g6;->J(Lcom/google/android/gms/measurement/internal/d;IJZZ)V

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/Boolean;Z)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/g6;->R(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method private final R(Ljava/lang/Boolean;Z)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g4;->u(Ljava/lang/Boolean;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->H0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/g4;->z(Ljava/lang/Boolean;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/r;->H0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->r()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/g6;->n0()V

    :cond_2
    return-void
.end method

.method private final V(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/n6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/n6;-><init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final n0()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g4;->s:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    const-string v3, "unset"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v8

    const-string v5, "app"

    const-string v6, "_npa"

    move-object v4, p0

    .line 5
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/g6;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v3, "true"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v9

    const-string v6, "app"

    const-string v7, "_npa"

    move-object v5, p0

    .line 8
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/g6;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/g6;->o:Z

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v3, "Recording app launch after enabling measurement for the first time (FE)"

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j0()V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yc;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->q0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->u()Lcom/google/android/gms/measurement/internal/c9;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/l9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l9;->a()V

    .line 17
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mc;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->t0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g4;->k:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;)V

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->D0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/j6;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/j6;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->r()Lcom/google/android/gms/measurement/internal/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w7;->W()V

    return-void
.end method

.method static synthetic q0(Lcom/google/android/gms/measurement/internal/g6;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/g6;->v0(Landroid/os/Bundle;)V

    return-void
.end method

.method private final r0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .line 1
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/aa;->r0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/o6;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/o6;-><init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 3
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final t0(Landroid/os/Bundle;)V
    .locals 28
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "app_id"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->b()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "origin"

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "value"

    .line 6
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p0

    .line 7
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->p()Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzku;

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "triggered_timestamp"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 12
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 13
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v13

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "triggered_event_name"

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "triggered_event_params"

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bb;->b()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v7, Lcom/google/android/gms/measurement/internal/r;->L0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v22, 0x1

    goto :goto_0

    :cond_1
    const/16 v22, 0x0

    .line 20
    :goto_0
    invoke-virtual/range {v13 .. v22}, Lcom/google/android/gms/measurement/internal/aa;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v17

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v18

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "timed_out_event_name"

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "timed_out_event_params"

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    .line 25
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v7, Lcom/google/android/gms/measurement/internal/r;->L0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v27, 0x1

    goto :goto_1

    :cond_2
    const/16 v27, 0x0

    .line 27
    :goto_1
    invoke-virtual/range {v18 .. v27}, Lcom/google/android/gms/measurement/internal/aa;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v14

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v18

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "expired_event_name"

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "expired_event_params"

    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v7, Lcom/google/android/gms/measurement/internal/r;->L0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v27, 0x1

    goto :goto_2

    :cond_3
    const/16 v27, 0x0

    .line 34
    :goto_2
    invoke-virtual/range {v18 .. v27}, Lcom/google/android/gms/measurement/internal/aa;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzz;

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "creation_timestamp"

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v1, 0x0

    const-string v3, "trigger_event_name"

    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "trigger_timeout"

    .line 40
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v3, "time_to_live"

    .line 41
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v6, v2

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzku;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->r()Lcom/google/android/gms/measurement/internal/w7;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/w7;->P(Lcom/google/android/gms/measurement/internal/zzz;)V

    :catch_0
    return-void
.end method

.method private final v0(Landroid/os/Bundle;)V
    .locals 23
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "creation_timestamp"

    const-string v2, "origin"

    const-string v3, "app_id"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->b()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 4
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v5, p0

    .line 5
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->p()Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzku;

    .line 10
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v13

    .line 12
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "expired_event_name"

    .line 13
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "expired_event_params"

    .line 14
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bb;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/r;->L0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    const/16 v22, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v22, 0x0

    .line 18
    :goto_0
    invoke-virtual/range {v13 .. v22}, Lcom/google/android/gms/measurement/internal/aa;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzz;

    .line 20
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "active"

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "trigger_event_name"

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v2, "trigger_timeout"

    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const/16 v17, 0x0

    const-string v2, "time_to_live"

    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v6, v4

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzku;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->r()Lcom/google/android/gms/measurement/internal/w7;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/w7;->P(Lcom/google/android/gms/measurement/internal/zzz;)V

    :catch_0
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/pa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 9
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    const-wide/16 v8, 0x1388

    new-instance v10, Lcom/google/android/gms/measurement/internal/s6;

    const/4 v5, 0x0

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/s6;-><init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "get conditional user properties"

    move-object v2, v1

    move-object v3, v0

    move-wide v4, v8

    move-object v7, v10

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/u4;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "Timed out waiting for get conditional user properties"

    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 18
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/aa;->s0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/pa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v8

    const-wide/16 v9, 0x1388

    new-instance v11, Lcom/google/android/gms/measurement/internal/v6;

    const/4 v3, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/v6;-><init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "get user properties"

    move-object v0, v8

    move-object v1, v7

    move-wide v2, v9

    move-object v5, v11

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/u4;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzku;

    .line 19
    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/zzku;->T:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzku;->m()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method final D(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Resetting analytics data (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->u()Lcom/google/android/gms/measurement/internal/c9;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c9;->b()V

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c9;->e:Lcom/google/android/gms/measurement/internal/j9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j9;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->p()Z

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g4;->j:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g4;->z:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 11
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/g4;->z:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yc;->b()Z

    move-result p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->q0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/g4;->u:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->E()Z

    move-result p1

    if-nez p1, :cond_2

    xor-int/lit8 p1, v0, 0x1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/g4;->B(Z)V

    .line 16
    :cond_2
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/g4;->A:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;)V

    .line 17
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/g4;->B:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    .line 18
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/g4;->C:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/l4;->b(Landroid/os/Bundle;)V

    if-eqz p3, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->r()Lcom/google/android/gms/measurement/internal/w7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w7;->X()V

    .line 20
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yc;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/r;->q0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->u()Lcom/google/android/gms/measurement/internal/c9;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/l9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l9;->a()V

    :cond_4
    xor-int/lit8 p1, v0, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/g6;->o:Z

    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/g6;->G(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final F(Landroid/os/Bundle;IJ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->H0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d;->f(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->J()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "Ignoring invalid consent setting"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->J()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d;->j(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/g6;->I(Lcom/google/android/gms/measurement/internal/d;IJ)V

    :cond_1
    return-void
.end method

.method public final G(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 3
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    const-string v4, "Package name should be null when calling setConditionalUserProperty"

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/w5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    .line 10
    invoke-static {v2, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/w5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 11
    invoke-static {v2, v4, v1, v3}, Lcom/google/android/gms/measurement/internal/w5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v5, Ljava/lang/Object;

    const-string v6, "value"

    invoke-static {v2, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/w5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    .line 13
    invoke-static {v2, v5, v1, v3}, Lcom/google/android/gms/measurement/internal/w5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "trigger_timeout"

    .line 15
    invoke-static {v2, v10, v0, v9}, Lcom/google/android/gms/measurement/internal/w5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "timed_out_event_name"

    .line 16
    invoke-static {v2, v9, v1, v3}, Lcom/google/android/gms/measurement/internal/w5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v9, Landroid/os/Bundle;

    const-string v11, "timed_out_event_params"

    invoke-static {v2, v11, v9, v3}, Lcom/google/android/gms/measurement/internal/w5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "triggered_event_name"

    .line 18
    invoke-static {v2, v9, v1, v3}, Lcom/google/android/gms/measurement/internal/w5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v9, Landroid/os/Bundle;

    const-string v11, "triggered_event_params"

    invoke-static {v2, v11, v9, v3}, Lcom/google/android/gms/measurement/internal/w5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "time_to_live"

    .line 21
    invoke-static {v2, v8, v0, v7}, Lcom/google/android/gms/measurement/internal/w5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_name"

    .line 22
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/w5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v0, Landroid/os/Bundle;

    const-string v1, "expired_event_params"

    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/measurement/internal/w5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    .line 27
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/aa;->p0(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->d()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/r3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    .line 34
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/aa;->q0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p3

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->d()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/r3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    .line 39
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/aa;->x0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->d()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/r3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    .line 44
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_3
    invoke-static {v2, p3}, Lcom/google/android/gms/measurement/internal/w5;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 47
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v3, 0x1

    const-wide v5, 0x39ef8b000L

    if-nez v0, :cond_5

    cmp-long v0, p2, v5

    if-gtz v0, :cond_4

    cmp-long v0, p2, v3

    if-gez v0, :cond_5

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->d()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/r3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    .line 53
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_5
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v0, p2, v5

    if-gtz v0, :cond_7

    cmp-long v0, p2, v3

    if-gez v0, :cond_6

    goto :goto_0

    .line 55
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/r6;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/r6;-><init>(Lcom/google/android/gms/measurement/internal/g6;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/Runnable;)V

    return-void

    .line 57
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->d()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/r3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    .line 61
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final H(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->b()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->o()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->r()Lcom/google/android/gms/measurement/internal/w7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w7;->d0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->r()Z

    move-result v0

    if-eq p1, v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/x4;->A(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g4;->J()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/g6;->R(Ljava/lang/Boolean;Z)V

    :cond_4
    return-void
.end method

.method public final I(Lcom/google/android/gms/measurement/internal/d;IJ)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->H0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->I0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    if-eq p2, v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->l()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->p()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->J()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string p2, "Discarding empty consent settings"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget v2, p0, Lcom/google/android/gms/measurement/internal/g6;->j:I

    invoke-static {p2, v2}, Lcom/google/android/gms/measurement/internal/d;->g(II)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/d;->h(Lcom/google/android/gms/measurement/internal/d;)Z

    move-result v2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/d;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v4, 0x1

    .line 12
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/d;->n(Lcom/google/android/gms/measurement/internal/d;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/d;

    .line 14
    iput p2, p0, Lcom/google/android/gms/measurement/internal/g6;->j:I

    move-object v3, p1

    move p1, v4

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    move-object v3, p1

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 15
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->K()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 18
    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/g6;->S(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v10, Lcom/google/android/gms/measurement/internal/b7;

    move-object v1, v10

    move-object v2, p0

    move-wide v4, p3

    move v6, p2

    move v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/b7;-><init>(Lcom/google/android/gms/measurement/internal/g6;Lcom/google/android/gms/measurement/internal/d;JIJZ)V

    .line 22
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/u4;->B(Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p3

    sget-object p4, Lcom/google/android/gms/measurement/internal/r;->I0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/16 p3, 0x28

    if-eq p2, p3, :cond_6

    if-ne p2, v1, :cond_7

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/measurement/internal/a7;

    move-object v1, p4

    move-object v2, p0

    move v4, p2

    move-wide v5, v7

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/a7;-><init>(Lcom/google/android/gms/measurement/internal/g6;Lcom/google/android/gms/measurement/internal/d;IJZ)V

    .line 25
    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/u4;->B(Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/measurement/internal/d7;

    move-object v1, p4

    move-object v2, p0

    move v4, p2

    move-wide v5, v7

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/d7;-><init>(Lcom/google/android/gms/measurement/internal/g6;Lcom/google/android/gms/measurement/internal/d;IJZ)V

    .line 27
    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    :goto_1
    return-void
.end method

.method public final K(Lcom/google/android/gms/measurement/internal/a6;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/a6;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->o(ZLjava/lang/Object;)V

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/a6;

    return-void
.end method

.method public final L(Lcom/google/android/gms/measurement/internal/d6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/y6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/y6;-><init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method final S(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final T(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->b()V

    move-object v10, p0

    .line 2
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/a6;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/aa;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 3
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/g6;->U(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method protected final U(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-wide/from16 v13, p3

    move-object/from16 v12, p5

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->b()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 5
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->q()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->I()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v15, v8}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    iget-boolean v1, v7, Lcom/google/android/gms/measurement/internal/g6;->f:Z

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_3

    .line 11
    iput-boolean v9, v7, Lcom/google/android/gms/measurement/internal/g6;->f:Z

    .line 12
    :try_start_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->N()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v9, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v1, "initialize"

    new-array v2, v9, [Ljava/lang/Class;

    .line 15
    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v10

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->e()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 19
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->K()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 20
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->e0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_cmp"

    .line 21
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    .line 22
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/g6;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 26
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->z0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p6, :cond_5

    .line 28
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/aa;->E0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g4;->C:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l4;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/measurement/internal/aa;->L(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    const/16 v0, 0x28

    if-eqz p8, :cond_c

    const-string v1, "_iap"

    .line 30
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 31
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bb;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->L0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    const-string v3, "event"

    .line 34
    invoke-virtual {v1, v3, v15}, Lcom/google/android/gms/measurement/internal/aa;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0xd

    const/4 v6, 0x2

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    .line 35
    sget-object v2, Lcom/google/android/gms/measurement/internal/z5;->a:[Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/z5;->b:[Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4, v15}, Lcom/google/android/gms/measurement/internal/aa;->m0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    .line 36
    :cond_8
    sget-object v2, Lcom/google/android/gms/measurement/internal/z5;->a:[Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v15}, Lcom/google/android/gms/measurement/internal/aa;->l0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_3
    const/16 v6, 0xd

    goto :goto_4

    .line 37
    :cond_9
    invoke-virtual {v1, v3, v0, v15}, Lcom/google/android/gms/measurement/internal/aa;->f0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_c

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->G()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->d()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/r3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 41
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    .line 44
    invoke-static {v15, v0, v9}, Lcom/google/android/gms/measurement/internal/aa;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_b

    .line 45
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    .line 46
    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/g6;->p:Lcom/google/android/gms/measurement/internal/da;

    const-string v3, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v6

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v10

    .line 48
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/aa;->V(Lcom/google/android/gms/measurement/internal/da;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 49
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->s()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/n7;->D(Z)Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v1

    const-string v2, "_sc"

    if-eqz v1, :cond_d

    .line 51
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 52
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/o7;->d:Z

    :cond_d
    if-eqz p6, :cond_e

    if-eqz p8, :cond_e

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    .line 53
    :goto_5
    invoke-static {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/n7;->O(Lcom/google/android/gms/measurement/internal/o7;Landroid/os/Bundle;Z)V

    const-string v1, "am"

    .line 54
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 55
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/aa;->B0(Ljava/lang/String;)Z

    move-result v1

    if-eqz p6, :cond_f

    .line 56
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/a6;

    if-eqz v3, :cond_f

    if-nez v1, :cond_f

    if-nez v16, :cond_f

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->d()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/r3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->d()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/r3;->t(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 61
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/a6;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/a6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    .line 63
    :cond_f
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->u()Z

    move-result v1

    if-nez v1, :cond_10

    return-void

    .line 64
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bb;->b()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->L0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    .line 66
    :goto_6
    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/measurement/internal/aa;->v(Ljava/lang/String;Z)I

    move-result v1

    if-eqz v1, :cond_13

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->G()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->d()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/r3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 70
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    invoke-static {v15, v0, v9}, Lcom/google/android/gms/measurement/internal/aa;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_12

    .line 72
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    .line 73
    :cond_12
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/g6;->p:Lcom/google/android/gms/measurement/internal/da;

    const-string v4, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, p9

    move/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v10

    .line 75
    invoke-virtual/range {p1 .. p7}, Lcom/google/android/gms/measurement/internal/aa;->W(Lcom/google/android/gms/measurement/internal/da;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_13
    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v3, "_si"

    .line 76
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-static {v4}, Lcom/google/android/gms/common/util/g;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v5

    const/4 v6, 0x1

    move-object v9, v5

    const/4 v5, 0x0

    move-object/from16 v10, p9

    move-object/from16 v17, v11

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object v13, v4

    move/from16 v14, p8

    move-object v4, v15

    move v15, v6

    .line 79
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/aa;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 80
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 81
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_7

    .line 82
    :cond_14
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    :cond_15
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->T:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v1

    const-string v10, "_ae"

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_16

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->s()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/n7;->D(Z)Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 89
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->u()Lcom/google/android/gms/measurement/internal/c9;

    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c9;->e:Lcom/google/android/gms/measurement/internal/j9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j9;->e()J

    move-result-wide v1

    cmp-long v3, v1, v11

    if-lez v3, :cond_16

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v3

    invoke-virtual {v3, v9, v1, v2}, Lcom/google/android/gms/measurement/internal/aa;->K(Landroid/os/Bundle;J)V

    .line 93
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gc;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->p0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "auto"

    .line 95
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_19

    const-string v1, "_ssr"

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    .line 98
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/google/android/gms/common/util/t;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v2, v17

    goto :goto_8

    .line 100
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 101
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g4;->z:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/aa;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_9

    .line 103
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g4;->z:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_9
    if-nez v1, :cond_1a

    return-void

    .line 104
    :cond_19
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g4;->z:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->a()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 108
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1a
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->G0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g4;->u:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->a()J

    move-result-wide v1

    cmp-long v3, v1, v11

    if-lez v3, :cond_1b

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    move-wide/from16 v14, p3

    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/measurement/internal/g4;->x(J)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g4;->w:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->b()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 117
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v17

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object/from16 v1, p0

    move-object v4, v6

    move-wide/from16 v5, v17

    .line 119
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/g6;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v4, 0x0

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 121
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/g6;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    .line 123
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/g6;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_a

    :cond_1b
    move-wide/from16 v14, p3

    :cond_1c
    :goto_a
    const-string v1, "extend_session"

    .line 124
    invoke-virtual {v9, v1, v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1d

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 128
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->C()Lcom/google/android/gms/measurement/internal/c9;

    move-result-object v1

    .line 129
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/l9;

    const/4 v11, 0x1

    invoke-virtual {v1, v14, v15, v11}, Lcom/google/android/gms/measurement/internal/l9;->b(JZ)V

    goto :goto_b

    :cond_1d
    const/4 v11, 0x1

    .line 130
    :goto_b
    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v9}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 131
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 132
    array-length v2, v1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_1f

    aget-object v4, v1, v3

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/aa;->w0(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 134
    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1f
    const/4 v9, 0x0

    .line 135
    :goto_d
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_24

    .line 136
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v9, :cond_20

    const/4 v2, 0x1

    goto :goto_e

    :cond_20
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_21

    const-string v2, "_ep"

    goto :goto_f

    :cond_21
    move-object/from16 v2, p2

    .line 137
    :goto_f
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_22

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/aa;->B(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_22
    move-object v12, v1

    .line 139
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaq;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    move-object v1, v5

    move-object/from16 v4, p1

    move-object v11, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->r()Lcom/google/android/gms/measurement/internal/w7;

    move-result-object v1

    move-object/from16 v5, p9

    invoke-virtual {v1, v11, v5}, Lcom/google/android/gms/measurement/internal/w7;->J(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V

    if-nez v16, :cond_23

    .line 141
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g6;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/d6;

    .line 142
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 143
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/d6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object/from16 v5, p9

    goto :goto_10

    :cond_23
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    goto :goto_d

    .line 144
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->s()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v0

    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n7;->D(Z)Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object/from16 v1, p2

    .line 146
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->u()Lcom/google/android/gms/measurement/internal/c9;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g6;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/c9;->E(ZZJ)Z

    :cond_25
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/g6;->Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->n()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 12

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p3, :cond_1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p3

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->v0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "screen_view"

    move-object v3, p2

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/aa;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->s()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v0

    move-wide/from16 v4, p6

    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/n7;->J(Landroid/os/Bundle;J)V

    return-void

    :cond_2
    move-object v3, p2

    :cond_3
    move-wide/from16 v4, p6

    const/4 v0, 0x1

    move-object v11, p0

    if-eqz p5, :cond_5

    .line 5
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/a6;

    if-eqz v1, :cond_5

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/aa;->B0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v8, 0x1

    :goto_3
    xor-int/lit8 v9, p4, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v4, p6

    move/from16 v7, p5

    .line 7
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/g6;->r0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method final Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    const-string v0, "allow_personalized_ads"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_3

    .line 6
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g4;->s:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g4;->s:Lcom/google/android/gms/measurement/internal/m4;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;)V

    move-object v6, p3

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p2

    move-object v6, p3

    .line 10
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->p()Z

    move-result p2

    if-nez p2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->u()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 13
    :cond_5
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzku;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->r()Lcom/google/android/gms/measurement/internal/w7;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/w7;->O(Lcom/google/android/gms/measurement/internal/zzku;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->l()Lcom/google/android/gms/common/util/f;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/g6;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 9

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/aa;->p0(Ljava/lang/String;)I

    move-result p1

    move v5, p1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p4

    const-string v3, "user property"

    .line 3
    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/aa;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    const/4 v5, 0x6

    goto :goto_1

    .line 4
    :cond_2
    sget-object v4, Lcom/google/android/gms/measurement/internal/b6;->a:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lcom/google/android/gms/measurement/internal/aa;->l0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    const/16 v5, 0xf

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Lcom/google/android/gms/measurement/internal/aa;->f0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_1
    const/4 p1, 0x1

    if-eqz v5, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/measurement/internal/aa;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 8
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g6;->p:Lcom/google/android/gms/measurement/internal/da;

    const-string v6, "_ev"

    .line 10
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/aa;->V(Lcom/google/android/gms/measurement/internal/da;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/measurement/internal/aa;->q0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_9

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/measurement/internal/aa;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    .line 13
    instance-of p1, p3, Ljava/lang/String;

    if-nez p1, :cond_8

    instance-of p1, p3, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    .line 14
    :cond_8
    :goto_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v8, v0

    .line 16
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g6;->p:Lcom/google/android/gms/measurement/internal/da;

    const-string v6, "_ev"

    .line 18
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/aa;->V(Lcom/google/android/gms/measurement/internal/da;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 19
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/aa;->x0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/g6;->V(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/g6;->V(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g6;->c:Lcom/google/android/gms/measurement/internal/c7;

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final d0()Ljava/lang/Boolean;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/h6;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/h6;-><init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/u4;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/q6;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/q6;-><init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/u4;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f0()Ljava/lang/Long;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/x6;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/x6;-><init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/u4;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final g0()Ljava/lang/Integer;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/w6;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/w6;-><init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/u4;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final h0()Ljava/lang/Double;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/z6;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/z6;-><init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/u4;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final j0()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->d0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c;->D(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v2, "Deferred Deep Link feature enabled."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/i6;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/i6;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/Runnable;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->r()Lcom/google/android/gms/measurement/internal/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w7;->Y()V

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/g6;->o:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g4;->M()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->c()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u5;->p()V

    .line 15
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    .line 19
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g6;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->O()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n7;->S()Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o7;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->O()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n7;->S()Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o7;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_id"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic o0(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->z0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g4;->C:Lcom/google/android/gms/measurement/internal/l4;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l4;->b(Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g4;->C:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_4

    instance-of v4, v3, Ljava/lang/Long;

    if-nez v4, :cond_4

    instance-of v4, v3, Ljava/lang/Double;

    if-nez v4, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/aa;->c0(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/g6;->p:Lcom/google/android/gms/measurement/internal/da;

    const/16 v7, 0x1b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/aa;->V(Lcom/google/android/gms/measurement/internal/da;ILjava/lang/String;Ljava/lang/String;I)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->J()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    const-string v5, "Invalid default event parameter type. Name, value"

    .line 12
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/aa;->B0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->J()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    const-string v4, "Invalid default event parameter name. Name"

    .line 16
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v4

    const/16 v5, 0x64

    const-string v6, "param"

    .line 19
    invoke-virtual {v4, v6, v2, v5, v3}, Lcom/google/android/gms/measurement/internal/aa;->h0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/aa;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->x()I

    move-result p1

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/aa;->a0(Landroid/os/Bundle;I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g6;->p:Lcom/google/android/gms/measurement/internal/da;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/aa;->V(Lcom/google/android/gms/measurement/internal/da;ILjava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->J()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 29
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g4;->C:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l4;->b(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->r()Lcom/google/android/gms/measurement/internal/w7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/w7;->E(Landroid/os/Bundle;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final p0(Lcom/google/android/gms/measurement/internal/d6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/g6;->T(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    .line 4
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 5
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    .line 6
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 7
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g6;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/t6;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/t6;-><init>(Lcom/google/android/gms/measurement/internal/g6;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
