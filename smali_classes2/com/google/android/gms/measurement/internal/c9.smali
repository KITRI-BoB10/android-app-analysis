.class public final Lcom/google/android/gms/measurement/internal/c9;
.super Lcom/google/android/gms/measurement/internal/d5;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field private c:Landroid/os/Handler;

.field protected final d:Lcom/google/android/gms/measurement/internal/l9;

.field protected final e:Lcom/google/android/gms/measurement/internal/j9;

.field private final f:Lcom/google/android/gms/measurement/internal/d9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/l9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/l9;-><init>(Lcom/google/android/gms/measurement/internal/c9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/l9;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/j9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/j9;-><init>(Lcom/google/android/gms/measurement/internal/c9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c9;->e:Lcom/google/android/gms/measurement/internal/j9;

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/d9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/d9;-><init>(Lcom/google/android/gms/measurement/internal/c9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c9;->f:Lcom/google/android/gms/measurement/internal/d9;

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/measurement/internal/c9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c9;->F()V

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/measurement/internal/c9;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/c9;->H(J)V

    return-void
.end method

.method private final F()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c9;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/kf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/kf;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/measurement/internal/c9;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c9;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private final H(J)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c9;->b()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c9;->F()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c9;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c9;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->v0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c9;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c9;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g4;->w:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->e:Lcom/google/android/gms/measurement/internal/j9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/j9;->b(J)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c9;->f:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d9;->a()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->f:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->a()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c9;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->e:Lcom/google/android/gms/measurement/internal/j9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/j9;->b(J)V

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/l9;

    .line 13
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c9;->b()V

    .line 14
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/c9;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->p()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c9;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/r;->v0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 16
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c9;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g4;->w:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/i4;->a(Z)V

    .line 17
    :cond_4
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c9;->l()Lcom/google/android/gms/common/util/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/l9;->b(JZ)V

    :cond_5
    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/measurement/internal/c9;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/c9;->J(J)V

    return-void
.end method

.method private final J(J)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c9;->b()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c9;->F()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c9;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->f:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/d9;->b(J)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c9;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->e:Lcom/google/android/gms/measurement/internal/j9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/j9;->f(J)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/l9;

    .line 8
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c9;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/r;->v0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c9;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g4;->w:Lcom/google/android/gms/measurement/internal/i4;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/i4;->a(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method final B(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->e:Lcom/google/android/gms/measurement/internal/j9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/j9;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E(ZZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->e:Lcom/google/android/gms/measurement/internal/j9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/j9;->d(ZZJ)Z

    move-result p1

    return p1
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
