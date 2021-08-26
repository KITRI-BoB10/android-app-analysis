.class public final Lk/z/c;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lk/z/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/z/c$a;
    }
.end annotation


# instance fields
.field private final S:Lk/z/g;

.field private final T:Lk/z/g$b;


# direct methods
.method public constructor <init>(Lk/z/g;Lk/z/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/z/c;->S:Lk/z/g;

    iput-object p2, p0, Lk/z/c;->T:Lk/z/g$b;

    return-void
.end method

.method private final a(Lk/z/g$b;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lk/z/g$b;->getKey()Lk/z/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/z/c;->get(Lk/z/g$c;)Lk/z/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final b(Lk/z/c;)Z
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p1, Lk/z/c;->T:Lk/z/g$b;

    invoke-direct {p0, v0}, Lk/z/c;->a(Lk/z/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lk/z/c;->S:Lk/z/g;

    .line 3
    instance-of v0, p1, Lk/z/c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lk/z/c;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    check-cast p1, Lk/z/g$b;

    invoke-direct {p0, p1}, Lk/z/c;->a(Lk/z/g$b;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final c()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v1, v1, Lk/z/c;->S:Lk/z/g;

    instance-of v2, v1, Lk/z/c;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lk/z/c;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0}, Lk/z/c;->c()I

    move-result v0

    .line 2
    new-array v1, v0, [Lk/z/g;

    .line 3
    new-instance v2, Lk/c0/d/u;

    invoke-direct {v2}, Lk/c0/d/u;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lk/c0/d/u;->S:I

    .line 4
    sget-object v4, Lk/v;->a:Lk/v;

    new-instance v5, Lk/z/c$c;

    invoke-direct {v5, v1, v2}, Lk/z/c$c;-><init>([Lk/z/g;Lk/c0/d/u;)V

    invoke-virtual {p0, v4, v5}, Lk/z/c;->fold(Ljava/lang/Object;Lk/c0/c/p;)Ljava/lang/Object;

    .line 5
    iget v2, v2, Lk/c0/d/u;->S:I

    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 6
    new-instance v0, Lk/z/c$a;

    invoke-direct {v0, v1}, Lk/z/c$a;-><init>([Lk/z/g;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lk/z/c;

    if-eqz v0, :cond_0

    check-cast p1, Lk/z/c;

    invoke-direct {p1}, Lk/z/c;->c()I

    move-result v0

    invoke-direct {p0}, Lk/z/c;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Lk/z/c;->b(Lk/z/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

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
    iget-object v0, p0, Lk/z/c;->S:Lk/z/g;

    invoke-interface {v0, p1, p2}, Lk/z/g;->fold(Ljava/lang/Object;Lk/c0/c/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lk/z/c;->T:Lk/z/g$b;

    invoke-interface {p2, p1, v0}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lk/z/g$c;)Lk/z/g$b;
    .locals 2
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

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lk/z/c;->T:Lk/z/g$b;

    invoke-interface {v1, p1}, Lk/z/g$b;->get(Lk/z/g$c;)Lk/z/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lk/z/c;->S:Lk/z/g;

    .line 3
    instance-of v1, v0, Lk/z/c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lk/z/c;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lk/z/g;->get(Lk/z/g$c;)Lk/z/g$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk/z/c;->S:Lk/z/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lk/z/c;->T:Lk/z/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lk/z/g$c;)Lk/z/g;
    .locals 2
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
    iget-object v0, p0, Lk/z/c;->T:Lk/z/g$b;

    invoke-interface {v0, p1}, Lk/z/g$b;->get(Lk/z/g$c;)Lk/z/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lk/z/c;->S:Lk/z/g;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lk/z/c;->S:Lk/z/g;

    invoke-interface {v0, p1}, Lk/z/g;->minusKey(Lk/z/g$c;)Lk/z/g;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lk/z/c;->S:Lk/z/g;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lk/z/h;->S:Lk/z/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lk/z/c;->T:Lk/z/g$b;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lk/z/c;

    iget-object v1, p0, Lk/z/c;->T:Lk/z/g$b;

    invoke-direct {v0, p1, v1}, Lk/z/c;-><init>(Lk/z/g;Lk/z/g$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Lk/z/g;)Lk/z/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lk/z/g$a;->a(Lk/z/g;Lk/z/g;)Lk/z/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lk/z/c$b;->S:Lk/z/c$b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lk/z/c;->fold(Ljava/lang/Object;Lk/c0/c/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
