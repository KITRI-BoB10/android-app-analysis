.class Lg/m/b/g/h/c$c;
.super Ljava/lang/Object;
.source "CustomScrollView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/b/g/h/c;-><init>(Landroid/content/Context;Lg/m/b/g/b;Ljava/util/List;Landroid/widget/ScrollView;Lg/m/b/c/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lg/m/b/g/h/c;


# direct methods
.method constructor <init>(Lg/m/b/g/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/g/h/c$c;->S:Lg/m/b/g/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lg/m/b/g/h/c$c;->S:Lg/m/b/g/h/c;

    invoke-static {p1}, Lg/m/b/g/h/c;->v(Lg/m/b/g/h/c;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object p1, p0, Lg/m/b/g/h/c$c;->S:Lg/m/b/g/h/c;

    invoke-static {p1}, Lg/m/b/g/h/c;->w(Lg/m/b/g/h/c;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lg/m/b/g/h/c$c;->S:Lg/m/b/g/h/c;

    invoke-static {p1}, Lg/m/b/g/h/c;->u(Lg/m/b/g/h/c;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lg/m/b/g/h/c$c;->S:Lg/m/b/g/h/c;

    invoke-static {p1}, Lg/m/b/g/h/c;->u(Lg/m/b/g/h/c;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lg/m/b/g/h/c$c;->S:Lg/m/b/g/h/c;

    invoke-static {p1}, Lg/m/b/g/h/c;->x(Lg/m/b/g/h/c;)Z

    move-result p1

    return p1
.end method
