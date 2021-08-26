.class public final Landroidx/lifecycle/WithLifecycleStateKt;
.super Ljava/lang/Object;
.source "WithLifecycleState.kt"


# direct methods
.method public static final suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/b0;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Z",
            "Lkotlinx/coroutines/b0;",
            "Lk/c0/c/a<",
            "+TR;>;",
            "Lk/z/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Lkotlinx/coroutines/j;

    invoke-static/range {p5 .. p5}, Lk/z/i/b;->b(Lk/z/d;)Lk/z/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lkotlinx/coroutines/j;-><init>(Lk/z/d;I)V

    .line 2
    invoke-virtual {v7}, Lkotlinx/coroutines/j;->B()V

    .line 3
    new-instance v15, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;

    move-object v0, v15

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lkotlinx/coroutines/i;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lk/c0/c/a;ZLkotlinx/coroutines/b0;)V

    if-eqz p2, :cond_0

    .line 4
    sget-object v0, Lk/z/h;->S:Lk/z/h;

    .line 5
    new-instance v1, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$2;

    move-object v8, v1

    move-object v9, v15

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    move/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v8 .. v14}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lk/c0/c/a;ZLkotlinx/coroutines/b0;)V

    move-object/from16 v2, p3

    .line 6
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/b0;->dispatch(Lk/z/g;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v0, v15}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    :goto_0
    new-instance v1, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3;

    move-object v8, v1

    move-object v9, v15

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    move/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v8 .. v14}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3;-><init>(Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lk/c0/c/a;ZLkotlinx/coroutines/b0;)V

    invoke-interface {v7, v1}, Lkotlinx/coroutines/i;->d(Lk/c0/c/l;)V

    .line 9
    invoke-virtual {v7}, Lkotlinx/coroutines/j;->z()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {}, Lk/z/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static/range {p5 .. p5}, Lk/z/j/a/h;->c(Lk/z/d;)V

    :cond_1
    return-object v0
.end method

