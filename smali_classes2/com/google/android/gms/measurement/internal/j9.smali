.class final Lcom/google/android/gms/measurement/internal/j9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field private a:J

.field private b:J

.field private final c:Lcom/google/android/gms/measurement/internal/j;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/c9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/c9;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/c9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/i9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/c9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Lcom/google/android/gms/measurement/internal/j9;Lcom/google/android/gms/measurement/internal/x5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->c:Lcom/google/android/gms/measurement/internal/j;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c9;->l()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/j9;->a:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/j9;->b:J

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/j9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->h()V

    return-void
.end method

.method private final h()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c9;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c9;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/j9;->d(ZZJ)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c9;->o()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c9;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->v(J)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->e()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/j9;->a:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/j9;->b:J

    return-void
.end method

.method final b(J)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c9;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->e()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/j9;->a:J

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/j9;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c9;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/c9;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c9;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->q0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/c9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c9;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g4;->u:Lcom/google/android/gms/measurement/internal/k4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c9;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/j9;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c9;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c9;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->T:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zc;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/c9;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c9;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/r;->V:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/measurement/internal/j9;->g(J)J

    move-result-wide v0

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->e()J

    move-result-wide v0

    .line 16
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c9;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c9;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/c9;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c9;->s()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/n7;->D(Z)Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v0

    .line 22
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/n7;->O(Lcom/google/android/gms/measurement/internal/o7;Landroid/os/Bundle;Z)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c9;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->T:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c9;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->U:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const-wide/16 v2, 0x1

    const-string v0, "_fr"

    .line 25
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c9;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->U:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_7

    .line 27
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c9;->p()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    .line 28
    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/g6;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    :cond_7
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/j9;->a:J

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->e()V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->c:Lcom/google/android/gms/measurement/internal/j;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/j;->c(J)V

    return v1
.end method

.method final e()J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c9;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/j9;->b:J

    sub-long v2, v0, v2

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/j9;->b:J

    return-wide v2
.end method

.method final f(J)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->e()V

    return-void
.end method

.method final g(J)J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/j9;->b:J

    sub-long v0, p1, v0

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/j9;->b:J

    return-wide v0
.end method
