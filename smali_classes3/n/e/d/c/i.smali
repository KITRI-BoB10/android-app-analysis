.class public abstract Ln/e/d/c/i;
.super Ljava/lang/Object;
.source "Nat384.java"


# direct methods
.method public static a([I[I[I)V
    .locals 13

    .line 1
    invoke-static {p0, p1, p2}, Ln/e/d/c/e;->v([I[I[I)V

    const/4 v1, 0x6

    const/4 v3, 0x6

    const/16 v5, 0xc

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    .line 2
    invoke-static/range {v0 .. v5}, Ln/e/d/c/e;->u([II[II[II)V

    const/4 v0, 0x6

    const/16 v1, 0xc

    .line 3
    invoke-static {p2, v0, p2, v1}, Ln/e/d/c/e;->d([II[II)I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-static {p2, v3, p2, v0, v3}, Ln/e/d/c/e;->c([II[III)I

    move-result v4

    add-int/2addr v4, v2

    const/16 v5, 0x12

    .line 5
    invoke-static {p2, v5, p2, v1, v4}, Ln/e/d/c/e;->c([II[III)I

    move-result v4

    add-int/2addr v2, v4

    .line 6
    invoke-static {}, Ln/e/d/c/e;->e()[I

    move-result-object v4

    invoke-static {}, Ln/e/d/c/e;->e()[I

    move-result-object v12

    const/4 v7, 0x6

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move-object v8, p0

    move-object v10, v4

    .line 7
    invoke-static/range {v6 .. v11}, Ln/e/d/c/e;->i([II[II[II)Z

    move-result p0

    move-object v6, p1

    move-object v8, p1

    move-object v10, v12

    invoke-static/range {v6 .. v11}, Ln/e/d/c/e;->i([II[II[II)Z

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {}, Ln/e/d/c/e;->g()[I

    move-result-object p1

    .line 9
    invoke-static {v4, v12, p1}, Ln/e/d/c/e;->v([I[I[I)V

    if-eqz p0, :cond_1

    .line 10
    invoke-static {v1, p1, v3, p2, v0}, Ln/e/d/c/m;->d(I[II[II)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {v1, p1, v3, p2, v0}, Ln/e/d/c/m;->L(I[II[II)I

    move-result p0

    :goto_1
    add-int/2addr v2, p0

    const/16 p0, 0x18

    .line 11
    invoke-static {p0, v2, p2, v5}, Ln/e/d/c/m;->f(II[II)I

    return-void
.end method

.method public static b([I[I)V
    .locals 12

    .line 1
    invoke-static {p0, p1}, Ln/e/d/c/e;->B([I[I)V

    const/4 v0, 0x6

    const/16 v1, 0xc

    .line 2
    invoke-static {p0, v0, p1, v1}, Ln/e/d/c/e;->A([II[II)V

    .line 3
    invoke-static {p1, v0, p1, v1}, Ln/e/d/c/e;->d([II[II)I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, p1, v0, v3}, Ln/e/d/c/e;->c([II[III)I

    move-result v4

    add-int/2addr v4, v2

    const/16 v5, 0x12

    .line 5
    invoke-static {p1, v5, p1, v1, v4}, Ln/e/d/c/e;->c([II[III)I

    move-result v4

    add-int/2addr v2, v4

    .line 6
    invoke-static {}, Ln/e/d/c/e;->e()[I

    move-result-object v4

    const/4 v7, 0x6

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move-object v8, p0

    move-object v10, v4

    .line 7
    invoke-static/range {v6 .. v11}, Ln/e/d/c/e;->i([II[II[II)Z

    .line 8
    invoke-static {}, Ln/e/d/c/e;->g()[I

    move-result-object p0

    .line 9
    invoke-static {v4, p0}, Ln/e/d/c/e;->B([I[I)V

    .line 10
    invoke-static {v1, p0, v3, p1, v0}, Ln/e/d/c/m;->L(I[II[II)I

    move-result p0

    add-int/2addr v2, p0

    const/16 p0, 0x18

    .line 11
    invoke-static {p0, v2, p1, v5}, Ln/e/d/c/m;->f(II[II)I

    return-void
.end method
