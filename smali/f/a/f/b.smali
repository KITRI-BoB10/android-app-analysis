.class public final Lf/a/f/b;
.super Ljava/lang/Object;
.source "Adison.kt"


# static fields
.field private static a:Z

.field public static final b:Lf/a/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/f/b;

    invoke-direct {v0}, Lf/a/f/b;-><init>()V

    sput-object v0, Lf/a/f/b;->b:Lf/a/f/b;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lf/a/f/b;->n(Z)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(IZLjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/f/b;->e()Lf/a/f/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lf/a/f/e;->c0(Lf/a/f/e;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Landroidx/core/app/TaskStackBuilder;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic B(IZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lf/a/f/b;->A(IZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final a(Lk/c0/c/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/a/f/b$a;

    invoke-direct {v0, p0}, Lf/a/f/b$a;-><init>(Lk/c0/c/q;)V

    invoke-static {v0}, Lf/a/f/b;->b(Lk/c0/c/l;)V

    return-void
.end method

.method public static final b(Lk/c0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-",
            "Ljava/util/Map<",
            "Lco/adison/offerwall/data/RewardType;",
            "Ljava/lang/Integer;",
            ">;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0}, Lf/a/f/e;->p()Lco/adison/offerwall/data/source/AdRepository;

    move-result-object v0

    new-instance v1, Lf/a/f/b$b;

    invoke-direct {v1, p0}, Lf/a/f/b$b;-><init>(Lk/c0/c/l;)V

    invoke-virtual {v0, v1}, Lco/adison/offerwall/data/source/AdRepository;->getTotalValidRewards(Lk/c0/c/l;)V

    return-void
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0}, Lf/a/f/e;->s()Lf/a/f/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/f/i$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final e()Lf/a/f/e;
    .locals 1

    .line 1
    invoke-static {}, Lf/a/f/e;->t()Lf/a/f/e;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Lf/a/f/f;
    .locals 1

    .line 1
    invoke-static {}, Lf/a/f/b;->e()Lf/a/f/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/a/f/e;->k()Lf/a/f/f;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final h()J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lf/a/f/o;->c:Lf/a/f/o$a;

    .line 2
    sget-object v3, Lf/a/f/o$a$a;->SERVER_TIME_GAP:Lf/a/f/o$a$a;

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {v2, v3, v4, v5}, Lf/a/f/o$a;->b(Lf/a/f/o$a$a;J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lf/a/f/b;->e()Lf/a/f/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/a/f/e;->n()Lf/a/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/f/g;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final declared-synchronized j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lf/a/f/b;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v1}, Lf/a/f/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lf/a/f/b;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v1, p0, p1, p2}, Lf/a/f/e;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "error= %s"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Lco/adison/offerwall/utils/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0, p0}, Lf/a/f/e;->L(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final m(Lf/a/f/c;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0, p0}, Lf/a/f/e;->K(Lf/a/f/c;)V

    return-void
.end method

.method public static final n(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lf/a/f/b;->a:Z

    .line 2
    invoke-static {p0}, Lco/adison/offerwall/utils/a;->g(Z)V

    .line 3
    sget-boolean p0, Lf/a/f/b;->a:Z

    invoke-static {p0}, Lco/adison/offerwall/utils/a;->h(Z)V

    .line 4
    sget-boolean p0, Lf/a/f/b;->a:Z

    invoke-static {p0}, Lco/adison/offerwall/utils/a;->i(Z)V

    .line 5
    sget-boolean p0, Lf/a/f/b;->a:Z

    invoke-static {p0}, Lco/adison/offerwall/utils/a;->f(Z)V

    return-void
.end method

.method public static final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0, p0}, Lf/a/f/e;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static final p(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lf/a/f/b;->e()Lf/a/f/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lf/a/f/e;->U(Z)V

    :cond_0
    return-void
.end method

.method public static final q(Lf/a/f/m;)V
    .locals 1

    .line 1
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0, p0}, Lf/a/f/e;->N(Lf/a/f/m;)V

    return-void
.end method

.method public static final r(Lf/a/f/f;)V
    .locals 1

    const-string v0, "offerwallListener"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lf/a/f/b;->e()Lf/a/f/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lf/a/f/e;->P(Lf/a/f/f;)V

    :cond_0
    return-void
.end method

.method public static final s(Lf/a/f/w/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lf/a/f/b;->e()Lf/a/f/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lf/a/f/e;->Q(Lf/a/f/w/a;)V

    .line 3
    invoke-virtual {p0}, Lf/a/f/w/a;->b()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0, p0}, Lf/a/f/e;->O(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0, p0}, Lf/a/f/e;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static final u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0, p0}, Lf/a/f/e;->S(Ljava/lang/String;)V

    return-void
.end method

.method public static final v(Lf/a/f/u;)V
    .locals 1

    const-string v0, "server"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0, p0}, Lf/a/f/e;->T(Lf/a/f/u;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lf/a/f/b;->e()Lf/a/f/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lf/a/f/e;->V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final x(Z)V
    .locals 1

    .line 1
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0, p0}, Lf/a/f/e;->W(Z)V

    return-void
.end method

.method public static final y()V
    .locals 2

    .line 1
    invoke-static {}, Lf/a/f/b;->e()Lf/a/f/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lf/a/f/e;->Z(Z)V

    :cond_0
    return-void
.end method

.method public static final z()V
    .locals 8

    .line 1
    invoke-static {}, Lf/a/f/b;->e()Lf/a/f/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v0 .. v7}, Lf/a/f/e;->c0(Lf/a/f/e;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Landroidx/core/app/TaskStackBuilder;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lf/a/f/b;->a:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "2.2.2"

    return-object v0
.end method
