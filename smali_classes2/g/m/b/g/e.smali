.class public Lg/m/b/g/e;
.super Ljava/lang/Object;
.source "ScrollTouchController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private S:Landroid/view/View;

.field private T:Landroid/view/View$OnTouchListener;

.field private U:Landroid/view/View$OnTouchListener;

.field private V:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg/m/b/g/b;Lg/m/b/c/g/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/m/b/g/e;->S:Landroid/view/View;

    .line 3
    new-instance p1, Lg/m/b/g/e$a;

    invoke-direct {p1, p0, p2, p3}, Lg/m/b/g/e$a;-><init>(Lg/m/b/g/e;Lg/m/b/g/b;Lg/m/b/c/g/d;)V

    iput-object p1, p0, Lg/m/b/g/e;->T:Landroid/view/View$OnTouchListener;

    .line 4
    new-instance p1, Lg/m/b/g/e$b;

    invoke-direct {p1, p0}, Lg/m/b/g/e$b;-><init>(Lg/m/b/g/e;)V

    iput-object p1, p0, Lg/m/b/g/e;->U:Landroid/view/View$OnTouchListener;

    .line 5
    invoke-interface {p2}, Lg/m/b/g/b;->e()I

    move-result p1

    invoke-interface {p2}, Lg/m/b/g/b;->c()I

    move-result p2

    if-le p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Lg/m/b/g/e;->T:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lg/m/b/g/e;->V:Landroid/view/View$OnTouchListener;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lg/m/b/g/e;->U:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lg/m/b/g/e;->V:Landroid/view/View$OnTouchListener;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/g/e;->T:Landroid/view/View$OnTouchListener;

    iput-object v0, p0, Lg/m/b/g/e;->V:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/m/b/g/e;->U:Landroid/view/View$OnTouchListener;

    iput-object v0, p0, Lg/m/b/g/e;->V:Landroid/view/View$OnTouchListener;

    .line 2
    iget-object v0, p0, Lg/m/b/g/e;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/g/e;->V:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
