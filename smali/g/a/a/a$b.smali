.class Lg/a/a/a$b;
.super Ljava/lang/Object;
.source "GestureController.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lg/a/a/h/i/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic S:Lg/a/a/a;


# direct methods
.method private constructor <init>(Lg/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/a/a$b;->S:Lg/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/a/a/a;Lg/a/a/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg/a/a/a$b;-><init>(Lg/a/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/h/i/a;)Z
    .locals 1
    .param p1    # Lg/a/a/h/i/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/a/a/a$b;->S:Lg/a/a/a;

    invoke-virtual {v0, p1}, Lg/a/a/a;->D(Lg/a/a/h/i/a;)Z

    move-result p1

    return p1
.end method

.method public b(Lg/a/a/h/i/a;)Z
    .locals 1
    .param p1    # Lg/a/a/h/i/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/a/a/a$b;->S:Lg/a/a/a;

    invoke-virtual {v0, p1}, Lg/a/a/a;->E(Lg/a/a/h/i/a;)Z

    move-result p1

    return p1
.end method

.method public c(Lg/a/a/h/i/a;)V
    .locals 1
    .param p1    # Lg/a/a/h/i/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/a/a/a$b;->S:Lg/a/a/a;

    invoke-virtual {v0, p1}, Lg/a/a/a;->F(Lg/a/a/h/i/a;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/a/a/a$b;->S:Lg/a/a/a;

    invoke-virtual {v0, p1}, Lg/a/a/a;->x(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/a/a/a$b;->S:Lg/a/a/a;

    invoke-virtual {v0, p1}, Lg/a/a/a;->y(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/a/a/a$b;->S:Lg/a/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg/a/a/a;->z(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/a/a/a$b;->S:Lg/a/a/a;

    invoke-virtual {v0, p1}, Lg/a/a/a;->C(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/a/a/a$b;->S:Lg/a/a/a;

    invoke-virtual {v0, p1}, Lg/a/a/a;->G(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/a/a/a$b;->S:Lg/a/a/a;

    invoke-virtual {v0, p1}, Lg/a/a/a;->H(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/a/a/a$b;->S:Lg/a/a/a;

    invoke-virtual {v0, p1}, Lg/a/a/a;->I(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/a/a/a$b;->S:Lg/a/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg/a/a/a;->J(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/a/a/a$b;->S:Lg/a/a/a;

    invoke-virtual {v0, p1}, Lg/a/a/a;->K(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/a/a/a$b;->S:Lg/a/a/a;

    invoke-virtual {v0, p1}, Lg/a/a/a;->M(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
