.class Lg/m/b/g/i/d$b;
.super Ljava/lang/Object;
.source "SlidePageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/b/g/i/d;-><init>(Landroid/content/Context;Lg/m/b/e/b;Lg/m/b/g/b;Lg/m/b/c/b;Lg/m/b/c/e;Lg/m/b/c/g/d;Lg/m/b/h/a$d;Lg/m/b/d/a;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lg/m/b/g/f;

.field final synthetic T:Lg/m/b/g/i/d;


# direct methods
.method constructor <init>(Lg/m/b/g/i/d;Lg/m/b/g/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/g/i/d$b;->T:Lg/m/b/g/i/d;

    iput-object p2, p0, Lg/m/b/g/i/d$b;->S:Lg/m/b/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg/m/b/g/i/d$b;->T:Lg/m/b/g/i/d;

    invoke-static {v0}, Lg/m/b/g/i/d;->c(Lg/m/b/g/i/d;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lg/m/b/g/i/d$b;->T:Lg/m/b/g/i/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lg/m/b/g/i/d$b;->T:Lg/m/b/g/i/d;

    invoke-static {v3}, Lg/m/b/g/i/d;->p(Lg/m/b/g/i/d;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, Lg/m/b/g/i/d;->o(Lg/m/b/g/i/d;I)I

    .line 3
    iget-object v0, p0, Lg/m/b/g/i/d$b;->T:Lg/m/b/g/i/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v2}, Lg/m/b/g/i/d;->q(Lg/m/b/g/i/d;I)I

    .line 4
    :cond_0
    iget-object v0, p0, Lg/m/b/g/i/d$b;->T:Lg/m/b/g/i/d;

    invoke-static {v0}, Lg/m/b/g/i/d;->r(Lg/m/b/g/i/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lg/m/b/g/i/d$b;->T:Lg/m/b/g/i/d;

    invoke-static {v0}, Lg/m/b/g/i/d;->s(Lg/m/b/g/i/d;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    iget-object v0, p0, Lg/m/b/g/i/d$b;->T:Lg/m/b/g/i/d;

    invoke-static {v0}, Lg/m/b/g/i/d;->t(Lg/m/b/g/i/d;)Lg/m/b/g/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/m/b/g/e;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    iget-object v0, p0, Lg/m/b/g/i/d$b;->S:Lg/m/b/g/f;

    invoke-virtual {v0, p1, p2}, Lg/m/b/g/f;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
