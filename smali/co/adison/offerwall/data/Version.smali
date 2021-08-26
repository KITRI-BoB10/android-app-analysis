.class public final Lco/adison/offerwall/data/Version;
.super Ljava/lang/Object;
.source "Version.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lco/adison/offerwall/data/Version;",
        ">;"
    }
.end annotation


# instance fields
.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "version"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/adison/offerwall/data/Version;->version:Ljava/lang/String;

    .line 2
    new-instance v0, Lk/j0/e;

    const-string v1, "[0-9]+(\\.[0-9]+)*"

    invoke-direct {v0, v1}, Lk/j0/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lk/j0/e;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid version format"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public compareTo(Lco/adison/offerwall/data/Version;)I
    .locals 7

    const-string v0, "other"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/data/Version;->version:Ljava/lang/String;

    new-instance v1, Lk/j0/e;

    const-string v2, "\\."

    invoke-direct {v1, v2}, Lk/j0/e;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lk/j0/e;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Lk/x/i;->P(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v0

    :goto_1
    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    if-eqz v0, :cond_e

    new-array v5, v3, [Ljava/lang/String;

    .line 10
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_d

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lco/adison/offerwall/data/Version;->version:Ljava/lang/String;

    new-instance v6, Lk/j0/e;

    invoke-direct {v6, v2}, Lk/j0/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1, v3}, Lk/j0/e;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 15
    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 17
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    .line 18
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {p1, v2}, Lk/x/i;->P(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 19
    :cond_5
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_c

    new-array v1, v3, [Ljava/lang/String;

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 21
    check-cast p1, [Ljava/lang/String;

    .line 22
    array-length v1, v0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_a

    .line 23
    array-length v5, v0

    if-ge v2, v5, :cond_6

    .line 24
    aget-object v5, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    .line 25
    :goto_5
    array-length v6, p1

    if-ge v2, v6, :cond_7

    .line 26
    aget-object v6, p1, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-ge v5, v6, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    if-le v5, v6, :cond_9

    return v4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    return v3

    .line 27
    :cond_b
    new-instance p1, Lk/s;

    invoke-direct {p1, v5}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_c
    new-instance p1, Lk/s;

    invoke-direct {p1, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_d
    new-instance p1, Lk/s;

    invoke-direct {p1, v5}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_e
    new-instance p1, Lk/s;

    invoke-direct {p1, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lco/adison/offerwall/data/Version;

    invoke-virtual {p0, p1}, Lco/adison/offerwall/data/Version;->compareTo(Lco/adison/offerwall/data/Version;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lco/adison/offerwall/data/Version;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    check-cast p1, Lco/adison/offerwall/data/Version;

    invoke-virtual {p0, p1}, Lco/adison/offerwall/data/Version;->compareTo(Lco/adison/offerwall/data/Version;)I

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return v0
.end method
