.class public Lcom/google/android/gms/measurement/internal/x4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/x5;


# static fields
.field private static volatile H:Lcom/google/android/gms/measurement/internal/x4;


# instance fields
.field private volatile A:Ljava/lang/Boolean;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private volatile D:Z

.field private E:I

.field private F:Ljava/util/concurrent/atomic/AtomicInteger;

.field final G:J

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/google/android/gms/measurement/internal/pa;

.field private final g:Lcom/google/android/gms/measurement/internal/c;

.field private final h:Lcom/google/android/gms/measurement/internal/g4;

.field private final i:Lcom/google/android/gms/measurement/internal/t3;

.field private final j:Lcom/google/android/gms/measurement/internal/u4;

.field private final k:Lcom/google/android/gms/measurement/internal/c9;

.field private final l:Lcom/google/android/gms/measurement/internal/aa;

.field private final m:Lcom/google/android/gms/measurement/internal/r3;

.field private final n:Lcom/google/android/gms/common/util/f;

.field private final o:Lcom/google/android/gms/measurement/internal/n7;

.field private final p:Lcom/google/android/gms/measurement/internal/g6;

.field private final q:Lcom/google/android/gms/measurement/internal/a;

.field private final r:Lcom/google/android/gms/measurement/internal/i7;

.field private s:Lcom/google/android/gms/measurement/internal/p3;

.field private t:Lcom/google/android/gms/measurement/internal/w7;

.field private u:Lcom/google/android/gms/measurement/internal/l;

.field private v:Lcom/google/android/gms/measurement/internal/q3;

.field private w:Lcom/google/android/gms/measurement/internal/p4;

.field private x:Z

.field private y:Ljava/lang/Boolean;

