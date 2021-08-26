.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;
.super Landroid/widget/RelativeLayout;
.source "TipLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout$a;
    }
.end annotation


# instance fields
.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:Z

.field private a0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;->W:Z

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    invoke-static {v0}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;->S:F

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;->W:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;->a0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout$a;->f()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;->T:F

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;->U:F

    .line 3
    iget p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;->V:F

    sub-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_1

    .line 4
    iput-boolean v3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;->W:Z

    .line 5
    :cond_1
    iget p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;->U:F

    iput p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;->V:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return v3

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;->S:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;->a0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout$a;

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout$a;->f()V

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;->T:F

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return v3

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;->T:F

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    move-result p2

    float-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;->T:F

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;->V:F

    .line 20
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;->W:Z

    :goto_0
    return v0
.end method

.method public setTipLayoutListener(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;->a0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout$a;

    return-void
.end method
