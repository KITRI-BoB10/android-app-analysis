.class public final Lcom/google/android/gms/measurement/internal/c5;
.super Lcom/google/android/gms/measurement/internal/o3;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field private final S:Lcom/google/android/gms/measurement/internal/r9;

.field private T:Ljava/lang/Boolean;

.field private U:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/r9;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/c5;-><init>(Lcom/google/android/gms/measurement/internal/r9;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/r9;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o3;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->U:Ljava/lang/String;

    return-void
.end method

.method private final O1(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c5;->T:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c5;->U:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r9;->e()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 6
    invoke-static {p2, v2}, Lcom/google/android/gms/common/util/u;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r9;->e()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;)Lcom/google/android/gms/common/i;

    move-result-object p2

    .line 8
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/i;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 9
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c5;->T:Ljava/lang/Boolean;

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c5;->T:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c5;->U:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r9;->e()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 14
    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/h;->k(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->U:Ljava/lang/String;

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c5;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    .line 17
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 18
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    throw p2

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r9;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final O2(Lcom/google/android/gms/measurement/internal/zzn;Z)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/c5;->O1(Ljava/lang/String;Z)V

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r9;->g0()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->T:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->j0:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->n0:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/aa;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/measurement/internal/c5;)Lcom/google/android/gms/measurement/internal/r9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    return-object p0
.end method

.method private final s1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final B1(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/c5;->O2(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/r9;->Z(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C2(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzku;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/c5;->O2(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/g5;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Lcom/google/android/gms/measurement/internal/c5;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/ba;

    if-nez p3, :cond_1

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/aa;->B0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r9;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    .line 13
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    .line 14
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final D2(Lcom/google/android/gms/measurement/internal/zzn;Z)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzku;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/c5;->O2(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/q5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/c5;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/ba;

    if-nez p2, :cond_1

    .line 8
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ba;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/aa;->B0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final D4(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/c5;->O2(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/r5;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/r5;-><init>(Lcom/google/android/gms/measurement/internal/c5;Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/c5;->s1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G2(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/c5;->O2(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/t5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Lcom/google/android/gms/measurement/internal/c5;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/c5;->s1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G4(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/c5;->O2(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzz;)V

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/google/android/gms/measurement/internal/e5;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/e5;-><init>(Lcom/google/android/gms/measurement/internal/c5;Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/c5;->s1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U0(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/c5;->O1(Ljava/lang/String;Z)V

    .line 4
    new-instance p3, Lcom/google/android/gms/measurement/internal/p5;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/p5;-><init>(Lcom/google/android/gms/measurement/internal/c5;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/c5;->s1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U3(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/c5;->O2(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/m5;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/m5;-><init>(Lcom/google/android/gms/measurement/internal/c5;Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/c5;->s1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzku;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/c5;->O1(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/j5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/j5;-><init>(Lcom/google/android/gms/measurement/internal/c5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 5
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/ba;

    if-nez p4, :cond_1

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/aa;->B0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 10
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/r9;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p3

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final W3(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->L()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->A0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/c5;->O2(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/b5;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/b5;-><init>(Lcom/google/android/gms/measurement/internal/c5;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/c5;->s1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final synthetic X(Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/g;->X(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final g2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/gms/measurement/internal/s5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/s5;-><init>(Lcom/google/android/gms/measurement/internal/c5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/c5;->s1(Ljava/lang/Runnable;)V

    return-void
.end method

.method final i2(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 8

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzaq;->S:Ljava/lang/String;

    const-string v0, "_cmp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzaq;->T:Lcom/google/android/gms/measurement/internal/zzap;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzap;->m()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzaq;->T:Lcom/google/android/gms/measurement/internal/zzap;

    const-string v1, "_cis"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzap;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "referrer broadcast"

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "referrer API"

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r9;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->K()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaq;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzaq;->T:Lcom/google/android/gms/measurement/internal/zzap;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzaq;->U:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaq;->V:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final j2(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/c5;->O1(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/k5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/k5;-><init>(Lcom/google/android/gms/measurement/internal/c5;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/c5;->s1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzz;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/c5;->O1(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/l5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/l5;-><init>(Lcom/google/android/gms/measurement/internal/c5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r9;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    .line 9
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)[B
    .locals 9
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/c5;->O1(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r9;->f0()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaq;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r9;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/o5;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/o5;-><init>(Lcom/google/android/gms/measurement/internal/c5;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/u4;->A(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 13
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r9;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 18
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r9;->l()Lcom/google/android/gms/common/util/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v5

    div-long/2addr v5, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r9;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->L()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/r9;->f0()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzaq;->S:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/r3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 25
    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/v3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r9;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r9;->f0()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaq;->S:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/r3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 31
    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/v3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzz;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/c5;->O2(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/i5;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/i5;-><init>(Lcom/google/android/gms/measurement/internal/c5;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r9;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n3(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/c5;->O2(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/f5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/c5;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/c5;->s1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s0(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->L()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->J0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->S:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->o0:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/n5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/n5;-><init>(Lcom/google/android/gms/measurement/internal/c5;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r9;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->S:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r9;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/u4;->B(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final x2(Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->U:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->S:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/c5;->O1(Ljava/lang/String;Z)V

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzz;)V

    .line 5
    new-instance p1, Lcom/google/android/gms/measurement/internal/h5;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/h5;-><init>(Lcom/google/android/gms/measurement/internal/c5;Lcom/google/android/gms/measurement/internal/zzz;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/c5;->s1(Ljava/lang/Runnable;)V

    return-void
.end method
