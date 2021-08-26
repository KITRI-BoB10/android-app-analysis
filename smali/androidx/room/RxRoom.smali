.class public Landroidx/room/RxRoom;
.super Ljava/lang/Object;
.source "RxRoom.java"


# static fields
.field public static final NOTHING:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/RxRoom;->NOTHING:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Li/a/f;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Landroidx/room/RxRoom;->getExecutor(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Li/a/i0/a;->b(Ljava/util/concurrent/Executor;)Li/a/t;

    move-result-object p1

    .line 4
    invoke-static {p3}, Li/a/k;->c(Ljava/util/concurrent/Callable;)Li/a/k;

    move-result-object p3

    .line 5
    invoke-static {p0, p2}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Li/a/f;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Li/a/f;->N0(Li/a/t;)Li/a/f;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance p1, Landroidx/room/RxRoom$2;

    invoke-direct {p1, p3}, Landroidx/room/RxRoom$2;-><init>(Li/a/k;)V

    .line 9
    invoke-virtual {p0, p1}, Li/a/f;->L(Li/a/d0/h;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createFlowable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/RxRoom$1;

    invoke-direct {v0, p1, p0}, Landroidx/room/RxRoom$1;-><init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V

    sget-object p0, Li/a/a;->LATEST:Li/a/a;

    invoke-static {v0, p0}, Li/a/f;->m(Li/a/h;Li/a/a;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static createFlowable(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Li/a/f;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static createObservable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Li/a/n;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Li/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Landroidx/room/RxRoom;->getExecutor(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Li/a/i0/a;->b(Ljava/util/concurrent/Executor;)Li/a/t;

    move-result-object p1

    .line 4
    invoke-static {p3}, Li/a/k;->c(Ljava/util/concurrent/Callable;)Li/a/k;

    move-result-object p3

    .line 5
    invoke-static {p0, p2}, Landroidx/room/RxRoom;->createObservable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Li/a/n;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Li/a/n;->H(Li/a/t;)Li/a/n;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Li/a/n;->L(Li/a/t;)Li/a/n;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Li/a/n;->x(Li/a/t;)Li/a/n;

    move-result-object p0

    new-instance p1, Landroidx/room/RxRoom$4;

    invoke-direct {p1, p3}, Landroidx/room/RxRoom$4;-><init>(Li/a/k;)V

    .line 9
    invoke-virtual {p0, p1}, Li/a/n;->q(Li/a/d0/h;)Li/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createObservable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Li/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Li/a/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/RxRoom$3;

    invoke-direct {v0, p1, p0}, Landroidx/room/RxRoom$3;-><init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V

    invoke-static {v0}, Li/a/n;->h(Li/a/p;)Li/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static createObservable(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Li/a/n;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Li/a/n<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Landroidx/room/RxRoom;->createObservable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Li/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static createSingle(Ljava/util/concurrent/Callable;)Li/a/u;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Li/a/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/RxRoom$5;

    invoke-direct {v0, p0}, Landroidx/room/RxRoom$5;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Li/a/u;->d(Li/a/x;)Li/a/u;

    move-result-object p0

    return-object p0
.end method

.method private static getExecutor(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method
