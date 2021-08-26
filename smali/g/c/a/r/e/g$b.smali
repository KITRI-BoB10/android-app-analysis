.class Lg/c/a/r/e/g$b;
.super Lg/c/a/a;
.source "PlaneProjection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/r/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final s:F

.field final synthetic t:Lg/c/a/r/e/g;


# direct methods
.method private constructor <init>(Lg/c/a/r/e/g;Lg/c/a/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lg/c/a/r/e/g$b;->t:Lg/c/a/r/e/g;

    .line 3
    invoke-direct {p0, p2}, Lg/c/a/a;-><init>(Lg/c/a/a$a;)V

    .line 4
    invoke-virtual {p0}, Lg/c/a/a;->h()F

    move-result p1

    iput p1, p0, Lg/c/a/r/e/g$b;->s:F

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/r/e/g;Lg/c/a/a$a;Lg/c/a/r/e/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/c/a/r/e/g$b;-><init>(Lg/c/a/r/e/g;Lg/c/a/a$a;)V

    return-void
.end method


# virtual methods
.method public q(F)V
    .locals 0

    return-void
.end method

.method public r(F)V
    .locals 0

    return-void
.end method

.method protected w()V
    .locals 11

    .line 1
    iget-object v0, p0, Lg/c/a/r/e/g$b;->t:Lg/c/a/r/e/g;

    invoke-static {v0}, Lg/c/a/r/e/g;->g(Lg/c/a/r/e/g;)Lg/c/a/r/e/g$d;

    move-result-object v0

    invoke-virtual {p0}, Lg/c/a/a;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Lg/c/a/r/e/g$d;->g(F)V

    .line 2
    iget-object v0, p0, Lg/c/a/r/e/g$b;->t:Lg/c/a/r/e/g;

    invoke-static {v0}, Lg/c/a/r/e/g;->g(Lg/c/a/r/e/g;)Lg/c/a/r/e/g$d;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/r/e/g$d;->a()V

    .line 3
    iget v0, p0, Lg/c/a/r/e/g$b;->s:F

    invoke-virtual {p0}, Lg/c/a/a;->h()F

    move-result v1

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lg/c/a/r/e/g$b;->t:Lg/c/a/r/e/g;

    invoke-static {v1}, Lg/c/a/r/e/g;->g(Lg/c/a/r/e/g;)Lg/c/a/r/e/g$d;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/a/r/e/g$d;->f()F

    move-result v1

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    mul-float v5, v1, v0

    .line 5
    iget-object v1, p0, Lg/c/a/r/e/g$b;->t:Lg/c/a/r/e/g;

    invoke-static {v1}, Lg/c/a/r/e/g;->g(Lg/c/a/r/e/g;)Lg/c/a/r/e/g$d;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/a/r/e/g$d;->f()F

    move-result v1

    div-float/2addr v1, v2

    mul-float v6, v1, v0

    .line 6
    iget-object v1, p0, Lg/c/a/r/e/g$b;->t:Lg/c/a/r/e/g;

    invoke-static {v1}, Lg/c/a/r/e/g;->g(Lg/c/a/r/e/g;)Lg/c/a/r/e/g$d;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/a/r/e/g$d;->e()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v2

    mul-float v7, v1, v0

    .line 7
    iget-object v1, p0, Lg/c/a/r/e/g$b;->t:Lg/c/a/r/e/g;

    invoke-static {v1}, Lg/c/a/r/e/g;->g(Lg/c/a/r/e/g;)Lg/c/a/r/e/g$d;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/a/r/e/g$d;->e()F

    move-result v1

    div-float/2addr v1, v2

    mul-float v8, v1, v0

    .line 8
    invoke-virtual {p0}, Lg/c/a/a;->i()[F

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x43fa0000    # 500.0f

    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public y([F)V
    .locals 0

    return-void
.end method
