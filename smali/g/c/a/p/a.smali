.class public abstract Lg/c/a/p/a;
.super Ljava/lang/Object;
.source "MDAbsObject3D.java"


# instance fields
.field private a:Ljava/nio/ShortBuffer;

.field private b:I

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lg/c/a/p/a;->c:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lg/c/a/p/a;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/c/a/p/a;->c()Ljava/nio/ShortBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/c/a/p/a;->c()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p0}, Lg/c/a/p/a;->d()I

    move-result v0

    const/16 v1, 0x1403

    invoke-virtual {p0}, Lg/c/a/p/a;->c()Ljava/nio/ShortBuffer;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg/c/a/p/a;->d()I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :goto_0
    return-void
.end method

.method protected abstract b(Landroid/content/Context;)V
.end method

.method public c()Ljava/nio/ShortBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/p/a;->a:Ljava/nio/ShortBuffer;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/p/a;->b:I

    return v0
.end method

.method public e(I)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/p/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method public f(I)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/p/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method public g(Ljava/nio/ShortBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/p/a;->a:Ljava/nio/ShortBuffer;

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/c/a/p/a;->b:I

    return-void
.end method

.method public i(ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/p/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public j(ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/p/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public k(Lg/c/a/c;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lg/c/a/p/a;->e(I)Ljava/nio/FloatBuffer;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {v5, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1}, Lg/c/a/c;->g()I

    move-result p1

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p1

    .line 4
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method public l(Lg/c/a/c;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lg/c/a/p/a;->f(I)Ljava/nio/FloatBuffer;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {v5, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1}, Lg/c/a/c;->e()I

    move-result p1

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p1

    .line 4
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method
