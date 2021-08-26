.class public Lcom/nhn/android/webtoon/my/q/a;
.super Ljava/lang/Object;
.source "ActionByCoordinate.java"


# static fields
.field private static g:Lcom/nhn/android/webtoon/my/q/a;


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/graphics/Rect;

.field private c:I

.field private d:I

.field private e:[I

.field private f:Lg/m/b/c/f;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/q/a;->b:Landroid/graphics/Rect;

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/q/a;->a:Landroid/view/WindowManager;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/q/a;->e:[I

    return-void
.end method

.method private b(Landroid/graphics/Point;)I
    .locals 5

    .line 1
    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, p1

    iget v1, p0, Lcom/nhn/android/webtoon/my/q/a;->d:I

    int-to-float v2, v1

    const v3, 0x4079999a    # 3.9f

    div-float/2addr v2, v3

    const v4, 0x3f99999a    # 1.2f

    mul-float v2, v2, v4

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr v0, v3

    const v1, 0x402ccccd    # 2.7f

    mul-float v0, v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public static d()Lcom/nhn/android/webtoon/my/q/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/q/a;->g:Lcom/nhn/android/webtoon/my/q/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/my/q/a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/my/q/a;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/my/q/a;->g:Lcom/nhn/android/webtoon/my/q/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/my/q/a;->g:Lcom/nhn/android/webtoon/my/q/a;

    return-object v0
.end method


# virtual methods
.method public a(Lg/m/b/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/q/a;->f:Lg/m/b/c/f;

    return-void
.end method

.method public c(Landroid/graphics/Point;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/q/a;->b:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/nhn/android/webtoon/my/q/a;->c:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/q/a;->f:Lg/m/b/c/f;

    sget-object v2, Lg/m/b/c/f;->SCROLL:Lg/m/b/c/f;

    if-eq v0, v2, :cond_3

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/q/a;->b(Landroid/graphics/Point;)I

    move-result v1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/q/a;->g:Lcom/nhn/android/webtoon/my/q/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/nhn/android/webtoon/my/q/a;->g:Lcom/nhn/android/webtoon/my/q/a;

    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/q/a;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/nhn/android/webtoon/my/q/a;->d:I

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    .line 4
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/q/a;->e:[I

    iget v3, p0, Lcom/nhn/android/webtoon/my/q/a;->d:I

    int-to-float v3, v3

    const/high16 v4, 0x41400000    # 12.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x42b00000    # 88.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    aput v3, p2, v2

    int-to-float v0, v0

    const/high16 v3, 0x41d80000    # 27.0f

    mul-float v0, v0, v3

    const/high16 v3, 0x42920000    # 73.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 5
    aput v0, p2, v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/q/a;->e:[I

    iget v3, p0, Lcom/nhn/android/webtoon/my/q/a;->d:I

    int-to-float v3, v3

    const/high16 v4, 0x41980000    # 19.0f

    mul-float v3, v3, v4

    const/high16 v5, 0x42a20000    # 81.0f

    div-float/2addr v3, v5

    float-to-int v3, v3

    aput v3, p2, v2

    int-to-float v0, v0

    mul-float v0, v0, v4

    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 7
    aput v0, p2, v1

    .line 8
    :goto_0
    iput p1, p0, Lcom/nhn/android/webtoon/my/q/a;->c:I

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/q/a;->b:Landroid/graphics/Rect;

    iget p2, p0, Lcom/nhn/android/webtoon/my/q/a;->d:I

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/q/a;->e:[I

    aget v3, v0, v2

    sub-int v3, p2, v3

    aget v0, v0, v1

    invoke-virtual {p1, v3, v2, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
