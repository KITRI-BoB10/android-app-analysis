.class public abstract Lk/z/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lk/z/g$b;


# instance fields
.field private final key:Lk/z/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/z/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/z/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/z/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/z/a;->key:Lk/z/g$c;

    return-void
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

    .line 1
    invoke-static {p0, p1, p2}, Lk/z/g$b$a;->a(Lk/z/g$b;Ljava/lang/Object;Lk/c0/c/p;)Ljava/lang/Object;

    move-result-object p1

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
    iget-object v0, p0, Lk/z/a;->key:Lk/z/g$c;

    return-object v0
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

    .line 1
    invoke-static {p0, p1}, Lk/z/g$b$a;->c(Lk/z/g$b;Lk/z/g$c;)Lk/z/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lk/z/g;)Lk/z/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lk/z/g$b$a;->d(Lk/z/g$b;Lk/z/g;)Lk/z/g;

    move-result-object p1

    return-object p1
.end method