.field private z:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/c6;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/x4;->x:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c6;->a:Landroid/content/Context;

    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/pa;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/pa;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/x4;->f:Lcom/google/android/gms/measurement/internal/pa;

    .line 8
    sput-object v2, Lcom/google/android/gms/measurement/internal/j3;->a:Lcom/google/android/gms/measurement/internal/pa;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c6;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Landroid/content/Context;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c6;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->b:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c6;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->c:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c6;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->d:Ljava/lang/String;

    .line 13
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/c6;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/x4;->e:Z

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c6;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->A:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/x4;->D:Z

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/c6;->g:Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v2, :cond_1

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzae;->Y:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v4, "measurementEnabled"

    .line 18
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/x4;->B:Ljava/lang/Boolean;

    .line 21
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzae;->Y:Landroid/os/Bundle;

    const-string v3, "measurementDeactivated"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/x4;->C:Ljava/lang/Boolean;

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/r2;->h(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/util/i;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/x4;->n:Lcom/google/android/gms/common/util/f;

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/c6;->i:Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/x4;->G:J

    .line 30
    new-instance v2, Lcom/google/android/gms/measurement/internal/c;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/c;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 31
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/x4;->g:Lcom/google/android/gms/measurement/internal/c;

    .line 32
    new-instance v2, Lcom/google/android/gms/measurement/internal/g4;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->q()V

    .line 34
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/x4;->h:Lcom/google/android/gms/measurement/internal/g4;

    .line 35
    new-instance v2, Lcom/google/android/gms/measurement/internal/t3;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->q()V

    .line 37
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/x4;->i:Lcom/google/android/gms/measurement/internal/t3;

    .line 38
    new-instance v2, Lcom/google/android/gms/measurement/internal/aa;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->q()V

    .line 40
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/x4;->l:Lcom/google/android/gms/measurement/internal/aa;

    .line 41
    new-instance v2, Lcom/google/android/gms/measurement/internal/r3;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/r3;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->q()V

    .line 43
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/x4;->m:Lcom/google/android/gms/measurement/internal/r3;

    .line 44
    new-instance v2, Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 45
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/x4;->q:Lcom/google/android/gms/measurement/internal/a;

    .line 46
    new-instance v2, Lcom/google/android/gms/measurement/internal/n7;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/n7;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->x()V

    .line 48
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/x4;->o:Lcom/google/android/gms/measurement/internal/n7;

    .line 49
    new-instance v2, Lcom/google/android/gms/measurement/internal/g6;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/g6;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->x()V

    .line 51
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/x4;->p:Lcom/google/android/gms/measurement/internal/g6;

    .line 52
    new-instance v2, Lcom/google/android/gms/measurement/internal/c9;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/c9;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->x()V

    .line 54
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/x4;->k:Lcom/google/android/gms/measurement/internal/c9;

    .line 55
    new-instance v2, Lcom/google/android/gms/measurement/internal/i7;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/i7;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->q()V

    .line 57
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/x4;->r:Lcom/google/android/gms/measurement/internal/i7;

    .line 58
    new-instance v2, Lcom/google/android/gms/measurement/internal/u4;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/u4;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->q()V

    .line 60
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/x4;->j:Lcom/google/android/gms/measurement/internal/u4;

    .line 61
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/c6;->g:Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v2, :cond_3

    iget-wide v2, v2, Lcom/google/android/gms/internal/measurement/zzae;->T:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 66
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g6;->c:Lcom/google/android/gms/measurement/internal/c7;

    if-nez v3, :cond_4

    .line 67
    new-instance v3, Lcom/google/android/gms/measurement/internal/c7;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/c7;-><init>(Lcom/google/android/gms/measurement/internal/g6;Lcom/google/android/gms/measurement/internal/h6;)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/g6;->c:Lcom/google/android/gms/measurement/internal/c7;

    :cond_4
    if-eqz v0, :cond_6

    .line 68
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g6;->c:Lcom/google/android/gms/measurement/internal/c7;

    .line 69
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 70
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g6;->c:Lcom/google/android/gms/measurement/internal/c7;

    .line 71
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 74
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->j:Lcom/google/android/gms/measurement/internal/u4;

    new-instance v1, Lcom/google/android/gms/measurement/internal/z4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/z4;-><init>(Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/c6;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/x4;
    .locals 11

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzae;->W:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzae;->X:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzae;->S:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzae;->T:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzae;->U:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzae;->V:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzae;->Y:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/google/android/gms/measurement/internal/x4;->H:Lcom/google/android/gms/measurement/internal/x4;

    if-nez v0, :cond_3

    .line 6
    const-class v0, Lcom/google/android/gms/measurement/internal/x4;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/x4;->H:Lcom/google/android/gms/measurement/internal/x4;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/google/android/gms/measurement/internal/c6;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/c6;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)V

    .line 9
    new-instance p0, Lcom/google/android/gms/measurement/internal/x4;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/x4;-><init>(Lcom/google/android/gms/measurement/internal/c6;)V

    .line 10
    sput-object p0, Lcom/google/android/gms/measurement/internal/x4;->H:Lcom/google/android/gms/measurement/internal/x4;

    .line 11
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzae;->Y:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 13
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    sget-object p0, Lcom/google/android/gms/measurement/internal/x4;->H:Lcom/google/android/gms/measurement/internal/x4;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzae;->Y:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/x4;->o(Z)V

    .line 17
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/x4;->H:Lcom/google/android/gms/measurement/internal/x4;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/c6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/x4;->k(Lcom/google/android/gms/measurement/internal/c6;)V

    return-void
.end method

.method private static i(Lcom/google/android/gms/measurement/internal/v5;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final k(Lcom/google/android/gms/measurement/internal/c6;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->q()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->u:Lcom/google/android/gms/measurement/internal/l;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/q3;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/c6;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Lcom/google/android/gms/measurement/internal/x4;J)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->x()V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->v:Lcom/google/android/gms/measurement/internal/q3;

    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/p3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/p3;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->x()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->s:Lcom/google/android/gms/measurement/internal/p3;

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/w7;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/w7;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->x()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->t:Lcom/google/android/gms/measurement/internal/w7;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->l:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u5;->r()V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->h:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u5;->r()V

    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/internal/p4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/p4;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->w:Lcom/google/android/gms/measurement/internal/p4;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->v:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->K()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-wide/32 v1, 0x8101

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->K()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->C()Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/aa;->C0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->K()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->K()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 29
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 31
    iget p1, p0, Lcom/google/android/gms/measurement/internal/x4;->E:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/x4;->E:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/x4;->x:Z

    return-void
.end method

.method private final w()Lcom/google/android/gms/measurement/internal/i7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->r:Lcom/google/android/gms/measurement/internal/i7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x4;->z(Lcom/google/android/gms/measurement/internal/u5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->r:Lcom/google/android/gms/measurement/internal/i7;

    return-object v0
.end method

.method private static y(Lcom/google/android/gms/measurement/internal/d5;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static z(Lcom/google/android/gms/measurement/internal/u5;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u5;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/x4;->D:Z

    return-void
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->i:Lcom/google/android/gms/measurement/internal/t3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->i:Lcom/google/android/gms/measurement/internal/t3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/c9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->k:Lcom/google/android/gms/measurement/internal/c9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x4;->y(Lcom/google/android/gms/measurement/internal/d5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->k:Lcom/google/android/gms/measurement/internal/c9;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->w:Lcom/google/android/gms/measurement/internal/p4;

    return-object v0
.end method

.method final E()Lcom/google/android/gms/measurement/internal/u4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->j:Lcom/google/android/gms/measurement/internal/u4;

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/g6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->p:Lcom/google/android/gms/measurement/internal/g6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x4;->y(Lcom/google/android/gms/measurement/internal/d5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->p:Lcom/google/android/gms/measurement/internal/g6;

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/measurement/internal/aa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->l:Lcom/google/android/gms/measurement/internal/aa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x4;->i(Lcom/google/android/gms/measurement/internal/v5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->l:Lcom/google/android/gms/measurement/internal/aa;

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/measurement/internal/r3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->m:Lcom/google/android/gms/measurement/internal/r3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x4;->i(Lcom/google/android/gms/measurement/internal/v5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->m:Lcom/google/android/gms/measurement/internal/r3;

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/measurement/internal/p3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->s:Lcom/google/android/gms/measurement/internal/p3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x4;->y(Lcom/google/android/gms/measurement/internal/d5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->s:Lcom/google/android/gms/measurement/internal/p3;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/x4;->e:Z

    return v0
.end method

.method public final O()Lcom/google/android/gms/measurement/internal/n7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->o:Lcom/google/android/gms/measurement/internal/n7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x4;->y(Lcom/google/android/gms/measurement/internal/d5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->o:Lcom/google/android/gms/measurement/internal/n7;

    return-object v0
.end method

.method public final P()Lcom/google/android/gms/measurement/internal/w7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->t:Lcom/google/android/gms/measurement/internal/w7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x4;->y(Lcom/google/android/gms/measurement/internal/d5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->t:Lcom/google/android/gms/measurement/internal/w7;

    return-object v0
.end method

.method public final Q()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->u:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x4;->z(Lcom/google/android/gms/measurement/internal/u5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->u:Lcom/google/android/gms/measurement/internal/l;

    return-object v0
.end method

.method public final R()Lcom/google/android/gms/measurement/internal/q3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->v:Lcom/google/android/gms/measurement/internal/q3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x4;->y(Lcom/google/android/gms/measurement/internal/d5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->v:Lcom/google/android/gms/measurement/internal/q3;

    return-object v0
.end method

.method public final S()Lcom/google/android/gms/measurement/internal/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->q:Lcom/google/android/gms/measurement/internal/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->g:Lcom/google/android/gms/measurement/internal/c;

    return-object v0
.end method

.method protected final c(Lcom/google/android/gms/internal/measurement/zzae;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->g:Lcom/google/android/gms/measurement/internal/c;

    .line 4
    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->H0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g4;->L()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g4;->K()I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x4;->g:Lcom/google/android/gms/measurement/internal/c;

    .line 8
    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->I0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v4

    const/16 v5, 0x28

    if-eqz v4, :cond_5

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x4;->g:Lcom/google/android/gms/measurement/internal/c;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->J()Ljava/lang/Boolean;

    move-result-object v4

    .line 11
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/x4;->g:Lcom/google/android/gms/measurement/internal/c;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c;->L()Ljava/lang/Boolean;

    move-result-object v6

    const/16 v7, 0x14

    if-nez v4, :cond_0

    if-eqz v6, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v8

    .line 14
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/g4;->w(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 15
    new-instance p1, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {p1, v4, v6}, Lcom/google/android/gms/measurement/internal/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v5, 0x14

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->R()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q3;->D()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_3

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object p1

    sget-object v3, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/d;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/x4;->G:J

    .line 18
    invoke-virtual {p1, v3, v7, v4, v5}, Lcom/google/android/gms/measurement/internal/g6;->I(Lcom/google/android/gms/measurement/internal/d;IJ)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 19
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzae;->Y:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/g4;->w(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzae;->Y:Landroid/os/Bundle;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d;->j(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    .line 24
    sget-object v3, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v2

    const/4 v5, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/x4;->G:J

    invoke-virtual {v0, p1, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/g6;->I(Lcom/google/android/gms/measurement/internal/d;IJ)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 26
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzae;->Y:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/g4;->w(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzae;->Y:Landroid/os/Bundle;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d;->j(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    .line 31
    sget-object v3, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/x4;->G:J

    .line 33
    invoke-virtual {v0, p1, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/g6;->I(Lcom/google/android/gms/measurement/internal/d;IJ)V

    :goto_2
    move-object v0, p1

    .line 34
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g6;->H(Lcom/google/android/gms/measurement/internal/d;)V

    .line 35
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g4;->e:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_8

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g4;->e:Lcom/google/android/gms/measurement/internal/k4;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->n:Lcom/google/android/gms/common/util/f;

    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    .line 39
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g4;->j:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k4;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v5

    if-nez p1, :cond_9

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/x4;->G:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "Persisting first open"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g4;->j:Lcom/google/android/gms/measurement/internal/k4;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/x4;->G:J

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    .line 43
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->g:Lcom/google/android/gms/measurement/internal/c;

    .line 44
    sget-object v0, Lcom/google/android/gms/measurement/internal/r;->D0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g6;->n:Lcom/google/android/gms/measurement/internal/ha;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ha;->c()V

    .line 46
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->u()Z

    move-result p1

    if-nez p1, :cond_f

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->p()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/aa;->z0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 50
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/aa;->z0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 52
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Landroid/content/Context;

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/common/m/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/m/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/m/b;->g()Z

    move-result p1

    if-nez p1, :cond_e

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->g:Lcom/google/android/gms/measurement/internal/c;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->S()Z

    move-result p1

    if-nez p1, :cond_e

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Landroid/content/Context;

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 59
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Landroid/content/Context;

    .line 60
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/aa;->Y(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_e

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 62
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 63
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->R()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->R()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 65
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->R()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->D()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g4;->E()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->R()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->E()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g4;->F()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/aa;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->K()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g4;->H()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->I()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p3;->H()V

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->t:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w7;->b0()V

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->t:Lcom/google/android/gms/measurement/internal/w7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w7;->Z()V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g4;->j:Lcom/google/android/gms/measurement/internal/k4;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/x4;->G:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g4;->l:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;)V

    .line 78
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->R()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g4;->A(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->R()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g4;->C(Ljava/lang/String;)V

    .line 80
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->g:Lcom/google/android/gms/measurement/internal/c;

    .line 82
    sget-object v0, Lcom/google/android/gms/measurement/internal/r;->H0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g4;->L()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result p1

    if-nez p1, :cond_13

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g4;->l:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;)V

    .line 85
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g4;->l:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g6;->S(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gc;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->g:Lcom/google/android/gms/measurement/internal/c;

    .line 88
    sget-object v0, Lcom/google/android/gms/measurement/internal/r;->p0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->M0()Z

    move-result p1

    if-nez p1, :cond_14

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g4;->z:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g4;->z:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;)V

    .line 93
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->R()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->R()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 95
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->p()Z

    move-result p1

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g4;->N()Z

    move-result v0

    if-nez v0, :cond_16

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->g:Lcom/google/android/gms/measurement/internal/c;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->E()Z

    move-result v0

    if-nez v0, :cond_16

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g4;->B(Z)V

    :cond_16
    if-eqz p1, :cond_17

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g6;->j0()V

    .line 101
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->C()Lcom/google/android/gms/measurement/internal/c9;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/l9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l9;->a()V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->P()Lcom/google/android/gms/measurement/internal/w7;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/w7;->R(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->b()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->g:Lcom/google/android/gms/measurement/internal/c;

    .line 105
    sget-object v0, Lcom/google/android/gms/measurement/internal/r;->z0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->P()Lcom/google/android/gms/measurement/internal/w7;

    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g4;->C:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/w7;->E(Landroid/os/Bundle;)V

    .line 108
    :cond_18
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g4;->t:Lcom/google/android/gms/measurement/internal/i4;

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->g:Lcom/google/android/gms/measurement/internal/c;

    .line 110
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->Y:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i4;->a(Z)V

    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Landroid/content/Context;

    return-object v0
.end method

.method final f(Lcom/google/android/gms/measurement/internal/d5;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/measurement/internal/x4;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/x4;->E:I

    return-void
.end method

.method public final g()Lcom/google/android/gms/measurement/internal/u4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->j:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x4;->z(Lcom/google/android/gms/measurement/internal/u5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->j:Lcom/google/android/gms/measurement/internal/u4;

    return-object v0
.end method

.method final h(Lcom/google/android/gms/measurement/internal/u5;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/measurement/internal/x4;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/x4;->E:I

    return-void
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->i:Lcom/google/android/gms/measurement/internal/t3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x4;->z(Lcom/google/android/gms/measurement/internal/u5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->i:Lcom/google/android/gms/measurement/internal/t3;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/common/util/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->n:Lcom/google/android/gms/common/util/f;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/measurement/internal/pa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->f:Lcom/google/android/gms/measurement/internal/pa;

    return-object v0
.end method

.method final synthetic n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "gclid"

    const-string p5, ""

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_0

    const/16 v2, 0x130

    if-ne p2, v2, :cond_1

    :cond_0
    if-nez p3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 4
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g4;->x:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/i4;->a(Z)V

    .line 6
    array-length p2, p4

    if-nez p2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 9
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "deeplink"

    .line 10
    invoke-virtual {p3, p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p3, p1, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "timestamp"

    const-wide/16 v2, 0x0

    .line 12
    invoke-virtual {p3, p5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p3

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_5

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/aa;->e()Landroid/content/Context;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance p5, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 19
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p5, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p3, p5, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 20
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 23
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_6
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_cis"

    const-string p4, "ddp"

    .line 26
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->p:Lcom/google/android/gms/measurement/internal/g6;

    const-string p4, "auto"

    const-string p5, "_cmp"

    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/g6;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p1

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 30
    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/aa;->e0(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 31
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final o(Z)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public final p()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->g:Lcom/google/android/gms/measurement/internal/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->g:Lcom/google/android/gms/measurement/internal/c;

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->H0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->r()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    return v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g4;->I()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x3

    return v0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->g:Lcom/google/android/gms/measurement/internal/c;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c;->D(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x4

    return v0

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x5

    return v0

    .line 17
    :cond_8
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    return v0

    .line 18
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->g:Lcom/google/android/gms/measurement/internal/c;

    .line 19
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->S:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final r()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/x4;->D:Z

    return v0
.end method

.method final s()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final u()Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/x4;->x:Z

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/x4;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->n:Lcom/google/android/gms/common/util/f;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/x4;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->n:Lcom/google/android/gms/common/util/f;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/x4;->z:J

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aa;->z0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/aa;->z0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/m/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/m/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->g:Lcom/google/android/gms/measurement/internal/c;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->S()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q4;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/aa;->Y(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->y:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->R()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->D()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->R()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q3;->E()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->R()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q3;->F()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/aa;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->R()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 27
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->y:Ljava/lang/Boolean;

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 29
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x4;->w()Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x4;->z(Lcom/google/android/gms/measurement/internal/u5;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->R()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->C()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/g4;->t(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x4;->g:Lcom/google/android/gms/measurement/internal/c;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->F()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x4;->w()Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i7;->w()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->R()Lcom/google/android/gms/measurement/internal/q3;

    const-wide/32 v3, 0x8101

    .line 13
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g4;->y:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/aa;->I(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x4;->w()Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/a5;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i7;->b()V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->p()V

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i7;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/k7;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/k7;-><init>(Lcom/google/android/gms/measurement/internal/i7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/h7;)V

    .line 22
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/u4;->E(Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/g4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->h:Lcom/google/android/gms/measurement/internal/g4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x4;->i(Lcom/google/android/gms/measurement/internal/v5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->h:Lcom/google/android/gms/measurement/internal/g4;

    return-object v0
.end method
