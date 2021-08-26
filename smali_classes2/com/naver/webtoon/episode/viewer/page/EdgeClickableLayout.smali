.class public final Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "EdgeClickableLayout.kt"


# instance fields
.field private S:F

.field private T:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x42700000    # 60.0f

    .line 3
    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;->S:F

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/o;->EdgeClickableLayout:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    iget p3, p0, Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;->S:F

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;->S:F

    .line 6
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout$a;

    invoke-direct {p3, p0}, Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout$a;-><init>(Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;->U:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;Landroid/view/MotionEvent;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;->c(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final b(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private final c(Landroid/view/MotionEvent;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 2
    iget v1, p0, Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;->S:F

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;->S:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getEdgeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;->S:F

    return v0
.end method

.method public final getOnEdgeClickListener()Lk/c0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/c0/c/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;->T:Lk/c0/c/l;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;->U:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setEdgeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;->S:F

    return-void
.end method

.method public final setOnEdgeClickListener(Lk/c0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;->T:Lk/c0/c/l;

    return-void
.end method
