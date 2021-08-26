.class public final Lcom/naver/webtoon/widget/layout/checkable/a;
.super Ljava/lang/Object;
.source "CheckableLinearLayout.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic S:Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/widget/layout/checkable/a;->S:Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/widget/layout/checkable/a;->S:Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isClickable()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/widget/layout/checkable/a;->S:Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;->toggle()V

    const/4 p1, 0x1

    return p1
.end method
