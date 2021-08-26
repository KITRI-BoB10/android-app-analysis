.class public abstract Lk/z/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lk/z/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lk/z/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lk/z/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lk/z/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/z/g$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "Lk/z/g$b;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/z/g$c;Lk/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/z/g$c<",
            "TB;>;",
            "Lk/c0/c/l<",
            "-",
            "Lk/z/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/z/b;->b:Lk/c0/c/l;

    .line 2
    instance-of p2, p1, Lk/z/b;

    if-eqz p2, :cond_0

    check-cast p1, Lk/z/b;

    iget-object p1, p1, Lk/z/b;->a:Lk/z/g$c;

    :cond_0
    iput-object p1, p0, Lk/z/b;->a:Lk/z/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lk/z/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/z/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    .line 1
    iget-object v0, p0, Lk/z/b;->a:Lk/z/g$c;

    if-ne v0, p1, :cond_0

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

.method public final b(Lk/z/g$b;)Lk/z/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/z/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk/z/b;->b:Lk/c0/c/l;

    invoke-interface {v0, p1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/z/g$b;

    return-object p1
.end method
