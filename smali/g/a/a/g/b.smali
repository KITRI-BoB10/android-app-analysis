.class public Lg/a/a/g/b;
.super Ljava/lang/Object;
.source "ViewPosition.java"


# static fields
.field private static final e:[I

.field private static final f:Landroid/graphics/Matrix;

.field private static final g:Landroid/graphics/RectF;

.field private static final h:Landroid/graphics/RectF;

.field private static final i:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    sput-object v0, Lg/a/a/g/b;->e:[I

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lg/a/a/g/b;->f:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lg/a/a/g/b;->g:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lg/a/a/g/b;->h:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lg/a/a/g/b;->i:Landroid/graphics/Rect;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg/a/a/g/b;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg/a/a/g/b;->c:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg/a/a/g/b;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Lg/a/a/g/b;Landroid/graphics/Point;)V
    .locals 4
    .param p0    # Lg/a/a/g/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object p1, p0, Lg/a/a/g/b;->b:Landroid/graphics/Rect;

    iget-object v0, p0, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lg/a/a/g/b;->c:Landroid/graphics/Rect;

    iget-object v0, p0, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Lg/a/a/g/b;->d:Landroid/graphics/Rect;

    iget-object p0, p0, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static b(Lg/a/a/g/b;Landroid/view/View;)Z
    .locals 0
    .param p0    # Lg/a/a/g/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lg/a/a/g/b;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private c(Landroid/view/View;)Z
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lg/a/a/g/b;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    sget-object v0, Lg/a/a/g/b;->e:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget-object v0, p0, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object v0, p0, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    sget-object v2, Lg/a/a/g/b;->e:[I

    aget v3, v2, v1

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    iget-object v0, p0, Lg/a/a/g/b;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 10
    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object v0, p0, Lg/a/a/g/b;->b:Landroid/graphics/Rect;

    sget-object v2, Lg/a/a/g/b;->e:[I

    aget v1, v2, v1

    aget v2, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 12
    iget-object v0, p0, Lg/a/a/g/b;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lg/a/a/g/b;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, p0, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/2addr v3, v4

    iget-object v5, p0, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    iget-object p1, p0, Lg/a/a/g/b;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lg/a/a/g/b;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    iget-object v2, p0, Lg/a/a/g/b;->b:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v2, p0, Lg/a/a/g/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    sget-object v11, Lg/a/a/g/b;->f:Landroid/graphics/Matrix;

    move v6, v1

    move v7, v0

    .line 23
    invoke-static/range {v5 .. v11}, Lg/a/a/g/a;->a(Landroid/widget/ImageView$ScaleType;IIIILandroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 24
    sget-object p1, Lg/a/a/g/b;->g:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    sget-object p1, Lg/a/a/g/b;->f:Landroid/graphics/Matrix;

    sget-object v0, Lg/a/a/g/b;->h:Landroid/graphics/RectF;

    sget-object v1, Lg/a/a/g/b;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 26
    iget-object p1, p0, Lg/a/a/g/b;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lg/a/a/g/b;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sget-object v2, Lg/a/a/g/b;->h:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    add-int/2addr v1, v3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    add-int/2addr v1, v3

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 28
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    add-int/2addr v1, v3

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 29
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 30
    :cond_3
    iget-object p1, p0, Lg/a/a/g/b;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lg/a/a/g/b;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    :goto_0
    sget-object p1, Lg/a/a/g/b;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    return p1
.end method

.method public static d()Lg/a/a/g/b;
    .locals 1

    .line 1
    new-instance v0, Lg/a/a/g/b;

    invoke-direct {v0}, Lg/a/a/g/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg/a/a/g/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lg/a/a/g/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lg/a/a/g/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v0, "#"

    .line 5
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
