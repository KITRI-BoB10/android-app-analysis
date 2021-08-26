.class public Lg/h/c/a/a/f/g;
.super Ljava/lang/Object;
.source "Vector3d.java"


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lg/h/c/a/a/f/g;->a:D

    iget-wide v2, p1, Lg/h/c/a/a/f/g;->a:D

    add-double v5, v0, v2

    iget-wide v0, p0, Lg/h/c/a/a/f/g;->b:D

    iget-wide v2, p1, Lg/h/c/a/a/f/g;->b:D

    add-double v7, v0, v2

    iget-wide v0, p0, Lg/h/c/a/a/f/g;->c:D

    iget-wide p0, p1, Lg/h/c/a/a/f/g;->c:D

    add-double v9, v0, p0

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lg/h/c/a/a/f/g;->i(DDD)V

    return-void
.end method

.method public static b(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lg/h/c/a/a/f/g;->b:D

    iget-wide v4, v1, Lg/h/c/a/a/f/g;->c:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lg/h/c/a/a/f/g;->c:D

    iget-wide v10, v1, Lg/h/c/a/a/f/g;->b:D

    mul-double v12, v8, v10

    sub-double v15, v6, v12

    iget-wide v6, v1, Lg/h/c/a/a/f/g;->a:D

    mul-double v8, v8, v6

    iget-wide v0, v0, Lg/h/c/a/a/f/g;->a:D

    mul-double v4, v4, v0

    sub-double v17, v8, v4

    mul-double v0, v0, v10

    mul-double v2, v2, v6

    sub-double v19, v0, v2

    move-object/from16 v14, p2

    invoke-virtual/range {v14 .. v20}, Lg/h/c/a/a/f/g;->i(DDD)V

    return-void
.end method

.method public static c(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lg/h/c/a/a/f/g;->a:D

    iget-wide v2, p1, Lg/h/c/a/a/f/g;->a:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lg/h/c/a/a/f/g;->b:D

    iget-wide v4, p1, Lg/h/c/a/a/f/g;->b:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lg/h/c/a/a/f/g;->c:D

    iget-wide p0, p1, Lg/h/c/a/a/f/g;->c:D

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static d(Lg/h/c/a/a/f/g;)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lg/h/c/a/a/f/g;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lg/h/c/a/a/f/g;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lg/h/c/a/a/f/g;->c:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const/4 p0, 0x2

    cmpl-double v6, v0, v2

    if-lez v6, :cond_1

    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public static g(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lg/h/c/a/a/f/g;->d(Lg/h/c/a/a/f/g;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lg/h/c/a/a/f/g;->l()V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lg/h/c/a/a/f/g;->k(ID)V

    .line 4
    invoke-static {p0, p1, p1}, Lg/h/c/a/a/f/g;->b(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;)V

    .line 5
    invoke-virtual {p1}, Lg/h/c/a/a/f/g;->f()V

    return-void
.end method

.method public static m(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lg/h/c/a/a/f/g;->a:D

    iget-wide v2, p1, Lg/h/c/a/a/f/g;->a:D

    sub-double v5, v0, v2

    iget-wide v0, p0, Lg/h/c/a/a/f/g;->b:D

    iget-wide v2, p1, Lg/h/c/a/a/f/g;->b:D

    sub-double v7, v0, v2

    iget-wide v0, p0, Lg/h/c/a/a/f/g;->c:D

    iget-wide p0, p1, Lg/h/c/a/a/f/g;->c:D

    sub-double v9, v0, p0

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lg/h/c/a/a/f/g;->i(DDD)V

    return-void
.end method


# virtual methods
.method public e()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lg/h/c/a/a/f/g;->a:D

    mul-double v0, v0, v0

    iget-wide v2, p0, Lg/h/c/a/a/f/g;->b:D

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lg/h/c/a/a/f/g;->c:D

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg/h/c/a/a/f/g;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 2
    invoke-virtual {p0, v2, v3}, Lg/h/c/a/a/f/g;->h(D)V

    :cond_0
    return-void
.end method

.method public h(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/h/c/a/a/f/g;->a:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lg/h/c/a/a/f/g;->a:D

    .line 2
    iget-wide v0, p0, Lg/h/c/a/a/f/g;->b:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lg/h/c/a/a/f/g;->b:D

    .line 3
    iget-wide v0, p0, Lg/h/c/a/a/f/g;->c:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lg/h/c/a/a/f/g;->c:D

    return-void
.end method

.method public i(DDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg/h/c/a/a/f/g;->a:D

    .line 2
    iput-wide p3, p0, Lg/h/c/a/a/f/g;->b:D

    .line 3
    iput-wide p5, p0, Lg/h/c/a/a/f/g;->c:D

    return-void
.end method

.method public j(Lg/h/c/a/a/f/g;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lg/h/c/a/a/f/g;->a:D

    iput-wide v0, p0, Lg/h/c/a/a/f/g;->a:D

    .line 2
    iget-wide v0, p1, Lg/h/c/a/a/f/g;->b:D

    iput-wide v0, p0, Lg/h/c/a/a/f/g;->b:D

    .line 3
    iget-wide v0, p1, Lg/h/c/a/a/f/g;->c:D

    iput-wide v0, p0, Lg/h/c/a/a/f/g;->c:D

    return-void
.end method

.method public k(ID)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iput-wide p2, p0, Lg/h/c/a/a/f/g;->a:D

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iput-wide p2, p0, Lg/h/c/a/a/f/g;->b:D

    goto :goto_0

    .line 3
    :cond_1
    iput-wide p2, p0, Lg/h/c/a/a/f/g;->c:D

    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lg/h/c/a/a/f/g;->c:D

    .line 2
    iput-wide v0, p0, Lg/h/c/a/a/f/g;->b:D

    .line 3
    iput-wide v0, p0, Lg/h/c/a/a/f/g;->a:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-wide v1, p0, Lg/h/c/a/a/f/g;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v2, p0, Lg/h/c/a/a/f/g;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v1, p0, Lg/h/c/a/a/f/g;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
