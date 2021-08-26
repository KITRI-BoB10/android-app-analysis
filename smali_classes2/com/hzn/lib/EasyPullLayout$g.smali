.class final Lcom/hzn/lib/EasyPullLayout$g;
.super Ljava/lang/Object;
.source "EasyPullLayout.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hzn/lib/EasyPullLayout;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/hzn/lib/EasyPullLayout;

.field final synthetic c:I

.field final synthetic d:F


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Lcom/hzn/lib/EasyPullLayout;IF)V
    .locals 0

    iput-object p1, p0, Lcom/hzn/lib/EasyPullLayout$g;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/hzn/lib/EasyPullLayout$g;->b:Lcom/hzn/lib/EasyPullLayout;

    iput p3, p0, Lcom/hzn/lib/EasyPullLayout$g;->c:I

    iput p4, p0, Lcom/hzn/lib/EasyPullLayout$g;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/hzn/lib/EasyPullLayout$g;->b:Lcom/hzn/lib/EasyPullLayout;

    invoke-static {p1}, Lcom/hzn/lib/EasyPullLayout;->c(Lcom/hzn/lib/EasyPullLayout;)I

    move-result p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    const-string v4, "null cannot be cast to non-null type com.hzn.lib.EasyPullLayout.LayoutParams"

    const/4 v5, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hzn/lib/EasyPullLayout$g;->b:Lcom/hzn/lib/EasyPullLayout;

    invoke-static {p1}, Lcom/hzn/lib/EasyPullLayout;->a(Lcom/hzn/lib/EasyPullLayout;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hzn/lib/EasyPullLayout$a;

    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, Lcom/hzn/lib/EasyPullLayout$b;

    invoke-virtual {v7}, Lcom/hzn/lib/EasyPullLayout$b;->a()I

    move-result v7

    if-ne v7, v5, :cond_2

    iget-object v7, p0, Lcom/hzn/lib/EasyPullLayout$g;->b:Lcom/hzn/lib/EasyPullLayout;

    invoke-static {v7}, Lcom/hzn/lib/EasyPullLayout;->d(Lcom/hzn/lib/EasyPullLayout;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/hzn/lib/EasyPullLayout$a;->c()I

    move-result v7

    iget v8, p0, Lcom/hzn/lib/EasyPullLayout$g;->c:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Lcom/hzn/lib/EasyPullLayout$g;->d:F

    iget-object v9, p0, Lcom/hzn/lib/EasyPullLayout$g;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/View;->setY(F)V

    .line 5
    iget-object v7, p0, Lcom/hzn/lib/EasyPullLayout$g;->b:Lcom/hzn/lib/EasyPullLayout;

    invoke-static {v7}, Lcom/hzn/lib/EasyPullLayout;->i(Lcom/hzn/lib/EasyPullLayout;)Lk/c0/c/p;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v8, p0, Lcom/hzn/lib/EasyPullLayout$g;->b:Lcom/hzn/lib/EasyPullLayout;

    invoke-static {v8}, Lcom/hzn/lib/EasyPullLayout;->c(Lcom/hzn/lib/EasyPullLayout;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/hzn/lib/EasyPullLayout$g;->b:Lcom/hzn/lib/EasyPullLayout;

    invoke-virtual {v0}, Lcom/hzn/lib/EasyPullLayout$a;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    sub-float/2addr v0, v6

    iget-object v6, p0, Lcom/hzn/lib/EasyPullLayout$g;->b:Lcom/hzn/lib/EasyPullLayout;

    invoke-static {v6}, Lcom/hzn/lib/EasyPullLayout;->k(Lcom/hzn/lib/EasyPullLayout;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    invoke-static {v9, v2, v0, v1}, Lcom/hzn/lib/EasyPullLayout;->r(Lcom/hzn/lib/EasyPullLayout;FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/v;

    goto/16 :goto_0

    .line 6
    :cond_3
    new-instance p1, Lk/s;

    invoke-direct {p1, v3}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    new-instance p1, Lk/s;

    invoke-direct {p1, v4}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/hzn/lib/EasyPullLayout$g;->b:Lcom/hzn/lib/EasyPullLayout;

    invoke-static {p1}, Lcom/hzn/lib/EasyPullLayout;->a(Lcom/hzn/lib/EasyPullLayout;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hzn/lib/EasyPullLayout$a;

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_9

    check-cast v7, Lcom/hzn/lib/EasyPullLayout$b;

    invoke-virtual {v7}, Lcom/hzn/lib/EasyPullLayout$b;->a()I

    move-result v7

    if-ne v7, v5, :cond_7

    iget-object v7, p0, Lcom/hzn/lib/EasyPullLayout$g;->b:Lcom/hzn/lib/EasyPullLayout;

    invoke-static {v7}, Lcom/hzn/lib/EasyPullLayout;->g(Lcom/hzn/lib/EasyPullLayout;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 10
    :cond_7
    invoke-virtual {v0}, Lcom/hzn/lib/EasyPullLayout$a;->c()I

    move-result v7

    iget v8, p0, Lcom/hzn/lib/EasyPullLayout$g;->c:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Lcom/hzn/lib/EasyPullLayout$g;->d:F

    iget-object v9, p0, Lcom/hzn/lib/EasyPullLayout$g;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/View;->setY(F)V

    .line 11
    iget-object v7, p0, Lcom/hzn/lib/EasyPullLayout$g;->b:Lcom/hzn/lib/EasyPullLayout;

    invoke-static {v7}, Lcom/hzn/lib/EasyPullLayout;->i(Lcom/hzn/lib/EasyPullLayout;)Lk/c0/c/p;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v8, p0, Lcom/hzn/lib/EasyPullLayout$g;->b:Lcom/hzn/lib/EasyPullLayout;

    invoke-static {v8}, Lcom/hzn/lib/EasyPullLayout;->c(Lcom/hzn/lib/EasyPullLayout;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/hzn/lib/EasyPullLayout$g;->b:Lcom/hzn/lib/EasyPullLayout;

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v0}, Lcom/hzn/lib/EasyPullLayout$a;->c()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    iget-object v0, p0, Lcom/hzn/lib/EasyPullLayout$g;->b:Lcom/hzn/lib/EasyPullLayout;

    invoke-static {v0}, Lcom/hzn/lib/EasyPullLayout;->n(Lcom/hzn/lib/EasyPullLayout;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-static {v9, v2, v6, v1}, Lcom/hzn/lib/EasyPullLayout;->r(Lcom/hzn/lib/EasyPullLayout;FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/v;

    goto/16 :goto_1

    .line 12
    :cond_8
    new-instance p1, Lk/s;

    invoke-direct {p1, v3}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_9
    new-instance p1, Lk/s;

    invoke-direct {p1, v4}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return-void
.end method
