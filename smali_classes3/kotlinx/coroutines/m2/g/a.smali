.class public final Lkotlinx/coroutines/m2/g/a;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lk/z/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/m2/g/a$a;
    }
.end annotation


# static fields
.field public static final U:Lkotlinx/coroutines/m2/g/a$a;


# instance fields
.field private final S:Lk/z/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/z/g$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final T:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/m2/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/m2/g/a$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lkotlinx/coroutines/m2/g/a;->U:Lkotlinx/coroutines/m2/g/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/m2/g/a;->T:Ljava/lang/Throwable;

    .line 2
    sget-object p1, Lkotlinx/coroutines/m2/g/a;->U:Lkotlinx/coroutines/m2/g/a$a;

    iput-object p1, p0, Lkotlinx/coroutines/m2/g/a;->S:Lk/z/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lk/c0/c/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lk/c0/c/p<",
            "-TR;-",
            "Lk/z/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lk/z/g$b$a;->a(Lk/z/g$b;Ljava/lang/Object;Lk/c0/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    invoke-static {p0, p1}, Lk/z/g$b$a;->b(Lk/z/g$b;Lk/z/g$c;)Lk/z/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lk/z/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/z/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/m2/g/a;->S:Lk/z/g$c;

    return-object v0
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
    invoke-static {p0, p1}, Lk/z/g$b$a;->c(Lk/z/g$b;Lk/z/g$c;)Lk/z/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lk/z/g;)Lk/z/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk/z/g$b$a;->d(Lk/z/g$b;Lk/z/g;)Lk/z/g;

    move-result-object p1

    return-object p1
.end method
