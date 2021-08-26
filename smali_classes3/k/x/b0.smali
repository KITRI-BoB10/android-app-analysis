.class public final Lk/x/b0;
.super Lk/x/f0;


# direct methods
.method public static bridge synthetic b(I)I
    .locals 0

    invoke-static {p0}, Lk/x/d0;->b(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lk/x/e0;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;)TV;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk/x/e0;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic g([Lk/m;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lk/m<",
            "+TK;+TV;>;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lk/x/e0;->g([Lk/m;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/m<",
            "+TK;+TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lk/x/e0;->k(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/List<",
            "Lk/m<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lk/x/f0;->m(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
