.class public final Landroidx/lifecycle/CoroutineLiveDataKt;
.super Ljava/lang/Object;
.source "CoroutineLiveData.kt"


# static fields
.field public static final DEFAULT_TIMEOUT:J = 0x1388L


# direct methods
.method public static final addDisposableSource(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lk/z/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lk/z/d<",
            "-",
            "Landroidx/lifecycle/EmittedSource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/v1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/v1;->A()Lkotlinx/coroutines/v1;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lk/z/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/e;->c(Lk/z/g;Lk/c0/c/p;Lk/z/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final liveData(Lk/z/g;JLk/c0/c/p;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/z/g;",
            "J",
            "Lk/c0/c/p<",
            "-",
            "Landroidx/lifecycle/LiveDataScope<",
            "TT;>;-",
            "Lk/z/d<",
            "-",
            "Lk/v;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/lifecycle/CoroutineLiveData;-><init>(Lk/z/g;JLk/c0/c/p;)V

    return-object v0
.end method

.method public static final liveData(Lk/z/g;Ljava/time/Duration;Lk/c0/c/p;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/z/g;",
            "Ljava/time/Duration;",
            "Lk/c0/c/p<",
            "-",
            "Landroidx/lifecycle/LiveDataScope<",
            "TT;>;-",
            "Lk/z/d<",
            "-",
            "Lk/v;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/lifecycle/CoroutineLiveData;-><init>(Lk/z/g;JLk/c0/c/p;)V

    return-object v0
.end method

.method public static synthetic liveData$default(Lk/z/g;JLk/c0/c/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p0, Lk/z/h;->S:Lk/z/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p1, 0x1388

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData(Lk/z/g;JLk/c0/c/p;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic liveData$default(Lk/z/g;Ljava/time/Duration;Lk/c0/c/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 3
    sget-object p0, Lk/z/h;->S:Lk/z/h;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData(Lk/z/g;Ljava/time/Duration;Lk/c0/c/p;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
