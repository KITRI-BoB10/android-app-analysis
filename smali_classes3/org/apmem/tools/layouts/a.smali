.class Lorg/apmem/tools/layouts/a;
.super Ljava/lang/Object;
.source "LayoutConfiguration.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:F

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apmem/tools/layouts/a;->a:I

    .line 3
    iput-boolean v0, p0, Lorg/apmem/tools/layouts/a;->b:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/apmem/tools/layouts/a;->c:F

    const/16 v2, 0x33

    .line 5
    iput v2, p0, Lorg/apmem/tools/layouts/a;->d:I

    .line 6
    iput v0, p0, Lorg/apmem/tools/layouts/a;->e:I

    .line 7
    sget-object v2, Lorg/apmem/tools/layouts/c;->FlowLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    :try_start_0
    sget p2, Lorg/apmem/tools/layouts/c;->FlowLayout_android_orientation:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/apmem/tools/layouts/a;->i(I)V

    .line 9
    sget p2, Lorg/apmem/tools/layouts/c;->FlowLayout_debugDraw:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lorg/apmem/tools/layouts/a;->f(Z)V

    .line 10
    sget p2, Lorg/apmem/tools/layouts/c;->FlowLayout_weightDefault:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lorg/apmem/tools/layouts/a;->j(F)V

    .line 11
    sget p2, Lorg/apmem/tools/layouts/c;->FlowLayout_android_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/apmem/tools/layouts/a;->g(I)V

    .line 12
    sget p2, Lorg/apmem/tools/layouts/c;->FlowLayout_layoutDirection:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/apmem/tools/layouts/a;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apmem/tools/layouts/a;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apmem/tools/layouts/a;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apmem/tools/layouts/a;->a:I

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apmem/tools/layouts/a;->c:F

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apmem/tools/layouts/a;->b:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apmem/tools/layouts/a;->b:Z

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apmem/tools/layouts/a;->d:I

    return-void
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput p1, p0, Lorg/apmem/tools/layouts/a;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/apmem/tools/layouts/a;->e:I

    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput p1, p0, Lorg/apmem/tools/layouts/a;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/apmem/tools/layouts/a;->a:I

    :goto_0
    return-void
.end method

.method public j(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/apmem/tools/layouts/a;->c:F

    return-void
.end method
