.class Lg/f/a/a/k$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/a/k;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lg/f/a/a/k;


# direct methods
.method constructor <init>(Lg/f/a/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/a/k$b;->S:Lg/f/a/a/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f/a/a/k$b;->S:Lg/f/a/a/k;

    invoke-static {v0}, Lg/f/a/a/k;->h(Lg/f/a/a/k;)Lg/f/a/a/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lg/f/a/a/k$b;->S:Lg/f/a/a/k;

    invoke-virtual {v0}, Lg/f/a/a/k;->N()F

    move-result v0

    invoke-static {}, Lg/f/a/a/k;->i()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {}, Lg/f/a/a/k;->j()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {}, Lg/f/a/a/k;->j()I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lg/f/a/a/k$b;->S:Lg/f/a/a/k;

    invoke-static {v0}, Lg/f/a/a/k;->h(Lg/f/a/a/k;)Lg/f/a/a/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lg/f/a/a/h;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/f/a/a/k$b;->S:Lg/f/a/a/k;

    invoke-static {p1}, Lg/f/a/a/k;->g(Lg/f/a/a/k;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lg/f/a/a/k$b;->S:Lg/f/a/a/k;

    invoke-static {p1}, Lg/f/a/a/k;->g(Lg/f/a/a/k;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lg/f/a/a/k$b;->S:Lg/f/a/a/k;

    invoke-static {v0}, Lg/f/a/a/k;->t(Lg/f/a/a/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
