.class Lk/j0/o;
.super Lk/j0/n;
.source "StringsJVM.kt"


# direct methods
.method public static final n(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    const-string v0, "$this$endsWith"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v2, p2, v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lk/j0/o;->s(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lk/j0/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    if-nez p2, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lk/j0/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static r(Ljava/lang/CharSequence;)Z
    .locals 4

    const-string v0, "$this$isBlank"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, Lk/j0/p;->F(Ljava/lang/CharSequence;)Lk/g0/d;

    move-result-object v0

    .line 2
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lk/x/y;

    invoke-virtual {v3}, Lk/x/y;->nextInt()I

    move-result v3

    .line 4
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lk/j0/a;->c(C)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static final s(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 6

    const-string v0, "$this$regionMatches"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const-string v0, "$this$replace"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringBuilder.append(this, i, length).toString()"

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/16 p3, 0x12

    .line 1
    invoke-static {p1, p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {v3, p0, v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3, p0, v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 8
    :cond_2
    invoke-static {p0, p1, v1, p3}, Lk/j0/p;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-gez v2, :cond_3

    return-object p0

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    .line 10
    invoke-static {v3, v4}, Lk/g0/e;->b(II)I

    move-result v4

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    if-ltz v5, :cond_6

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    :cond_4
    invoke-virtual {v6, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v1, v2, v3

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v2, v5, :cond_5

    goto :goto_0

    :cond_5
    add-int/2addr v2, v4

    .line 15
    invoke-static {p0, p1, v2, p3}, Lk/j0/p;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-gtz v2, :cond_4

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v6, p0, v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 17
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static synthetic u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lk/j0/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 6

    const-string v0, "$this$startsWith"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lk/j0/o;->s(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    const-string v0, "$this$startsWith"

    invoke-static {p0, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lk/j0/o;->s(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lk/j0/o;->v(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lk/j0/f;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
