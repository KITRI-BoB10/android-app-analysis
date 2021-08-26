.class public Ln/e/d/a/h/a/b;
.super Ljava/lang/Object;
.source "Curve25519Field.java"


# static fields
.field static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ln/e/d/a/h/a/b;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ln/e/d/a/h/a/b;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x169
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln/e/d/c/g;->a([I[I[I)I

    .line 2
    sget-object p0, Ln/e/d/a/h/a/b;->a:[I

    invoke-static {p2, p0}, Ln/e/d/c/g;->q([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p2}, Ln/e/d/a/h/a/b;->m([I)I

    :cond_0
    return-void
.end method

.method public static b([I[I)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {v0, p0, p1}, Ln/e/d/c/m;->r(I[I[I)I

    .line 2
    sget-object p0, Ln/e/d/a/h/a/b;->a:[I

    invoke-static {p1, p0}, Ln/e/d/c/g;->q([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Ln/e/d/a/h/a/b;->m([I)I

    :cond_0
    return-void
.end method

.method private static c([I)I
    .locals 9

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x13

    sub-long/2addr v1, v5

    long-to-int v5, v1

    .line 2
    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x7

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-eqz v8, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {v5, p0, v1}, Ln/e/d/c/m;->l(I[II)I

    move-result v1

    int-to-long v1, v1

    .line 4
    :cond_0
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v3, v6

    const-wide v6, 0x80000000L

    add-long/2addr v3, v6

    add-long/2addr v1, v3

    long-to-int v3, v1

    .line 5
    aput v3, p0, v5

    shr-long v0, v1, v0

    long-to-int p0, v0

    return p0
.end method

.method public static d(Ljava/math/BigInteger;)[I
    .locals 1

    .line 1
    invoke-static {p0}, Ln/e/d/c/g;->m(Ljava/math/BigInteger;)[I

    move-result-object p0

    .line 2
    :goto_0
    sget-object v0, Ln/e/d/a/h/a/b;->a:[I

    invoke-static {p0, v0}, Ln/e/d/c/g;->q([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ln/e/d/a/h/a/b;->a:[I

    invoke-static {v0, p0}, Ln/e/d/c/g;->G([I[I)I

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static e([I[I[I)V
    .locals 1

    .line 1
    invoke-static {}, Ln/e/d/c/g;->h()[I

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Ln/e/d/c/g;->w([I[I[I)V

    .line 3
    invoke-static {v0, p2}, Ln/e/d/a/h/a/b;->h([I[I)V

    return-void
.end method

.method public static f([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln/e/d/c/g;->A([I[I[I)I

    .line 2
    sget-object p0, Ln/e/d/a/h/a/b;->b:[I

    const/16 p1, 0x10

    invoke-static {p1, p2, p0}, Ln/e/d/c/m;->p(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p2}, Ln/e/d/a/h/a/b;->l([I)I

    :cond_0
    return-void
.end method

.method public static g([I[I)V
    .locals 1

    .line 1
    invoke-static {p0}, Ln/e/d/c/g;->t([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ln/e/d/c/g;->J([I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ln/e/d/a/h/a/b;->a:[I

    invoke-static {v0, p0, p1}, Ln/e/d/c/g;->F([I[I[I)I

    :goto_0
    return-void
.end method

.method public static h([I[I)V
    .locals 8

    const/4 v0, 0x7

    .line 1
    aget v7, p0, v0

    const/16 v1, 0x8

    const/16 v3, 0x8

    const/4 v6, 0x0

    move-object v2, p0

    move v4, v7

    move-object v5, p1

    .line 2
    invoke-static/range {v1 .. v6}, Ln/e/d/c/m;->C(I[III[II)I

    const/16 v1, 0x13

    .line 3
    invoke-static {v1, p0, p1}, Ln/e/d/c/g;->B(I[I[I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 4
    aget v2, p1, v0

    ushr-int/lit8 v3, v2, 0x1f

    ushr-int/lit8 v4, v7, 0x1f

    sub-int/2addr v3, v4

    add-int/2addr p0, v3

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    mul-int/lit8 p0, p0, 0x13

    .line 5
    invoke-static {v0, p0, p1}, Ln/e/d/c/m;->g(II[I)I

    move-result p0

    add-int/2addr v2, p0

    .line 6
    aput v2, p1, v0

    .line 7
    sget-object p0, Ln/e/d/a/h/a/b;->a:[I

    invoke-static {p1, p0}, Ln/e/d/c/g;->q([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {p1}, Ln/e/d/a/h/a/b;->m([I)I

    :cond_0
    return-void
.end method

.method public static i(I[I)V
    .locals 3

    const/4 v0, 0x7

    .line 1
    aget v1, p1, v0

    shl-int/lit8 p0, p0, 0x1

    ushr-int/lit8 v2, v1, 0x1f

    or-int/2addr p0, v2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    mul-int/lit8 p0, p0, 0x13

    .line 2
    invoke-static {v0, p0, p1}, Ln/e/d/c/m;->g(II[I)I

    move-result p0

    add-int/2addr v1, p0

    .line 3
    aput v1, p1, v0

    .line 4
    sget-object p0, Ln/e/d/a/h/a/b;->a:[I

    invoke-static {p1, p0}, Ln/e/d/c/g;->q([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1}, Ln/e/d/a/h/a/b;->m([I)I

    :cond_0
    return-void
.end method

.method public static j([I[I)V
    .locals 1

    .line 1
    invoke-static {}, Ln/e/d/c/g;->h()[I

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Ln/e/d/c/g;->D([I[I)V

    .line 3
    invoke-static {v0, p1}, Ln/e/d/a/h/a/b;->h([I[I)V

    return-void
.end method

.method public static k([II[I)V
    .locals 1

    .line 1
    invoke-static {}, Ln/e/d/c/g;->h()[I

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Ln/e/d/c/g;->D([I[I)V

    .line 3
    invoke-static {v0, p2}, Ln/e/d/a/h/a/b;->h([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 4
    invoke-static {p2, v0}, Ln/e/d/c/g;->D([I[I)V

    .line 5
    invoke-static {v0, p2}, Ln/e/d/a/h/a/b;->h([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static l([I)I
    .locals 13

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    sget-object v5, Ln/e/d/a/h/a/b;->b:[I

    aget v5, v5, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    .line 2
    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    cmp-long v9, v1, v6

    if-eqz v9, :cond_0

    .line 3
    invoke-static {v8, p0, v5}, Ln/e/d/c/m;->l(I[II)I

    move-result v1

    int-to-long v1, v1

    .line 4
    :cond_0
    aget v9, p0, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const-wide/16 v11, 0x13

    add-long/2addr v9, v11

    add-long/2addr v1, v9

    long-to-int v9, v1

    .line 5
    aput v9, p0, v8

    shr-long/2addr v1, v0

    const/16 v8, 0xf

    cmp-long v9, v1, v6

    if-eqz v9, :cond_1

    const/16 v1, 0x9

    .line 6
    invoke-static {v8, p0, v1}, Ln/e/d/c/m;->s(I[II)I

    move-result v1

    int-to-long v1, v1

    .line 7
    :cond_1
    aget v6, p0, v8

    int-to-long v6, v6

    and-long/2addr v6, v3

    sget-object v9, Ln/e/d/a/h/a/b;->b:[I

    aget v9, v9, v8

    add-int/2addr v9, v5

    int-to-long v9, v9

    and-long/2addr v3, v9

    sub-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v3, v1

    .line 8
    aput v3, p0, v8

    shr-long v0, v1, v0

    long-to-int p0, v0

    return p0
.end method

.method private static m([I)I
    .locals 9

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x13

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 2
    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x7

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-eqz v8, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {v5, p0, v1}, Ln/e/d/c/m;->s(I[II)I

    move-result v1

    int-to-long v1, v1

    .line 4
    :cond_0
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v3, v6

    const-wide v6, 0x80000000L

    sub-long/2addr v3, v6

    add-long/2addr v1, v3

    long-to-int v3, v1

    .line 5
    aput v3, p0, v5

    shr-long v0, v1, v0

    long-to-int p0, v0

    return p0
.end method

.method public static n([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln/e/d/c/g;->F([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p2}, Ln/e/d/a/h/a/b;->c([I)I

    :cond_0
    return-void
.end method

.method public static o([I[I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1}, Ln/e/d/c/m;->D(I[II[I)I

    .line 2
    sget-object p0, Ln/e/d/a/h/a/b;->a:[I

    invoke-static {p1, p0}, Ln/e/d/c/g;->q([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Ln/e/d/a/h/a/b;->m([I)I

    :cond_0
    return-void
.end method
