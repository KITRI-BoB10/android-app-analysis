.class Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$b;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$b;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$b;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$b;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->g(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;Z)Z

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$b;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->i(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;F)F

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$b;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->j(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$b;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->j(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$g;->c()V

    :cond_0
    return v0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$b;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-static {v1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->h(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)F

    move-result v1

    sub-float/2addr p1, v1

    .line 8
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$b;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-static {v1, p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->k(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;F)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$b;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->getRelativeThumbPosition()F

    move-result v1

    invoke-static {p1, v1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->l(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;F)V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$b;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->i(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;F)F

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$b;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->j(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$g;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$b;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->j(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$g;->b()V

    :cond_2
    return v0

    .line 12
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_5

    .line 13
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$b;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->g(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;Z)Z

    .line 14
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$b;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->m(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V

    .line 15
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$b;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->j(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$g;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$b;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->j(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$g;->a()V

    :cond_4
    return v0

    :cond_5
    return p2
.end method
