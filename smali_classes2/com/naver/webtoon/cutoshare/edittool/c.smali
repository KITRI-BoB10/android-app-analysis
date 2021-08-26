.class public abstract Lcom/naver/webtoon/cutoshare/edittool/c;
.super Ljava/lang/Object;
.source "Editable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/cutoshare/edittool/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/naver/webtoon/cutoshare/edittool/EditableState;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:Z

.field protected e:Lcom/naver/webtoon/cutoshare/edittool/c$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/naver/webtoon/cutoshare/edittool/EditableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Editable constructor. invalid parameter. view or state is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/util/ArrayList;FF)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;FF)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    move v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 4
    iget v5, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v5, p3

    if-gez v5, :cond_1

    iget v5, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, p3

    if-gez v5, :cond_2

    :cond_1
    iget v5, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v5, p3

    if-gez v5, :cond_3

    iget v5, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, p3

    if-ltz v5, :cond_3

    .line 5
    :cond_2
    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v6, p3, v4

    iget v7, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v4

    div-float/2addr v6, v7

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    mul-float v6, v6, v3

    add-float/2addr v5, v6

    cmpg-float v3, v5, p2

    if-gez v3, :cond_3

    xor-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v8, v3

    move v3, v1

    move v1, v8

    goto :goto_0

    :cond_4
    return v2
.end method


# virtual methods
.method public abstract a(FF)Z
.end method

.method protected b(Landroid/graphics/RectF;FF)Z
    .locals 12

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 3
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 4
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v5, 0x1

    aput v2, v3, v5

    const/4 v6, 0x2

    aput v1, v3, v6

    const/4 v7, 0x3

    aput v2, v3, v7

    const/4 v2, 0x4

    aput v1, v3, v2

    const/4 v1, 0x5

    aput p1, v3, v1

    const/4 v8, 0x6

    aput v0, v3, v8

    const/4 v0, 0x7

    aput p1, v3, v0

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    iget-object v9, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    iget v10, v9, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->S:F

    iget v11, v9, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->T:F

    iget v9, v9, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->U:F

    invoke-virtual {p1, v10, v11, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    new-instance p1, Landroid/graphics/PointF;

    aget v4, v3, v4

    aget v5, v3, v5

    invoke-direct {p1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    new-instance v4, Landroid/graphics/PointF;

    aget v5, v3, v6

    aget v6, v3, v7

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    new-instance v5, Landroid/graphics/PointF;

    aget v2, v3, v2

    aget v1, v3, v1

    invoke-direct {v5, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    new-instance v1, Landroid/graphics/PointF;

    aget v2, v3, v8

    aget v0, v3, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {p0, v0, p2, p3}, Lcom/naver/webtoon/cutoshare/edittool/c;->c(Ljava/util/ArrayList;FF)Z

    move-result p1

    return p1
.end method

.method public abstract d()Lcom/naver/webtoon/cutoshare/edittool/EditableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract e(FF)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/naver/webtoon/cutoshare/edittool/c;

    .line 3
    iget v2, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->c:I

    iget v3, p1, Lcom/naver/webtoon/cutoshare/edittool/c;->c:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    iget-object p1, p1, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public abstract f(Landroid/graphics/Canvas;)V
.end method

.method public abstract g(Landroid/view/MotionEvent;)Z
.end method

.method protected h(Lcom/naver/webtoon/cutoshare/edittool/c;Lcom/naver/webtoon/cutoshare/edittool/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->e:Lcom/naver/webtoon/cutoshare/edittool/c$b;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/naver/webtoon/cutoshare/edittool/c$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/naver/webtoon/cutoshare/edittool/c$a;-><init>(Lcom/naver/webtoon/cutoshare/edittool/c;Lcom/naver/webtoon/cutoshare/edittool/c;Lcom/naver/webtoon/cutoshare/edittool/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->b:Lcom/naver/webtoon/cutoshare/edittool/EditableState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/edittool/EditableState;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->d:Z

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->c:I

    return-void
.end method

.method public k(Lcom/naver/webtoon/cutoshare/edittool/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/c;->e:Lcom/naver/webtoon/cutoshare/edittool/c$b;

    return-void
.end method