.method public static final withCreated(Landroidx/lifecycle/Lifecycle;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lk/c0/c/a<",
            "+TR;>;",
            "Lk/z/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/v1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/v1;->A()Lkotlinx/coroutines/v1;

    move-result-object v3

    .line 3
    invoke-interface {p2}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/b0;->isDispatchNeeded(Lk/z/g;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v4, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 7
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lk/c0/c/a;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/b0;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final withCreated(Landroidx/lifecycle/LifecycleOwner;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lk/c0/c/a<",
            "+TR;>;",
            "Lk/z/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string p0, "lifecycle"

    invoke-static {v0, p0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/v1;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->A()Lkotlinx/coroutines/v1;

    move-result-object v3

    .line 11
    invoke-interface {p2}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object p0

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/b0;->isDispatchNeeded(Lk/z/g;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v4, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 15
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lk/c0/c/a;)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/b0;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final withCreated$$forInline(Landroidx/lifecycle/Lifecycle;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/v1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/v1;->A()Lkotlinx/coroutines/v1;

    move-result-object v3

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lk/c0/d/k;->c(I)V

    const/4 v0, 0x0

    invoke-interface {v0}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/b0;->isDispatchNeeded(Lk/z/g;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v4, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 7
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lk/c0/c/a;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lk/c0/d/k;->c(I)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/b0;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lk/c0/d/k;->c(I)V

    :goto_0
    return-object p0
.end method

.method private static final withCreated$$forInline(Landroidx/lifecycle/LifecycleOwner;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;
    .locals 6

    .line 8
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string p0, "lifecycle"

    invoke-static {v0, p0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/v1;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->A()Lkotlinx/coroutines/v1;

    move-result-object v3

    const/4 p0, 0x3

    .line 11
    invoke-static {p0}, Lk/c0/d/k;->c(I)V

    const/4 p0, 0x0

    invoke-interface {p0}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object p0

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/b0;->isDispatchNeeded(Lk/z/g;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v4, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 15
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lk/c0/c/a;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lk/c0/d/k;->c(I)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/b0;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lk/c0/d/k;->c(I)V

    :goto_0
    return-object p0
.end method

.method public static final withResumed(Landroidx/lifecycle/Lifecycle;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lk/c0/c/a<",
            "+TR;>;",
            "Lk/z/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/v1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/v1;->A()Lkotlinx/coroutines/v1;

    move-result-object v3

    .line 3
    invoke-interface {p2}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/b0;->isDispatchNeeded(Lk/z/g;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v4, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 7
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lk/c0/c/a;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/b0;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final withResumed(Landroidx/lifecycle/LifecycleOwner;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lk/c0/c/a<",
            "+TR;>;",
            "Lk/z/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string p0, "lifecycle"

    invoke-static {v0, p0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/v1;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->A()Lkotlinx/coroutines/v1;

    move-result-object v3

    .line 11
    invoke-interface {p2}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object p0

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/b0;->isDispatchNeeded(Lk/z/g;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v4, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 15
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lk/c0/c/a;)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/b0;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final withResumed$$forInline(Landroidx/lifecycle/Lifecycle;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/v1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/v1;->A()Lkotlinx/coroutines/v1;

    move-result-object v3

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lk/c0/d/k;->c(I)V

    const/4 v0, 0x0

    invoke-interface {v0}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/b0;->isDispatchNeeded(Lk/z/g;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v4, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 7
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lk/c0/c/a;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lk/c0/d/k;->c(I)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/b0;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lk/c0/d/k;->c(I)V

    :goto_0
    return-object p0
.end method

.method private static final withResumed$$forInline(Landroidx/lifecycle/LifecycleOwner;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;
    .locals 6

    .line 8
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string p0, "lifecycle"

    invoke-static {v0, p0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/v1;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->A()Lkotlinx/coroutines/v1;

    move-result-object v3

    const/4 p0, 0x3

    .line 11
    invoke-static {p0}, Lk/c0/d/k;->c(I)V

    const/4 p0, 0x0

    invoke-interface {p0}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object p0

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/b0;->isDispatchNeeded(Lk/z/g;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v4, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 15
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lk/c0/c/a;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lk/c0/d/k;->c(I)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/b0;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lk/c0/d/k;->c(I)V

    :goto_0
    return-object p0
.end method

.method public static final withStarted(Landroidx/lifecycle/Lifecycle;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lk/c0/c/a<",
            "+TR;>;",
            "Lk/z/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/v1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/v1;->A()Lkotlinx/coroutines/v1;

    move-result-object v3

    .line 3
    invoke-interface {p2}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/b0;->isDispatchNeeded(Lk/z/g;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v4, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 7
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lk/c0/c/a;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/b0;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final withStarted(Landroidx/lifecycle/LifecycleOwner;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lk/c0/c/a<",
            "+TR;>;",
            "Lk/z/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string p0, "lifecycle"

    invoke-static {v0, p0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/v1;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->A()Lkotlinx/coroutines/v1;

    move-result-object v3

    .line 11
    invoke-interface {p2}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object p0

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/b0;->isDispatchNeeded(Lk/z/g;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v4, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 15
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lk/c0/c/a;)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/b0;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final withStarted$$forInline(Landroidx/lifecycle/Lifecycle;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/v1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/v1;->A()Lkotlinx/coroutines/v1;

    move-result-object v3

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lk/c0/d/k;->c(I)V

    const/4 v0, 0x0

    invoke-interface {v0}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/b0;->isDispatchNeeded(Lk/z/g;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v4, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 7
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lk/c0/c/a;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lk/c0/d/k;->c(I)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/b0;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lk/c0/d/k;->c(I)V

    :goto_0
    return-object p0
.end method

.method private static final withStarted$$forInline(Landroidx/lifecycle/LifecycleOwner;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;
    .locals 6

    .line 8
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string p0, "lifecycle"

    invoke-static {v0, p0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/v1;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->A()Lkotlinx/coroutines/v1;

    move-result-object v3

    const/4 p0, 0x3

    .line 11
    invoke-static {p0}, Lk/c0/d/k;->c(I)V

    const/4 p0, 0x0

    invoke-interface {p0}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object p0

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/b0;->isDispatchNeeded(Lk/z/g;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v4, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 15
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lk/c0/c/a;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lk/c0/d/k;->c(I)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/b0;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lk/c0/d/k;->c(I)V

    :goto_0
    return-object p0
.end method

.method public static final withStateAtLeast(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lk/c0/c/a<",
            "+TR;>;",
            "Lk/z/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/v1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/v1;->A()Lkotlinx/coroutines/v1;

    move-result-object v4

    .line 3
    invoke-interface {p3}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/b0;->isDispatchNeeded(Lk/z/g;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {p2}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 7
    :cond_2
    new-instance v5, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v5, p2}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lk/c0/c/a;)V

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/b0;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "target state must be CREATED or greater, found "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final withStateAtLeast(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lk/c0/c/a<",
            "+TR;>;",
            "Lk/z/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string p0, "lifecycle"

    invoke-static {v0, p0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 12
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/v1;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->A()Lkotlinx/coroutines/v1;

    move-result-object v3

    .line 13
    invoke-interface {p3}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object p0

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/b0;->isDispatchNeeded(Lk/z/g;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v1, :cond_1

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_2

    invoke-interface {p2}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 16
    :cond_1
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 17
    :cond_2
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p2}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lk/c0/c/a;)V

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/b0;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "target state must be CREATED or greater, found "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final withStateAtLeast$$forInline(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/v1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/v1;->A()Lkotlinx/coroutines/v1;

    move-result-object v6

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lk/c0/d/k;->c(I)V

    const/4 v0, 0x0

    invoke-interface {v0}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/b0;->isDispatchNeeded(Lk/z/g;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {p2}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 7
    :cond_2
    new-instance v7, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v7, p2}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lk/c0/c/a;)V

    invoke-static {v2}, Lk/c0/d/k;->c(I)V

    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/b0;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Lk/c0/d/k;->c(I)V

    :goto_1
    return-object p0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "target state must be CREATED or greater, found "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final withStateAtLeast$$forInline(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;
    .locals 7

    .line 10
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string p0, "lifecycle"

    invoke-static {v0, p0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 12
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/v1;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->A()Lkotlinx/coroutines/v1;

    move-result-object v3

    const/4 p0, 0x3

    .line 13
    invoke-static {p0}, Lk/c0/d/k;->c(I)V

    const/4 p0, 0x0

    invoke-interface {p0}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object p0

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/b0;->isDispatchNeeded(Lk/z/g;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v4, :cond_1

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_2

    invoke-interface {p2}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 16
    :cond_1
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 17
    :cond_2
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p2}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lk/c0/c/a;)V

    invoke-static {v1}, Lk/c0/d/k;->c(I)V

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/b0;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v6}, Lk/c0/d/k;->c(I)V

    :goto_1
    return-object p0

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "target state must be CREATED or greater, found "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final withStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lk/c0/c/a<",
            "+TR;>;",
            "Lk/z/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/v1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/v1;->A()Lkotlinx/coroutines/v1;

    move-result-object v4

    .line 2
    invoke-interface {p3}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/b0;->isDispatchNeeded(Lk/z/g;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p2}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 6
    :cond_1
    new-instance v5, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v5, p2}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lk/c0/c/a;)V

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/b0;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final withStateAtLeastUnchecked$$forInline(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/v1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/v1;->A()Lkotlinx/coroutines/v1;

    move-result-object v4

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lk/c0/d/k;->c(I)V

    const/4 v0, 0x0

    invoke-interface {v0}, Lk/z/d;->getContext()Lk/z/g;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/b0;->isDispatchNeeded(Lk/z/g;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p2}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 6
    :cond_1
    new-instance v5, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v5, p2}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lk/c0/c/a;)V

    const/4 p2, 0x0

    invoke-static {p2}, Lk/c0/d/k;->c(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/b0;Lk/c0/c/a;Lk/z/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lk/c0/d/k;->c(I)V

    return-object p0
.end method
