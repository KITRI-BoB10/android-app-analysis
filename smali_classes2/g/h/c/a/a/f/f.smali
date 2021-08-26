.class public Lg/h/c/a/a/f/f;
.super Ljava/lang/Object;
.source "So3Util.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Lg/h/c/a/a/f/g;DDLg/h/c/a/a/f/c;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    .line 1
    iget-wide v2, v0, Lg/h/c/a/a/f/g;->a:D

    mul-double v2, v2, v2

    .line 2
    iget-wide v4, v0, Lg/h/c/a/a/f/g;->b:D

    mul-double v4, v4, v4

    .line 3
    iget-wide v6, v0, Lg/h/c/a/a/f/g;->c:D

    mul-double v6, v6, v6

    add-double v8, v4, v6

    mul-double v8, v8, p3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v8, v10, v8

    const/4 v12, 0x0

    .line 4
    invoke-virtual {v1, v12, v12, v8, v9}, Lg/h/c/a/a/f/c;->k(IID)V

    add-double/2addr v6, v2

    mul-double v6, v6, p3

    sub-double v6, v10, v6

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v1, v8, v8, v6, v7}, Lg/h/c/a/a/f/c;->k(IID)V

    add-double/2addr v2, v4

    mul-double v2, v2, p3

    sub-double/2addr v10, v2

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2, v2, v10, v11}, Lg/h/c/a/a/f/c;->k(IID)V

    .line 7
    iget-wide v3, v0, Lg/h/c/a/a/f/g;->c:D

    mul-double v3, v3, p1

    .line 8
    iget-wide v5, v0, Lg/h/c/a/a/f/g;->a:D

    iget-wide v9, v0, Lg/h/c/a/a/f/g;->b:D

    mul-double v5, v5, v9

    mul-double v5, v5, p3

    sub-double v9, v5, v3

    .line 9
    invoke-virtual {v1, v12, v8, v9, v10}, Lg/h/c/a/a/f/c;->k(IID)V

    add-double/2addr v5, v3

    .line 10
    invoke-virtual {v1, v8, v12, v5, v6}, Lg/h/c/a/a/f/c;->k(IID)V

    .line 11
    iget-wide v3, v0, Lg/h/c/a/a/f/g;->b:D

    mul-double v3, v3, p1

    .line 12
    iget-wide v5, v0, Lg/h/c/a/a/f/g;->a:D

    iget-wide v9, v0, Lg/h/c/a/a/f/g;->c:D

    mul-double v5, v5, v9

    mul-double v5, v5, p3

    add-double v9, v5, v3

    .line 13
    invoke-virtual {v1, v12, v2, v9, v10}, Lg/h/c/a/a/f/c;->k(IID)V

    sub-double/2addr v5, v3

    .line 14
    invoke-virtual {v1, v2, v12, v5, v6}, Lg/h/c/a/a/f/c;->k(IID)V

    .line 15
    iget-wide v3, v0, Lg/h/c/a/a/f/g;->a:D

    mul-double v3, v3, p1

    .line 16
    iget-wide v5, v0, Lg/h/c/a/a/f/g;->b:D

    iget-wide v9, v0, Lg/h/c/a/a/f/g;->c:D

    mul-double v5, v5, v9

    mul-double v5, v5, p3

    sub-double v9, v5, v3

    .line 17
    invoke-virtual {v1, v8, v2, v9, v10}, Lg/h/c/a/a/f/c;->k(IID)V

    add-double/2addr v5, v3

    .line 18
    invoke-virtual {v1, v2, v8, v5, v6}, Lg/h/c/a/a/f/c;->k(IID)V

    return-void
.end method

.method public static b(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/c;)V
    .locals 13

    .line 1
    invoke-static {p0, p0}, Lg/h/c/a/a/f/g;->c(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;)D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide v6, 0x3fc5555560000000L    # 0.1666666716337204

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v12, v0, v10

    if-gez v12, :cond_0

    mul-double v0, v0, v6

    :goto_0
    sub-double/2addr v8, v0

    move-wide v7, v8

    move-wide v9, v4

    goto :goto_1

    :cond_0
    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v12, v0, v10

    if-gez v12, :cond_1

    const-wide v2, 0x3fa5555560000000L    # 0.0416666679084301

    mul-double v2, v2, v0

    sub-double/2addr v4, v2

    mul-double v0, v0, v6

    sub-double v2, v8, v0

    mul-double v0, v0, v2

    goto :goto_0

    :cond_1
    div-double v0, v8, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double/2addr v8, v2

    mul-double v0, v0, v0

    mul-double v0, v0, v8

    move-wide v9, v0

    move-wide v7, v4

    :goto_1
    move-object v6, p0

    move-object v11, p1

    .line 5
    invoke-static/range {v6 .. v11}, Lg/h/c/a/a/f/f;->a(Lg/h/c/a/a/f/g;DDLg/h/c/a/a/f/c;)V

    return-void
.end method
