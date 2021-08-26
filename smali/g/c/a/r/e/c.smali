.class public Lg/c/a/r/e/c;
.super Lg/c/a/r/e/a;
.source "DomeProjection.java"


# instance fields
.field S:Lg/c/a/p/a;

.field private T:F

.field private U:Z

.field private V:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/c/a/r/e/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/c/a/r/e/c;->V:Landroid/graphics/RectF;

    .line 3
    iput p2, p0, Lg/c/a/r/e/c;->T:F

    .line 4
    iput-boolean p3, p0, Lg/c/a/r/e/c;->U:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lg/c/a/p/c;

    iget-object v1, p0, Lg/c/a/r/e/c;->V:Landroid/graphics/RectF;

    iget v2, p0, Lg/c/a/r/e/c;->T:F

    iget-boolean v3, p0, Lg/c/a/r/e/c;->U:Z

    invoke-direct {v0, v1, v2, v3}, Lg/c/a/p/c;-><init>(Landroid/graphics/RectF;FZ)V

    iput-object v0, p0, Lg/c/a/r/e/c;->S:Lg/c/a/p/a;

    .line 2
    invoke-static {p1, v0}, Lg/c/a/p/d;->a(Landroid/content/Context;Lg/c/a/p/a;)V

    return-void
.end method

.method public b(Lg/c/a/o/g;)Lg/c/a/q/b;
    .locals 1

    .line 1
    new-instance v0, Lg/c/a/q/f;

    invoke-direct {v0, p1}, Lg/c/a/q/f;-><init>(Lg/c/a/o/g;)V

    return-object v0
.end method

.method public c()Lg/c/a/p/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/r/e/c;->S:Lg/c/a/p/a;

    return-object v0
.end method

.method public e(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public i()Lg/c/a/o/i;
    .locals 1

    .line 1
    invoke-static {}, Lg/c/a/o/i;->b()Lg/c/a/o/i;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
