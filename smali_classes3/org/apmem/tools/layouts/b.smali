.class Lorg/apmem/tools/layouts/b;
.super Ljava/lang/Object;
.source "LineDefinition.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apmem/tools/layouts/b;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apmem/tools/layouts/b;->e:I

    .line 4
    iput v0, p0, Lorg/apmem/tools/layouts/b;->f:I

    .line 5
    iput p1, p0, Lorg/apmem/tools/layouts/b;->b:I

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 2
    iget-object v1, p0, Lorg/apmem/tools/layouts/b;->a:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget p1, p0, Lorg/apmem/tools/layouts/b;->c:I

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$a;->g()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$a;->h()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apmem/tools/layouts/b;->c:I

    .line 4
    iget p1, p0, Lorg/apmem/tools/layouts/b;->d:I

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$a;->j()I

    move-result p2

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$a;->i()I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/apmem/tools/layouts/b;->d:I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/apmem/tools/layouts/b;->a(ILandroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 2
    iget v0, p0, Lorg/apmem/tools/layouts/b;->c:I

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/FlowLayout$a;->g()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lorg/apmem/tools/layouts/FlowLayout$a;->h()I

    move-result p1

    add-int/2addr v0, p1

    iget p1, p0, Lorg/apmem/tools/layouts/b;->b:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apmem/tools/layouts/b;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apmem/tools/layouts/b;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apmem/tools/layouts/b;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apmem/tools/layouts/b;->d:I

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apmem/tools/layouts/b;->c:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apmem/tools/layouts/b;->f:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apmem/tools/layouts/b;->e:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apmem/tools/layouts/b;->d:I

    return-void
.end method
