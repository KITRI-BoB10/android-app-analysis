.class public Lcom/nhn/android/webtoon/common/widget/b;
.super Lg/i/a/b;
.source "SmoothScrollViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/common/widget/b$a;,
        Lcom/nhn/android/webtoon/common/widget/b$b;
    }
.end annotation


# instance fields
.field private a0:Lcom/nhn/android/webtoon/common/widget/b$a;

.field private b0:Z

.field private c0:Lcom/nhn/android/webtoon/common/widget/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/i/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/common/widget/b;->b0:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/b;->c0:Lcom/nhn/android/webtoon/common/widget/b$b;

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/widget/b;->g()V

    .line 5
    new-instance p1, Lcom/nhn/android/webtoon/common/widget/b$a;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/common/widget/b$a;-><init>(Lcom/nhn/android/webtoon/common/widget/b;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/b;->a0:Lcom/nhn/android/webtoon/common/widget/b$a;

    return-void
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/common/widget/b;)Lcom/nhn/android/webtoon/common/widget/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/common/widget/b;->a0:Lcom/nhn/android/webtoon/common/widget/b$a;

    return-object p0
.end method

.method private g()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    const-class v3, Landroidx/viewpager/widget/ViewPager;

    const-string v4, "mScroller"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v5, "sInterpolator"

    .line 5
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    new-instance v0, Lcom/nhn/android/webtoon/common/widget/b$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Interpolator;

    invoke-direct {v0, p0, v5, v1}, Lcom/nhn/android/webtoon/common/widget/b$b;-><init>(Lcom/nhn/android/webtoon/common/widget/b;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/widget/b;->c0:Lcom/nhn/android/webtoon/common/widget/b$b;

    .line 8
    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/b;->a0:Lcom/nhn/android/webtoon/common/widget/b$a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/b$a;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/b;->a0:Lcom/nhn/android/webtoon/common/widget/b$a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/b$a;->d()V

    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/common/widget/b;->b0:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg/i/a/b;->onDetachedFromWindow()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/common/widget/b;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/b;->b0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/common/widget/b;->a0:Lcom/nhn/android/webtoon/common/widget/b$a;

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/common/widget/b$a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/nhn/android/webtoon/common/widget/b;->a0:Lcom/nhn/android/webtoon/common/widget/b$a;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/common/widget/b$a;->b(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/b;->b0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDurationFactor(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/b;->c0:Lcom/nhn/android/webtoon/common/widget/b$b;

    invoke-virtual {v0, p1, p2}, Lcom/nhn/android/webtoon/common/widget/b$b;->a(D)V

    return-void
.end method
