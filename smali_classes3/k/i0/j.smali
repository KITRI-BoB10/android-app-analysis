.class Lk/i0/j;
.super Lk/i0/i;
.source "_Sequences.kt"


# direct methods
.method public static d(Lk/i0/d;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/i0/d<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asIterable"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk/i0/j$a;

    invoke-direct {v0, p0}, Lk/i0/j$a;-><init>(Lk/i0/d;)V

    return-object v0
.end method

.method public static e(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/i0/d<",
            "+TT;>;",
            "Lk/c0/c/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lk/i0/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$filter"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk/i0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lk/i0/b;-><init>(Lk/i0/d;ZLk/c0/c/l;)V

    return-object v0
.end method

.method public static f(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/i0/d<",
            "+TT;>;",
            "Lk/c0/c/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lk/i0/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$filterNot"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk/i0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lk/i0/b;-><init>(Lk/i0/d;ZLk/c0/c/l;)V

    return-object v0
.end method

.method public static g(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/i0/d<",
            "+TT;>;",
            "Lk/c0/c/l<",
            "-TT;+TR;>;)",
            "Lk/i0/d<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$map"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk/i0/l;

    invoke-direct {v0, p0, p1}, Lk/i0/l;-><init>(Lk/i0/d;Lk/c0/c/l;)V

    return-object v0
.end method

.method public static h(Lk/i0/d;Lk/c0/c/p;)Lk/i0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/i0/d<",
            "+TT;>;",
            "Lk/c0/c/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)",
            "Lk/i0/d<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$mapIndexed"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk/i0/k;

    invoke-direct {v0, p0, p1}, Lk/i0/k;-><init>(Lk/i0/d;Lk/c0/c/p;)V

    return-object v0
.end method

.method public static i(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/i0/d<",
            "+TT;>;",
            "Lk/c0/c/l<",
            "-TT;",
            "Lk/v;",
            ">;)",
            "Lk/i0/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$onEach"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk/i0/j$b;

    invoke-direct {v0, p1}, Lk/i0/j$b;-><init>(Lk/c0/c/l;)V

    invoke-static {p0, v0}, Lk/i0/e;->g(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lk/i0/d;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lk/i0/d<",
            "+TT;>;TC;)TC;"
        }
    .end annotation

    const-string v0, "$this$toCollection"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lk/i0/d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static k(Lk/i0/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/i0/d<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$toList"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lk/i0/e;->l(Lk/i0/d;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lk/x/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lk/i0/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/i0/d<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$toMutableList"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lk/i0/j;->j(Lk/i0/d;Ljava/util/Collection;)Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static m(Lk/i0/d;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/i0/d<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$toSet"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, v0}, Lk/i0/j;->j(Lk/i0/d;Ljava/util/Collection;)Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lk/x/g0;->c(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lk/i0/d;)Lk/i0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/i0/d<",
            "+TT;>;)",
            "Lk/i0/d<",
            "Lk/x/x<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$withIndex"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk/i0/c;

    invoke-direct {v0, p0}, Lk/i0/c;-><init>(Lk/i0/d;)V

    return-object v0
.end method
