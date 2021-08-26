.class abstract Lcom/google/android/gms/internal/ads/l81$a;
.super Lcom/google/android/gms/internal/ads/m81;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/l81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field private W:Lcom/google/android/gms/internal/ads/e71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e71<",
            "+",
            "Lcom/google/android/gms/internal/ads/q91<",
            "+TInputT;>;>;"
        }
    .end annotation
.end field

.field private final X:Z

.field private final Y:Z

.field private final synthetic Z:Lcom/google/android/gms/internal/ads/l81;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l81;Lcom/google/android/gms/internal/ads/e71;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/e71<",
            "+",
            "Lcom/google/android/gms/internal/ads/q91<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l81$a;->Z:Lcom/google/android/gms/internal/ads/l81;

    .line 2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/m81;-><init>(I)V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/u61;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/e71;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l81$a;->W:Lcom/google/android/gms/internal/ads/e71;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/l81$a;->X:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/l81$a;->Y:Z

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/l81$a;)Lcom/google/android/gms/internal/ads/e71;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l81$a;->W:Lcom/google/android/gms/internal/ads/e71;

    return-object p0
.end method

.method private final j(ILjava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l81$a;->X:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l81$a;->Z:Lcom/google/android/gms/internal/ads/l81;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f81;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l81$a;->Z:Lcom/google/android/gms/internal/ads/l81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f81;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "Future was done before all dependencies completed"

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/u61;->e(ZLjava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v2, "Tried to set value from future which is not done"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/u61;->e(ZLjava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l81$a;->X:Z

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l81$a;->Z:Lcom/google/android/gms/internal/ads/l81;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/l81;->A(Lcom/google/android/gms/internal/ads/l81;Lcom/google/android/gms/internal/ads/l81$a;)Lcom/google/android/gms/internal/ads/l81$a;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l81$a;->Z:Lcom/google/android/gms/internal/ads/l81;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/f81;->cancel(Z)Z

    return-void

    .line 9
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/g91;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l81$a;->Y:Z

    if-eqz v0, :cond_3

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l81$a;->X:Z

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/l81$a;->l(ZILjava/lang/Object;)V

    :cond_3
    return-void

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l81$a;->Y:Z

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l81$a;->X:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/g91;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/l81$a;->l(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l81$a;->s(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l81$a;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/l81$a;ILjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/l81$a;->j(ILjava/util/concurrent/Future;)V

    return-void
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l81$a;->W:Lcom/google/android/gms/internal/ads/e71;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l81$a;->p()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l81$a;->X:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l81$a;->W:Lcom/google/android/gms/internal/ads/e71;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e71;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/b81;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/q91;

    add-int/lit8 v3, v0, 0x1

    .line 5
    new-instance v4, Lcom/google/android/gms/internal/ads/n81;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/android/gms/internal/ads/n81;-><init>(Lcom/google/android/gms/internal/ads/l81$a;ILcom/google/android/gms/internal/ads/q91;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/x81;->zzgqu:Lcom/google/android/gms/internal/ads/x81;

    .line 7
    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/internal/ads/q91;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v0, v3

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l81$a;->W:Lcom/google/android/gms/internal/ads/e71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e71;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/b81;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q91;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/x81;->zzgqu:Lcom/google/android/gms/internal/ads/x81;

    .line 10
    invoke-interface {v1, p0, v2}, Lcom/google/android/gms/internal/ads/q91;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m81;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Less than 0 remaining futures"

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/u61;->e(ZLjava/lang/Object;)V

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l81$a;->Y:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/l81$a;->X:Z

    xor-int/2addr v2, v3

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l81$a;->W:Lcom/google/android/gms/internal/ads/e71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e71;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/b81;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/q91;

    add-int/lit8 v3, v1, 0x1

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/l81$a;->j(ILjava/util/concurrent/Future;)V

    move v1, v3

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l81$a;->p()V

    :cond_2
    return-void
.end method

.method static synthetic q(Lcom/google/android/gms/internal/ads/l81$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l81$a;->m()V

    return-void
.end method

.method static synthetic r(Lcom/google/android/gms/internal/ads/l81$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l81$a;->n()V

    return-void
.end method

.method private final s(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u61;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l81$a;->X:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l81$a;->Z:Lcom/google/android/gms/internal/ads/l81;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f81;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l81$a;->o()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m81;->c()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/l81;->D(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 6
    :goto_1
    instance-of v3, p1, Ljava/lang/Error;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/l81$a;->X:Z

    xor-int/2addr v0, v1

    and-int/2addr v0, v4

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    const-string v0, "Input Future failed with Error"

    goto :goto_2

    :cond_2
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    :goto_2
    move-object v5, v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/l81;->C()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture$RunningState"

    const-string v4, "handleException"

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method final g(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l81$a;->Z:Lcom/google/android/gms/internal/ads/l81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f81;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l81$a;->Z:Lcom/google/android/gms/internal/ads/l81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f81;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l81;->D(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method h()V
    .locals 0

    return-void
.end method

.method abstract l(ZILjava/lang/Object;)V
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITInputT;)V"
        }
    .end annotation
.end method

.method o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l81$a;->W:Lcom/google/android/gms/internal/ads/e71;

    return-void
.end method

.method abstract p()V
.end method

.method public final run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l81$a;->n()V

    return-void
.end method
