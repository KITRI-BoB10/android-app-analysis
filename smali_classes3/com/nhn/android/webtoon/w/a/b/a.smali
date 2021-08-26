.class public Lcom/nhn/android/webtoon/w/a/b/a;
.super Ljava/lang/Object;
.source "AutoPlayRule.java"

# interfaces
.implements Lcom/naver/support/autoplay/b$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroid/view/View;)Lcom/naver/support/autoplay/AutoPlayView;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/naver/support/autoplay/b;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/naver/support/autoplay/AutoPlayView;

    return-object p1

    .line 3
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-direct {p0, v2}, Lcom/nhn/android/webtoon/w/a/b/a;->c(Landroid/view/View;)Lcom/naver/support/autoplay/AutoPlayView;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/w/a/b/a;->c(Landroid/view/View;)Lcom/naver/support/autoplay/AutoPlayView;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3f19999a    # 0.6f

    mul-float p1, p1, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
