.class public Ln/e/d/a/h/c/l;
.super Ljava/lang/Object;
.source "SecP160R2Field.java"


# static fields
.field static final a:[I

.field static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ln/e/d/a/h/c/l;->a:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ln/e/d/a/h/c/l;->b:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Ln/e/d/a/h/c/l;->c:[I

    return-void

    :array_0
    .array-data 4
        -0x538d
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1b44bba9
        0xa71a
        0x1
        0x0
        0x0
        -0xa71a
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1b44bba9
        -0xa71b
        -0x2
        -0x1
        -0x1
        0xa719
        0x2
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln/e/d/c/d;->a([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    .line 2
    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Ln/e/d/a/h/c/l;->a:[I

    invoke-static {p2, p0}, Ln/e/d/c/d;->h([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x5

    const/16 p1, 0x538d

    .line 3
    invoke-static {p0, p1, p2}, Ln/e/d/c/m;->b(II[I)I

    :cond_1
    return-void
.end method

.method public static b([I[I)V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-static {v0, p0, p1}, Ln/e/d/c/m;->r(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    .line 2
    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Ln/e/d/a/h/c/l;->a:[I

    invoke-static {p1, p0}, Ln/e/d/c/d;->h([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x538d

    .line 3
    invoke-static {v0, p0, p1}, Ln/e/d/c/m;->b(II[I)I

    :cond_1
    return-void
.end method

.method public static c(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    invoke-static {p0}, Ln/e/d/c/d;->f(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x4

    .line 2
    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ln/e/d/a/h/c/l;->a:[I

    invoke-static {p0, v0}, Ln/e/d/c/d;->h([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ln/e/d/a/h/c/l;->a:[I

    invoke-static {v0, p0}, Ln/e/d/c/d;->s([I[I)I

    :cond_0
    return-object p0
.end method

.method public static d([I[I[I)V
    .locals 1

    .line 1
    invoke-static {}, Ln/e/d/c/d;->d()[I

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Ln/e/d/c/d;->k([I[I[I)V

    .line 3
    invoke-static {v0, p2}, Ln/e/d/a/h/c/l;->g([I[I)V

    return-void
.end method

.method public static e([I[I[I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Ln/e/d/c/d;->o([I[I[I)I

    move-result p0

    const/16 p1, 0xa

    if-nez p0, :cond_0

    const/16 p0, 0x9

    .line 2
    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Ln/e/d/a/h/c/l;->b:[I

    invoke-static {p1, p2, p0}, Ln/e/d/c/m;->p(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    sget-object p0, Ln/e/d/a/h/c/l;->c:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Ln/e/d/c/m;->e(I[I[I)I

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Ln/e/d/a/h/c/l;->c:[I

    array-length p0, p0

    invoke-static {p1, p2, p0}, Ln/e/d/c/m;->s(I[II)I

    :cond_1
    return-void
.end method

.method public static f([I[I)V
    .locals 1

    .line 1
    invoke-static {p0}, Ln/e/d/c/d;->j([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ln/e/d/c/d;->u([I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ln/e/d/a/h/c/l;->a:[I

    invoke-static {v0, p0, p1}, Ln/e/d/c/d;->r([I[I[I)I

    :goto_0
    return-void
.end method

.method public static g([I[I)V
    .locals 7

    const/16 v0, 0x538d

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p0

    move-object v5, p1

    .line 1
    invoke-static/range {v0 .. v6}, Ln/e/d/c/d;->l(I[II[II[II)J

    move-result-wide v0

    const/16 p0, 0x538d

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, p1, v2}, Ln/e/d/c/d;->m(IJ[II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 3
    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Ln/e/d/a/h/c/l;->a:[I

    invoke-static {p1, v0}, Ln/e/d/c/d;->h([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x5

    .line 4
    invoke-static {v0, p0, p1}, Ln/e/d/c/m;->b(II[I)I

    :cond_1
    return-void
.end method

.method public static h(I[I)V
    .locals 2

    const/16 v0, 0x538d

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Ln/e/d/c/d;->n(II[II)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Ln/e/d/a/h/c/l;->a:[I

    .line 2
    invoke-static {p1, p0}, Ln/e/d/c/d;->h([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x5

    .line 3
    invoke-static {p0, v0, p1}, Ln/e/d/c/m;->b(II[I)I

    :cond_2
    return-void
.end method

.method public static i([I[I)V
    .locals 1

    .line 1
    invoke-static {}, Ln/e/d/c/d;->d()[I

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Ln/e/d/c/d;->q([I[I)V

    .line 3
    invoke-static {v0, p1}, Ln/e/d/a/h/c/l;->g([I[I)V

    return-void
.end method

.method public static j([II[I)V
    .locals 1

    .line 1
    invoke-static {}, Ln/e/d/c/d;->d()[I

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Ln/e/d/c/d;->q([I[I)V

    .line 3
    invoke-static {v0, p2}, Ln/e/d/a/h/c/l;->g([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 4
    invoke-static {p2, v0}, Ln/e/d/c/d;->q([I[I)V

    .line 5
    invoke-static {v0, p2}, Ln/e/d/a/h/c/l;->g([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln/e/d/c/d;->r([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    const/16 p1, 0x538d

    .line 2
    invoke-static {p0, p1, p2}, Ln/e/d/c/m;->K(II[I)I

    :cond_0
    return-void
.end method

.method public static l([I[I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1}, Ln/e/d/c/m;->D(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    .line 2
    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Ln/e/d/a/h/c/l;->a:[I

    invoke-static {p1, p0}, Ln/e/d/c/d;->h([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x538d

    .line 3
    invoke-static {v0, p0, p1}, Ln/e/d/c/m;->b(II[I)I

    :cond_1
    return-void
.end method
