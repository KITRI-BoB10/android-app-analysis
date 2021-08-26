.class public final Lcom/google/android/gms/internal/ads/ci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/internal/ads/si;

.field private final c:Lcom/google/android/gms/internal/ads/ki;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lcom/google/android/gms/internal/ads/zzawv;

.field private g:Lcom/google/android/gms/internal/ads/m92;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Lcom/google/android/gms/internal/ads/di;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/google/android/gms/internal/ads/q91;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "grantedPermissionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q91<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/si;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/si;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->b:Lcom/google/android/gms/internal/ads/si;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ki;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ci;->b:Lcom/google/android/gms/internal/ads/si;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ki;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->c:Lcom/google/android/gms/internal/ads/ki;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ci;->d:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->g:Lcom/google/android/gms/internal/ads/m92;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->h:Ljava/lang/Boolean;

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ci;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/di;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/di;-><init>(Lcom/google/android/gms/internal/ads/ei;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->j:Lcom/google/android/gms/internal/ads/di;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->k:Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ci;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ci;->e:Landroid/content/Context;

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/m/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/m/b;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    .line 4
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/m/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 7
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 8
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/ci;)Lcom/google/android/gms/internal/ads/zzawv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ci;->f:Lcom/google/android/gms/internal/ads/zzawv;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/ci;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ci;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/ci;)Lcom/google/android/gms/internal/ads/m92;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ci;->g:Lcom/google/android/gms/internal/ads/m92;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->f:Lcom/google/android/gms/internal/ads/zzawv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzawv;->V:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rl;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/tl; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->h:Ljava/lang/Boolean;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->f:Lcom/google/android/gms/internal/ads/zzawv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uc;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;)Lcom/google/android/gms/internal/ads/yc;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yc;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->f:Lcom/google/android/gms/internal/ads/zzawv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uc;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;)Lcom/google/android/gms/internal/ads/yc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->i:Lcom/google/android/gms/internal/ads/x82;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yc;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ci;->d:Z

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->e:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ci;->f:Lcom/google/android/gms/internal/ads/zzawv;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkb()Lcom/google/android/gms/internal/ads/q02;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ci;->c:Lcom/google/android/gms/internal/ads/ki;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/q02;->d(Lcom/google/android/gms/internal/ads/r02;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->b:Lcom/google/android/gms/internal/ads/si;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ci;->e:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/si;->B(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ci;->f:Lcom/google/android/gms/internal/ads/zzawv;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uc;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;)Lcom/google/android/gms/internal/ads/yc;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/xz1;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ci;->f:Lcom/google/android/gms/internal/ads/zzawv;

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/xz1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkh()Lcom/google/android/gms/internal/ads/o92;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->Q:Lcom/google/android/gms/internal/ads/x82;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/m92;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/m92;-><init>()V

    .line 19
    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ci;->g:Lcom/google/android/gms/internal/ads/m92;

    if-eqz v4, :cond_1

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/ei;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ei;-><init>(Lcom/google/android/gms/internal/ads/ci;)V

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ji;->c()Lcom/google/android/gms/internal/ads/q91;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bm;->a(Lcom/google/android/gms/internal/ads/q91;Ljava/lang/String;)V

    .line 23
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ci;->d:Z

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci;->s()Lcom/google/android/gms/internal/ads/q91;

    .line 25
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzawv;->S:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wi;->g0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l()Lcom/google/android/gms/internal/ads/m92;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->g:Lcom/google/android/gms/internal/ads/m92;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->h:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->j:Lcom/google/android/gms/internal/ads/di;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/di;->a()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final r()Lcom/google/android/gms/internal/ads/pi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->b:Lcom/google/android/gms/internal/ads/si;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Lcom/google/android/gms/internal/ads/q91;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/p;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->z1:Lcom/google/android/gms/internal/ads/x82;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->l:Lcom/google/android/gms/internal/ads/q91;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->l:Lcom/google/android/gms/internal/ads/q91;

    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/wl;->a:Lcom/google/android/gms/internal/ads/t91;

    new-instance v2, Lcom/google/android/gms/internal/ads/bi;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/bi;-><init>(Lcom/google/android/gms/internal/ads/ci;)V

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/t91;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->l:Lcom/google/android/gms/internal/ads/q91;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/ki;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->c:Lcom/google/android/gms/internal/ads/ki;

    return-object v0
.end method

.method final synthetic u()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ie;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ci;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
