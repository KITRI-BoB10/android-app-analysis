.class public final Lk/z/h;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lk/z/g;
.implements Ljava/io/Serializable;


# static fields
.field public static final S:Lk/z/h;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/z/h;

    invoke-direct {v0}, Lk/z/h;-><init>()V

    sput-object v0, Lk/z/h;->S:Lk/z/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lk/z/h;->S:Lk/z/h;

    return-object v0
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lk/c0/c/p;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "operation"

    invoke-static {p2, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public get(Lk/z/g$c;)Lk/z/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk/z/g$b;",
            ">(",
            "Lk/z/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Lk/z/g$c;)Lk/z/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/z/g$c<",
            "*>;)",
            "Lk/z/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public plus(Lk/z/g;)Lk/z/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
