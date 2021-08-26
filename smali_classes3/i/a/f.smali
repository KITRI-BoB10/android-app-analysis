.class public abstract Li/a/f;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Ln/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/d/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final S:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Li/a/f;->S:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C()Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/a/e0/e/b/l;->T:Li/a/f;

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method public static D(Ljava/lang/Throwable;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "throwable is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Li/a/e0/b/a;->g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Li/a/f;->E(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/util/concurrent/Callable;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/b/m;

    invoke-direct {v0, p0}, Li/a/e0/e/b/m;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method private K0(JLjava/util/concurrent/TimeUnit;Ln/d/a;Li/a/t;)Li/a/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ln/d/a<",
            "+TT;>;",
            "Li/a/t;",
            ")",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 1
    invoke-static {p3, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Li/a/e0/e/b/x0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Li/a/e0/e/b/x0;-><init>(Li/a/f;JLjava/util/concurrent/TimeUnit;Li/a/t;Ln/d/a;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public static L0(JLjava/util/concurrent/TimeUnit;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li/a/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Li/a/f;->M0(JLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static M0(JLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li/a/t;",
            ")",
            "Li/a/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Li/a/e0/e/b/y0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Li/a/e0/e/b/y0;-><init>(JLjava/util/concurrent/TimeUnit;Li/a/t;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static O0(Ln/d/a;Ln/d/a;Li/a/d0/b;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/d/a<",
            "+TT1;>;",
            "Ln/d/a<",
            "+TT2;>;",
            "Li/a/d0/b<",
            "-TT1;-TT2;+TR;>;)",
            "Li/a/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Li/a/e0/b/a;->i(Li/a/d0/b;)Li/a/d0/h;

    move-result-object p2

    invoke-static {}, Li/a/f;->g()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ln/d/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Li/a/f;->R0(Li/a/d0/h;ZI[Ln/d/a;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs P([Ljava/lang/Object;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Li/a/f;->C()Li/a/f;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Li/a/e0/e/b/r;

    invoke-direct {v0, p0}, Li/a/e0/e/b/r;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static P0(Ln/d/a;Ln/d/a;Ln/d/a;Li/a/d0/f;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/d/a<",
            "+TT1;>;",
            "Ln/d/a<",
            "+TT2;>;",
            "Ln/d/a<",
            "+TT3;>;",
            "Li/a/d0/f<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Li/a/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Li/a/e0/b/a;->j(Li/a/d0/f;)Li/a/d0/h;

    move-result-object p3

    invoke-static {}, Li/a/f;->g()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ln/d/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Li/a/f;->R0(Li/a/d0/h;ZI[Ln/d/a;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/util/concurrent/Callable;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/b/s;

    invoke-direct {v0, p0}, Li/a/e0/e/b/s;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static Q0(Ln/d/a;Ln/d/a;Ln/d/a;Ln/d/a;Li/a/d0/g;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/d/a<",
            "+TT1;>;",
            "Ln/d/a<",
            "+TT2;>;",
            "Ln/d/a<",
            "+TT3;>;",
            "Ln/d/a<",
            "+TT4;>;",
            "Li/a/d0/g<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Li/a/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Li/a/e0/b/a;->k(Li/a/d0/g;)Li/a/d0/h;

    move-result-object p4

    invoke-static {}, Li/a/f;->g()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Ln/d/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Li/a/f;->R0(Li/a/d0/h;ZI[Ln/d/a;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 2
    invoke-static {p3, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Li/a/e0/e/b/t;

    invoke-direct {v0, p0, p1, p2, p3}, Li/a/e0/e/b/t;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs R0(Li/a/d0/h;ZI[Ln/d/a;)Li/a/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/d0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Ln/d/a<",
            "+TT;>;)",
            "Li/a/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Li/a/f;->C()Li/a/f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 3
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p2, v0}, Li/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Li/a/e0/e/b/a1;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Li/a/e0/e/b/a1;-><init>([Ln/d/a;Ljava/lang/Iterable;Li/a/d0/h;IZ)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li/a/t;",
            ")",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p4, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, p2, p3}, Li/a/f;->R(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Li/a/f;

    move-result-object p0

    invoke-virtual {p0, p4}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static S0(Ljava/lang/Iterable;Li/a/d0/h;ZI)Li/a/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ln/d/a<",
            "+TT;>;>;",
            "Li/a/d0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Li/a/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p3, v0}, Li/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Li/a/e0/e/b/a1;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Li/a/e0/e/b/a1;-><init>([Ln/d/a;Ljava/lang/Iterable;Li/a/d0/h;IZ)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/lang/Iterable;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/b/u;

    invoke-direct {v0, p0}, Li/a/e0/e/b/u;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static U(Ln/d/a;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/d/a<",
            "+TT;>;)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Li/a/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Li/a/f;

    invoke-static {p0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Li/a/e0/e/b/w;

    invoke-direct {v0, p0}, Li/a/e0/e/b/w;-><init>(Ln/d/a;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static W(JJLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Li/a/t;",
            ")",
            "Li/a/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p4, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Li/a/e0/e/b/a0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Li/a/e0/e/b/a0;-><init>(JJLjava/util/concurrent/TimeUnit;Li/a/t;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static X(JLjava/util/concurrent/TimeUnit;)Li/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li/a/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Li/a/f;->W(JJLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/lang/Object;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/b/b0;

    invoke-direct {v0, p0}, Li/a/e0/e/b/b0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Ljava/lang/Iterable;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ln/d/a<",
            "+TT;>;>;)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Li/a/f;->T(Ljava/lang/Iterable;)Li/a/f;

    move-result-object p0

    invoke-static {}, Li/a/e0/b/a;->e()Li/a/d0/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Ln/d/a;Ln/d/a;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/d/a<",
            "+TT;>;",
            "Ln/d/a<",
            "+TT;>;)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ln/d/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 3
    invoke-static {v1}, Li/a/f;->P([Ljava/lang/Object;)Li/a/f;

    move-result-object p0

    invoke-static {}, Li/a/e0/b/a;->e()Li/a/d0/h;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Li/a/f;->J(Li/a/d0/h;ZI)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Ln/d/a;Ln/d/a;Ln/d/a;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/d/a<",
            "+TT;>;",
            "Ln/d/a<",
            "+TT;>;",
            "Ln/d/a<",
            "+TT;>;)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ln/d/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 4
    invoke-static {v1}, Li/a/f;->P([Ljava/lang/Object;)Li/a/f;

    move-result-object p0

    invoke-static {}, Li/a/e0/b/a;->e()Li/a/d0/h;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Li/a/f;->J(Li/a/d0/h;ZI)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d0([Ln/d/a;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ln/d/a<",
            "+TT;>;)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Li/a/f;->P([Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    invoke-static {}, Li/a/e0/b/a;->e()Li/a/d0/h;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Li/a/f;->I(Li/a/d0/h;I)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static g()I
    .locals 1

    .line 1
    sget v0, Li/a/f;->S:I

    return v0
.end method

.method public static m(Li/a/h;Li/a/a;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/h<",
            "TT;>;",
            "Li/a/a;",
            ")",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    .line 2
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Li/a/e0/e/b/d;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/b/d;-><init>(Li/a/h;Li/a/a;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static t0(II)Li/a/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li/a/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Li/a/f;->C()Li/a/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 3
    new-instance v0, Li/a/e0/e/b/m0;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/b/m0;-><init>(II)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private v(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/a;)Li/a/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/e<",
            "-TT;>;",
            "Li/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li/a/d0/a;",
            "Li/a/d0/a;",
            ")",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 4
    invoke-static {p4, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Li/a/e0/e/b/h;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Li/a/e0/e/b/h;-><init>(Li/a/f;Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/a;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A(Li/a/d0/a;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/a;",
            ")",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v0

    invoke-static {p1}, Li/a/e0/b/a;->a(Li/a/d0/a;)Li/a/d0/e;

    move-result-object v1

    sget-object v2, Li/a/e0/b/a;->c:Li/a/d0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Li/a/f;->v(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/a;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final A0()Li/a/a0/c;
    .locals 4

    .line 1
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v0

    sget-object v1, Li/a/e0/b/a;->e:Li/a/d0/e;

    sget-object v2, Li/a/e0/b/a;->c:Li/a/d0/a;

    sget-object v3, Li/a/e0/e/b/z;->INSTANCE:Li/a/e0/e/b/z;

    invoke-virtual {p0, v0, v1, v2, v3}, Li/a/f;->E0(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    return-object v0
.end method

.method public final B(J)Li/a/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li/a/u<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Li/a/e0/e/b/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Li/a/e0/e/b/k;-><init>(Li/a/f;JLjava/lang/Object;)V

    invoke-static {v0}, Li/a/g0/a;->n(Li/a/u;)Li/a/u;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B0(Li/a/d0/e;)Li/a/a0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/e<",
            "-TT;>;)",
            "Li/a/a0/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/a/e0/b/a;->e:Li/a/d0/e;

    sget-object v1, Li/a/e0/b/a;->c:Li/a/d0/a;

    sget-object v2, Li/a/e0/e/b/z;->INSTANCE:Li/a/e0/e/b/z;

    invoke-virtual {p0, p1, v0, v1, v2}, Li/a/f;->E0(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    return-object p1
.end method

.method public final C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/e<",
            "-TT;>;",
            "Li/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Li/a/a0/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/a/e0/b/a;->c:Li/a/d0/a;

    sget-object v1, Li/a/e0/e/b/z;->INSTANCE:Li/a/e0/e/b/z;

    invoke-virtual {p0, p1, p2, v0, v1}, Li/a/f;->E0(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;)Li/a/a0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/e<",
            "-TT;>;",
            "Li/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li/a/d0/a;",
            ")",
            "Li/a/a0/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/a/e0/e/b/z;->INSTANCE:Li/a/e0/e/b/z;

    invoke-virtual {p0, p1, p2, p3, v0}, Li/a/f;->E0(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/e;)Li/a/a0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/e<",
            "-TT;>;",
            "Li/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li/a/d0/a;",
            "Li/a/d0/e<",
            "-",
            "Ln/d/c;",
            ">;)",
            "Li/a/a0/c;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p4, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Li/a/e0/h/c;

    invoke-direct {v0, p1, p2, p3, p4}, Li/a/e0/h/c;-><init>(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/e;)V

    .line 6
    invoke-virtual {p0, v0}, Li/a/f;->F0(Li/a/i;)V

    return-object v0
.end method

.method public final F(Li/a/d0/j;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/j<",
            "-TT;>;)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/b/n;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/b/n;-><init>(Li/a/f;Li/a/d0/j;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final F0(Li/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/i<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Li/a/g0/a;->z(Li/a/f;Ln/d/b;)Ln/d/b;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Li/a/f;->G0(Ln/d/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Li/a/g0/a;->q(Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v0

    :catch_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final G()Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/u<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Li/a/f;->B(J)Li/a/u;

    move-result-object v0

    return-object v0
.end method

.method protected abstract G0(Ln/d/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final H(Li/a/d0/h;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/d0/h<",
            "-TT;+",
            "Ln/d/a<",
            "+TR;>;>;)",
            "Li/a/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/f;->g()I

    move-result v0

    invoke-static {}, Li/a/f;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Li/a/f;->K(Li/a/d0/h;ZII)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Li/a/t;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/t;",
            ")",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Li/a/e0/e/b/d;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Li/a/f;->I0(Li/a/t;Z)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final I(Li/a/d0/h;I)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/d0/h<",
            "-TT;+",
            "Ln/d/a<",
            "+TR;>;>;I)",
            "Li/a/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/f;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Li/a/f;->K(Li/a/d0/h;ZII)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Li/a/t;Z)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/t;",
            "Z)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/b/w0;

    invoke-direct {v0, p0, p1, p2}, Li/a/e0/e/b/w0;-><init>(Li/a/f;Li/a/t;Z)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final J(Li/a/d0/h;ZI)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/d0/h<",
            "-TT;+",
            "Ln/d/a<",
            "+TR;>;>;ZI)",
            "Li/a/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/f;->g()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Li/a/f;->K(Li/a/d0/h;ZII)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final J0(JLjava/util/concurrent/TimeUnit;)Li/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Li/a/f;->K0(JLjava/util/concurrent/TimeUnit;Ln/d/a;Li/a/t;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final K(Li/a/d0/h;ZII)Li/a/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/d0/h<",
            "-TT;+",
            "Ln/d/a<",
            "+TR;>;>;ZII)",
            "Li/a/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Li/a/e0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p4, v0}, Li/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Li/a/e0/c/f;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Li/a/e0/c/f;

    invoke-interface {p2}, Li/a/e0/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Li/a/f;->C()Li/a/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Li/a/e0/e/b/r0;->a(Ljava/lang/Object;Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v6, Li/a/e0/e/b/o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Li/a/e0/e/b/o;-><init>(Li/a/f;Li/a/d0/h;ZII)V

    invoke-static {v6}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final L(Li/a/d0/h;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/d0/h<",
            "-TT;+",
            "Li/a/m<",
            "+TR;>;>;)",
            "Li/a/f<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Li/a/f;->M(Li/a/d0/h;ZI)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final M(Li/a/d0/h;ZI)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/d0/h<",
            "-TT;+",
            "Li/a/m<",
            "+TR;>;>;ZI)",
            "Li/a/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Li/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Li/a/e0/e/b/p;

    invoke-direct {v0, p0, p1, p2, p3}, Li/a/e0/e/b/p;-><init>(Li/a/f;Li/a/d0/h;ZI)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final N(Li/a/d0/h;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/d0/h<",
            "-TT;+",
            "Li/a/y<",
            "+TR;>;>;)",
            "Li/a/f<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Li/a/f;->O(Li/a/d0/h;ZI)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Li/a/t;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/t;",
            ")",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/b/z0;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/b/z0;-><init>(Li/a/f;Li/a/t;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final O(Li/a/d0/h;ZI)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/d0/h<",
            "-TT;+",
            "Li/a/y<",
            "+TR;>;>;ZI)",
            "Li/a/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Li/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Li/a/e0/e/b/q;

    invoke-direct {v0, p0, p1, p2, p3}, Li/a/e0/e/b/q;-><init>(Li/a/f;Li/a/d0/h;ZI)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final T0(Ln/d/a;Li/a/d0/b;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/d/a<",
            "+TU;>;",
            "Li/a/d0/b<",
            "-TT;-TU;+TR;>;)",
            "Li/a/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, p2}, Li/a/f;->O0(Ln/d/a;Ln/d/a;Li/a/d0/b;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final V()Li/a/b;
    .locals 1

    .line 1
    new-instance v0, Li/a/e0/e/b/y;

    invoke-direct {v0, p0}, Li/a/e0/e/b/y;-><init>(Li/a/f;)V

    invoke-static {v0}, Li/a/g0/a;->j(Li/a/b;)Li/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Li/a/d0/h;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/d0/h<",
            "-TT;+TR;>;)",
            "Li/a/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/b/c0;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/b/c0;-><init>(Li/a/f;Li/a/d0/h;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ln/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Li/a/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Li/a/i;

    invoke-virtual {p0, p1}, Li/a/f;->F0(Li/a/i;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Li/a/e0/h/k;

    invoke-direct {v0, p1}, Li/a/e0/h/k;-><init>(Ln/d/b;)V

    invoke-virtual {p0, v0}, Li/a/f;->F0(Li/a/i;)V

    :goto_0
    return-void
.end method

.method public final d(Ln/d/a;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/d/a<",
            "TB;>;)",
            "Li/a/f<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/e0/j/b;->g()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Li/a/f;->f(Ln/d/a;Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Li/a/t;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/t;",
            ")",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/f;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Li/a/f;->f0(Li/a/t;ZI)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ln/d/a;Ljava/util/concurrent/Callable;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ln/d/a<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Li/a/f<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundaryIndicator is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 2
    invoke-static {p2, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Li/a/e0/e/b/b;

    invoke-direct {v0, p0, p1, p2}, Li/a/e0/e/b/b;-><init>(Li/a/f;Ln/d/a;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Li/a/t;ZI)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/t;",
            "ZI)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Li/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Li/a/e0/e/b/d0;

    invoke-direct {v0, p0, p1, p2, p3}, Li/a/e0/e/b/d0;-><init>(Li/a/f;Li/a/t;ZI)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ljava/lang/Class;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Li/a/f<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Li/a/e0/b/a;->f(Ljava/lang/Class;)Li/a/d0/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/f;->h(Ljava/lang/Class;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Class;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Li/a/f<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Li/a/e0/b/a;->c(Ljava/lang/Class;)Li/a/d0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final h0()Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/f;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Li/a/f;->i0(IZZ)Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final i(Li/a/j;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/j<",
            "-TT;+TR;>;)",
            "Li/a/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Li/a/j;

    invoke-interface {p1, p0}, Li/a/j;->a(Li/a/f;)Ln/d/a;

    move-result-object p1

    invoke-static {p1}, Li/a/f;->U(Ln/d/a;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final i0(IZZ)Li/a/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacity"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 2
    new-instance v0, Li/a/e0/e/b/e0;

    sget-object v6, Li/a/e0/b/a;->c:Li/a/d0/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Li/a/e0/e/b/e0;-><init>(Li/a/f;IZZLi/a/d0/a;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final j(Li/a/d0/h;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/d0/h<",
            "-TT;+",
            "Ln/d/a<",
            "+TR;>;>;)",
            "Li/a/f<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Li/a/f;->l(Li/a/d0/h;I)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final j0()Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/e/b/f0;

    invoke-direct {v0, p0}, Li/a/e0/e/b/f0;-><init>(Li/a/f;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final k0()Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/e/b/h0;

    invoke-direct {v0, p0}, Li/a/e0/e/b/h0;-><init>(Li/a/f;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final l(Li/a/d0/h;I)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/d0/h<",
            "-TT;+",
            "Ln/d/a<",
            "+TR;>;>;I)",
            "Li/a/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Li/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Li/a/e0/c/f;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Li/a/e0/c/f;

    invoke-interface {p2}, Li/a/e0/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Li/a/f;->C()Li/a/f;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Li/a/e0/e/b/r0;->a(Ljava/lang/Object;Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Li/a/e0/e/b/c;

    sget-object v1, Li/a/e0/j/g;->IMMEDIATE:Li/a/e0/j/g;

    invoke-direct {v0, p0, p1, p2, v1}, Li/a/e0/e/b/c;-><init>(Li/a/f;Li/a/d0/h;ILi/a/e0/j/g;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Li/a/d0/h;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ln/d/a<",
            "+TT;>;>;)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/b/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li/a/e0/e/b/i0;-><init>(Li/a/f;Li/a/d0/h;Z)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Ln/d/a;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/a<",
            "+TT;>;)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Li/a/e0/b/a;->h(Ljava/lang/Object;)Li/a/d0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->l0(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Li/a/f;->o(JLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Li/a/d0/h;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/b/j0;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/b/j0;-><init>(Li/a/f;Li/a/d0/h;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li/a/t;",
            ")",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Li/a/e0/e/b/e;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Li/a/e0/e/b/e;-><init>(Li/a/f;JLjava/util/concurrent/TimeUnit;Li/a/t;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Ljava/lang/Object;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Li/a/e0/b/a;->h(Ljava/lang/Object;)Li/a/d0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->n0(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;)Li/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Li/a/f;->q(JLjava/util/concurrent/TimeUnit;Li/a/t;Z)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Li/a/d0/h;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/d0/h<",
            "-",
            "Li/a/f<",
            "TT;>;+",
            "Ln/d/a<",
            "TR;>;>;)",
            "Li/a/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/f;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Li/a/f;->q0(Li/a/d0/h;I)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;Li/a/t;Z)Li/a/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li/a/t;",
            "Z)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Li/a/e0/e/b/f;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Li/a/e0/e/b/f;-><init>(Li/a/f;JLjava/util/concurrent/TimeUnit;Li/a/t;Z)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Li/a/d0/h;I)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/d0/h<",
            "-",
            "Li/a/f<",
            "TT;>;+",
            "Ln/d/a<",
            "+TR;>;>;I)",
            "Li/a/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Li/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Li/a/e0/e/b/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Li/a/e0/e/b/l0;-><init>(Li/a/f;Li/a/d0/h;IZ)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final r()Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/e0/b/a;->e()Li/a/d0/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/f;->s(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Li/a/c0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/c0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/f;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Li/a/f;->s0(I)Li/a/c0/a;

    move-result-object v0

    return-object v0
.end method

.method public final s(Li/a/d0/h;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/d0/h<",
            "-TT;TK;>;)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/b/g;

    invoke-static {}, Li/a/e0/b/b;->d()Li/a/d0/c;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Li/a/e0/e/b/g;-><init>(Li/a/f;Li/a/d0/h;Li/a/d0/c;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final s0(I)Li/a/c0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/c0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->f(ILjava/lang/String;)I

    .line 2
    invoke-static {p0, p1}, Li/a/e0/e/b/k0;->W0(Li/a/f;I)Li/a/c0/a;

    move-result-object p1

    return-object p1
.end method

.method public final t(Li/a/d0/a;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/a;",
            ")",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v0

    sget-object v1, Li/a/e0/b/a;->f:Li/a/d0/i;

    invoke-virtual {p0, v0, v1, p1}, Li/a/f;->x(Li/a/d0/e;Li/a/d0/i;Li/a/d0/a;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final u(Li/a/d0/a;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/a;",
            ")",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v0

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    sget-object v2, Li/a/e0/b/a;->c:Li/a/d0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Li/a/f;->v(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/a;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Li/a/d0/c;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/b/p0;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/b/p0;-><init>(Li/a/f;Li/a/d0/c;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Li/a/d0/h;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/h<",
            "-",
            "Li/a/f<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ln/d/a<",
            "*>;>;)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/e0/e/b/q0;

    invoke-direct {v0, p0, p1}, Li/a/e0/e/b/q0;-><init>(Li/a/f;Li/a/d0/h;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final w(Li/a/d0/e;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v0

    sget-object v1, Li/a/e0/b/a;->c:Li/a/d0/a;

    invoke-direct {p0, v0, p1, v1, v1}, Li/a/f;->v(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/a;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Ljava/lang/Object;Li/a/d0/b;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Li/a/d0/b<",
            "TR;-TT;TR;>;)",
            "Li/a/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Li/a/e0/b/a;->g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Li/a/f;->x0(Ljava/util/concurrent/Callable;Li/a/d0/b;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final x(Li/a/d0/e;Li/a/d0/i;Li/a/d0/a;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/e<",
            "-",
            "Ln/d/c;",
            ">;",
            "Li/a/d0/i;",
            "Li/a/d0/a;",
            ")",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onRequest is null"

    .line 2
    invoke-static {p2, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCancel is null"

    .line 3
    invoke-static {p3, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Li/a/e0/e/b/i;

    invoke-direct {v0, p0, p1, p2, p3}, Li/a/e0/e/b/i;-><init>(Li/a/f;Li/a/d0/e;Li/a/d0/i;Li/a/d0/a;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Ljava/util/concurrent/Callable;Li/a/d0/b;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Li/a/d0/b<",
            "TR;-TT;TR;>;)",
            "Li/a/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    .line 2
    invoke-static {p2, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Li/a/e0/e/b/s0;

    invoke-direct {v0, p0, p1, p2}, Li/a/e0/e/b/s0;-><init>(Li/a/f;Ljava/util/concurrent/Callable;Li/a/d0/b;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final y(Li/a/d0/e;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/e<",
            "-TT;>;)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v0

    sget-object v1, Li/a/e0/b/a;->c:Li/a/d0/a;

    invoke-direct {p0, p1, v0, v1, v1}, Li/a/f;->v(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;Li/a/d0/a;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final y0()Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/e/b/u0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/a/e0/e/b/u0;-><init>(Li/a/f;Ljava/lang/Object;)V

    invoke-static {v0}, Li/a/g0/a;->n(Li/a/u;)Li/a/u;

    move-result-object v0

    return-object v0
.end method

.method public final z(Li/a/d0/e;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d0/e<",
            "-",
            "Ln/d/c;",
            ">;)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/a/e0/b/a;->f:Li/a/d0/i;

    sget-object v1, Li/a/e0/b/a;->c:Li/a/d0/a;

    invoke-virtual {p0, p1, v0, v1}, Li/a/f;->x(Li/a/d0/e;Li/a/d0/i;Li/a/d0/a;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final z0(J)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-static {p0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Li/a/e0/e/b/v0;

    invoke-direct {v0, p0, p1, p2}, Li/a/e0/e/b/v0;-><init>(Li/a/f;J)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
