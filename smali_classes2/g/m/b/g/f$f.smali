.class Lg/m/b/g/f$f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m/b/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic S:Lg/m/b/g/f;


# direct methods
.method private constructor <init>(Lg/m/b/g/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/g/f$f;->S:Lg/m/b/g/f;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/m/b/g/f;Lg/m/b/g/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg/m/b/g/f$f;-><init>(Lg/m/b/g/f;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/m/b/g/f$f;->S:Lg/m/b/g/f;

    iget-object v0, v0, Lg/m/b/g/f;->T:Lg/m/b/g/f$d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, v1, p1}, Lg/m/b/g/f$d;->a(II)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/m/b/g/f$f;->S:Lg/m/b/g/f;

    iget-object v0, v0, Lg/m/b/g/f;->S:Lg/m/b/g/f$e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, v1, p1}, Lg/m/b/g/f$e;->a(II)V

    const/4 p1, 0x0

    return p1
.end method
