.class public interface abstract Lkotlinx/coroutines/l1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lk/z/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/l1$a;,
        Lkotlinx/coroutines/l1$b;
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/l1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l1$b;->a:Lkotlinx/coroutines/l1$b;

    sput-object v0, Lkotlinx/coroutines/l1;->d:Lkotlinx/coroutines/l1$b;

    return-void
.end method


# virtual methods
.method public abstract F(Lkotlinx/coroutines/q;)Lkotlinx/coroutines/o;
.end method

.method public abstract f(ZZLk/c0/c/l;)Lkotlinx/coroutines/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/v;",
            ">;)",
            "Lkotlinx/coroutines/v0;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract isActive()Z
.end method

.method public abstract start()Z
.end method

.method public abstract w(Ljava/util/concurrent/CancellationException;)V
.end method
