.class public final Lkotlinx/coroutines/android/a;
.super Lkotlinx/coroutines/android/b;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/p0;


# instance fields
.field private final S:Lkotlinx/coroutines/android/a;

.field private final T:Landroid/os/Handler;

.field private final U:Ljava/lang/String;

.field private final V:Z

.field private volatile _immediate:Lkotlinx/coroutines/android/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/android/b;-><init>(Lk/c0/d/g;)V

    iput-object p1, p0, Lkotlinx/coroutines/android/a;->T:Landroid/os/Handler;

    iput-object p2, p0, Lkotlinx/coroutines/android/a;->U:Ljava/lang/String;

    iput-boolean p3, p0, Lkotlinx/coroutines/android/a;->V:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 2
    :cond_0
    iput-object v0, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lkotlinx/coroutines/android/a;

    iget-object p2, p0, Lkotlinx/coroutines/android/a;->T:Landroid/os/Handler;

    iget-object p3, p0, Lkotlinx/coroutines/android/a;->U:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p1, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    sget-object p2, Lk/v;->a:Lk/v;

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/android/a;->S:Lkotlinx/coroutines/android/a;

    return-void
.end method

.method public static final synthetic I(Lkotlinx/coroutines/android/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/android/a;->T:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A()Lkotlinx/coroutines/v1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/android/a;->J()Lkotlinx/coroutines/android/a;

    move-result-object v0

    return-object v0
.end method

.method public J()Lkotlinx/coroutines/android/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/a;->S:Lkotlinx/coroutines/android/a;

    return-object v0
.end method

.method public a(JLkotlinx/coroutines/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/i<",
            "-",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/android/a$a;

    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/android/a$a;-><init>(Lkotlinx/coroutines/android/a;Lkotlinx/coroutines/i;)V

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/android/a;->T:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lk/g0/e;->f(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    new-instance p1, Lkotlinx/coroutines/android/a$b;

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/android/a$b;-><init>(Lkotlinx/coroutines/android/a;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Lkotlinx/coroutines/i;->d(Lk/c0/c/l;)V

    return-void
.end method

.method public dispatch(Lk/z/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/android/a;->T:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/android/a;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/android/a;

    iget-object p1, p1, Lkotlinx/coroutines/android/a;->T:Landroid/os/Handler;

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->T:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/a;->T:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDispatchNeeded(Lk/z/g;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lkotlinx/coroutines/android/a;->V:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Lkotlinx/coroutines/android/a;->T:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/android/a;->U:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/android/a;->T:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lkotlinx/coroutines/android/a;->V:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method
