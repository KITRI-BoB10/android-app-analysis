.class public abstract Lkotlinx/coroutines/b0;
.super Lk/z/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lk/z/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/b0$a;
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/b0$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lkotlinx/coroutines/b0;->Key:Lkotlinx/coroutines/b0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lk/z/e;->b:Lk/z/e$b;

    invoke-direct {p0, v0}, Lk/z/a;-><init>(Lk/z/g$c;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lk/z/g;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lk/z/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/b0;->dispatch(Lk/z/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lk/z/g$c;)Lk/z/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk/z/g$b;",
            ">(",
            "Lk/z/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk/z/e$a;->a(Lk/z/e;Lk/z/g$c;)Lk/z/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final interceptContinuation(Lk/z/d;)Lk/z/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/z/d<",
            "-TT;>;)",
            "Lk/z/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/f;-><init>(Lkotlinx/coroutines/b0;Lk/z/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lk/z/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public minusKey(Lk/z/g$c;)Lk/z/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/z/g$c<",
            "*>;)",
            "Lk/z/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk/z/e$a;->b(Lk/z/e;Lk/z/g$c;)Lk/z/g;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/b0;
    .locals 0

    return-object p1
.end method

.method public releaseInterceptedContinuation(Lk/z/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/z/d<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->q()Lkotlinx/coroutines/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/j;->u()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/m0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/m0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
