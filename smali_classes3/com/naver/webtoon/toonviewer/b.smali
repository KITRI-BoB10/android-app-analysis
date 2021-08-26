.class public final Lcom/naver/webtoon/toonviewer/b;
.super Ljava/lang/Object;
.source "CustomScaleDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/toonviewer/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/naver/webtoon/toonviewer/b$a;

.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/naver/webtoon/toonviewer/b;->g:I

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "ViewConfiguration.get(context)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/toonviewer/b;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 13

    const-string v0, "ev"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/b;->a:Lcom/naver/webtoon/toonviewer/b$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 4
    :goto_1
    iget-boolean v5, p0, Lcom/naver/webtoon/toonviewer/b;->e:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    if-eqz v4, :cond_4

    .line 5
    :cond_3
    iput-boolean v2, p0, Lcom/naver/webtoon/toonviewer/b;->e:Z

    .line 6
    iput v6, p0, Lcom/naver/webtoon/toonviewer/b;->d:F

    return-void

    :cond_4
    const/4 v4, 0x6

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_6

    const/4 v5, 0x5

    if-ne v0, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-ne v0, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    goto :goto_5

    :cond_8
    const/4 v7, -0x1

    :goto_5
    if-eqz v4, :cond_9

    add-int/lit8 v4, v1, -0x1

    goto :goto_6

    :cond_9
    move v4, v1

    :goto_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v8, v1, :cond_b

    if-ne v7, v8, :cond_a

    goto :goto_8

    .line 8
    :cond_a
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    add-float/2addr v9, v11

    .line 9
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    add-float/2addr v10, v11

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    int-to-float v4, v4

    div-float/2addr v9, v4

    div-float/2addr v10, v4

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v1, :cond_d

    if-ne v7, v11, :cond_c

    goto :goto_a

    .line 10
    :cond_c
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    sub-float/2addr v12, v9

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v6, v12

    .line 11
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    sub-float/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v8, v12

    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_d
    div-float/2addr v6, v4

    div-float/2addr v8, v4

    const/4 p1, 0x2

    int-to-float v1, p1

    mul-float v6, v6, v1

    mul-float v8, v8, v1

    float-to-double v6, v6

    float-to-double v8, v8

    .line 12
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v1, v6

    .line 13
    iget-boolean v4, p0, Lcom/naver/webtoon/toonviewer/b;->e:Z

    if-eqz v4, :cond_f

    .line 14
    iget v6, p0, Lcom/naver/webtoon/toonviewer/b;->g:I

    int-to-float v6, v6

    cmpg-float v6, v1, v6

    if-ltz v6, :cond_e

    if-eqz v5, :cond_f

    .line 15
    :cond_e
    iput-boolean v2, p0, Lcom/naver/webtoon/toonviewer/b;->e:Z

    .line 16
    iput v1, p0, Lcom/naver/webtoon/toonviewer/b;->d:F

    :cond_f
    if-eqz v5, :cond_10

    .line 17
    iput v1, p0, Lcom/naver/webtoon/toonviewer/b;->b:F

    .line 18
    iput v1, p0, Lcom/naver/webtoon/toonviewer/b;->c:F

    .line 19
    iput v1, p0, Lcom/naver/webtoon/toonviewer/b;->d:F

    .line 20
    :cond_10
    iget v5, p0, Lcom/naver/webtoon/toonviewer/b;->g:I

    .line 21
    iget-boolean v6, p0, Lcom/naver/webtoon/toonviewer/b;->e:Z

    if-nez v6, :cond_12

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_12

    if-nez v4, :cond_11

    iget v4, p0, Lcom/naver/webtoon/toonviewer/b;->d:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/naver/webtoon/toonviewer/b;->f:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_12

    .line 22
    :cond_11
    iput v1, p0, Lcom/naver/webtoon/toonviewer/b;->b:F

    .line 23
    iput v1, p0, Lcom/naver/webtoon/toonviewer/b;->c:F

    .line 24
    iput-boolean v3, p0, Lcom/naver/webtoon/toonviewer/b;->e:Z

    :cond_12
    if-ne v0, p1, :cond_15

    .line 25
    iput v1, p0, Lcom/naver/webtoon/toonviewer/b;->b:F

    .line 26
    iget-boolean p1, p0, Lcom/naver/webtoon/toonviewer/b;->e:Z

    if-eqz p1, :cond_15

    .line 27
    iget p1, p0, Lcom/naver/webtoon/toonviewer/b;->c:F

    int-to-float v0, v2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_13

    div-float/2addr v1, p1

    goto :goto_b

    :cond_13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    :goto_b
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/b;->a:Lcom/naver/webtoon/toonviewer/b$a;

    if-eqz p1, :cond_14

    invoke-interface {p1, v1}, Lcom/naver/webtoon/toonviewer/b$a;->a(F)V

    .line 29
    :cond_14
    iget p1, p0, Lcom/naver/webtoon/toonviewer/b;->b:F

    iput p1, p0, Lcom/naver/webtoon/toonviewer/b;->c:F

    :cond_15
    return-void
.end method

.method public final b(Lcom/naver/webtoon/toonviewer/b$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/b;->a:Lcom/naver/webtoon/toonviewer/b$a;

    return-void
.end method
