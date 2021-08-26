.class public final Lcom/google/android/gms/measurement/internal/w7;
.super Lcom/google/android/gms/measurement/internal/d5;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/q8;

.field private d:Lcom/google/android/gms/measurement/internal/l3;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Lcom/google/android/gms/measurement/internal/j;

.field private final g:Lcom/google/android/gms/measurement/internal/k9;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/measurement/internal/j;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/x4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->h:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/common/util/f;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->g:Lcom/google/android/gms/measurement/internal/k9;

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/q8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/q8;-><init>(Lcom/google/android/gms/measurement/internal/w7;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->c:Lcom/google/android/gms/measurement/internal/q8;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/v7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/v7;-><init>(Lcom/google/android/gms/measurement/internal/w7;Lcom/google/android/gms/measurement/internal/x5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->f:Lcom/google/android/gms/measurement/internal/j;

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/f8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/f8;-><init>(Lcom/google/android/gms/measurement/internal/w7;Lcom/google/android/gms/measurement/internal/x5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->i:Lcom/google/android/gms/measurement/internal/j;

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/measurement/internal/w7;Lcom/google/android/gms/measurement/internal/l3;)Lcom/google/android/gms/measurement/internal/l3;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w7;->d:Lcom/google/android/gms/measurement/internal/l3;

    return-object p1
.end method

.method static synthetic C(Lcom/google/android/gms/measurement/internal/w7;)Lcom/google/android/gms/measurement/internal/q8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/w7;->c:Lcom/google/android/gms/measurement/internal/q8;

    return-object p0
.end method

.method private final D(Landroid/content/ComponentName;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->d:Lcom/google/android/gms/measurement/internal/l3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->d:Lcom/google/android/gms/measurement/internal/l3;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->Z()V

    :cond_0
    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/measurement/internal/w7;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/w7;->D(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final Q(Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w7;->i:Lcom/google/android/gms/measurement/internal/j;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/j;->c(J)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->Z()V

    return-void
.end method

.method private final e0()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->g:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k9;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->f:Lcom/google/android/gms/measurement/internal/j;

    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->J:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/j;->c(J)V

    return-void
.end method

.method private final f0()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g4;->G()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->q()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->H()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v4, "Checking service availability"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v2

    const v4, 0xbdfcb8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/aa;->t(I)I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    const/16 v0, 0x12

    if-eq v2, v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Unexpected service status"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v2, "Service updating"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v4, "Service container out of date"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->J0()I

    move-result v2

    const/16 v4, 0x4423

    if-ge v2, v4, :cond_6

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    .line 17
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v2, "Service missing"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    .line 18
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v2, "Service available"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    if-nez v1, :cond_a

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->S()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v2, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move v3, v0

    :goto_6
    if-eqz v3, :cond_b

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->i()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g4;->v(Z)V

    .line 22
    :cond_b
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->e:Ljava/lang/Boolean;

    .line 23
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->e:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final g0()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b0()V

    return-void
.end method

.method private final h0()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w7;->h:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->i:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->e()V

    return-void
.end method

.method private final i0(Z)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->q()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->N()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/q3;->B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object p1

    return-object p1
.end method

.method static synthetic j0(Lcom/google/android/gms/measurement/internal/w7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w7;->h0()V

    return-void
.end method

.method static synthetic k0(Lcom/google/android/gms/measurement/internal/w7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w7;->g0()V

    return-void
.end method

.method static synthetic l0(Lcom/google/android/gms/measurement/internal/w7;)Lcom/google/android/gms/measurement/internal/l3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/w7;->d:Lcom/google/android/gms/measurement/internal/l3;

    return-object p0
.end method

.method static synthetic m0(Lcom/google/android/gms/measurement/internal/w7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w7;->e0()V

    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w7;->i0(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/internal/g8;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/g8;-><init>(Lcom/google/android/gms/measurement/internal/w7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/w7;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/measurement/pf;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w7;->i0(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/internal/a8;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/a8;-><init>(Lcom/google/android/gms/measurement/internal/w7;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/pf;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/w7;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/pf;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aa;->t(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/aa;->T(Lcom/google/android/gms/internal/measurement/pf;[B)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/i8;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/i8;-><init>(Lcom/google/android/gms/measurement/internal/w7;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/pf;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w7;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final H(Lcom/google/android/gms/internal/measurement/pf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w7;->i0(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v5

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/o8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/o8;-><init>(Lcom/google/android/gms/measurement/internal/w7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/pf;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w7;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final I(Lcom/google/android/gms/internal/measurement/pf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w7;->i0(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v6

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/y7;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/y7;-><init>(Lcom/google/android/gms/measurement/internal/w7;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/pf;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w7;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final J(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->t()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/p3;->E(Lcom/google/android/gms/measurement/internal/zzaq;)Z

    move-result v4

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w7;->i0(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v6

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/j8;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/j8;-><init>(Lcom/google/android/gms/measurement/internal/w7;ZZLcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w7;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final K(Lcom/google/android/gms/measurement/internal/l3;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w7;->d:Lcom/google/android/gms/measurement/internal/l3;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w7;->e0()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w7;->h0()V

    return-void
.end method

.method final L(Lcom/google/android/gms/measurement/internal/l3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0x64

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v1, :cond_6

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->t()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/p3;->C(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v1, :cond_1

    .line 7
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 9
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v8, :cond_2

    .line 10
    :try_start_0
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/l3;->U3(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v8

    const-string v9, "Failed to send event to the service"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzku;

    if-eqz v8, :cond_3

    .line 13
    :try_start_1
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/l3;->D4(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v8

    const-string v9, "Failed to send user property to the service"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzz;

    if-eqz v8, :cond_4

    .line 16
    :try_start_2
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/l3;->G4(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v7

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v8

    const-string v9, "Failed to send conditional user property to the service"

    .line 19
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final M(Lcom/google/android/gms/measurement/internal/o7;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/c8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/c8;-><init>(Lcom/google/android/gms/measurement/internal/w7;Lcom/google/android/gms/measurement/internal/o7;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w7;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final O(Lcom/google/android/gms/measurement/internal/zzku;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->t()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/p3;->F(Lcom/google/android/gms/measurement/internal/zzku;)Z

    move-result v0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/w7;->i0(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/android/gms/measurement/internal/x7;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/measurement/internal/x7;-><init>(Lcom/google/android/gms/measurement/internal/w7;ZLcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/w7;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final P(Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->t()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/p3;->G(Lcom/google/android/gms/measurement/internal/zzz;)Z

    move-result v4

    .line 5
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzz;)V

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w7;->i0(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v6

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/m8;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/m8;-><init>(Lcom/google/android/gms/measurement/internal/w7;ZZLcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzz;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w7;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w7;->i0(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/internal/b8;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/b8;-><init>(Lcom/google/android/gms/measurement/internal/w7;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/w7;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final S(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzz;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w7;->i0(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v7

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/l8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/l8;-><init>(Lcom/google/android/gms/measurement/internal/w7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w7;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzku;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w7;->i0(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v8

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/n8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/n8;-><init>(Lcom/google/android/gms/measurement/internal/w7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w7;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final U(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->H0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->t()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p3;->H()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->d0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/w7;->i0(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/k8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/k8;-><init>(Lcom/google/android/gms/measurement/internal/w7;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w7;->Q(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final V()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->d:Lcom/google/android/gms/measurement/internal/l3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final W()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w7;->i0(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/internal/h8;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/h8;-><init>(Lcom/google/android/gms/measurement/internal/w7;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/w7;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final X()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w7;->i0(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->t()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p3;->H()V

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/z7;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/z7;-><init>(Lcom/google/android/gms/measurement/internal/w7;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/w7;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final Y()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w7;->i0(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->t()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p3;->I()Z

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/d8;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/d8;-><init>(Lcom/google/android/gms/measurement/internal/w7;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/w7;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method final Z()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w7;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->c:Lcom/google/android/gms/measurement/internal/q8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q8;->d()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->S()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->e()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v1, Landroid/content/ComponentName;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->e()Landroid/content/Context;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w7;->c:Lcom/google/android/gms/measurement/internal/q8;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/q8;->b(Landroid/content/Intent;)V

    return-void

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method final a0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b0()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->c:Lcom/google/android/gms/measurement/internal/q8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q8;->a()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w7;->c:Lcom/google/android/gms/measurement/internal/q8;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->d:Lcom/google/android/gms/measurement/internal/l3;

    return-void
.end method

.method final c0()Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w7;->f0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->J0()I

    move-result v0

    const v2, 0x310c4

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final d0()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w7;->f0()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w7;->f()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->J0()I

    move-result v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->K0:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
