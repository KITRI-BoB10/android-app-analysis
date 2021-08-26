.class Lg/c/a/j$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MDTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/a/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lg/c/a/j;


# direct methods
.method constructor <init>(Lg/c/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/j$a;->S:Lg/c/a/j;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lg/c/a/j$a;->S:Lg/c/a/j;

    invoke-static {p1}, Lg/c/a/j;->a(Lg/c/a/j;)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, Lg/c/a/j$a;->S:Lg/c/a/j;

    invoke-static {p1}, Lg/c/a/j;->g(Lg/c/a/j;)Z

    move-result p1

    if-nez p1, :cond_1

    return p2

    .line 3
    :cond_1
    iget-object p1, p0, Lg/c/a/j$a;->S:Lg/c/a/j;

    invoke-static {p1, p3, p4}, Lg/c/a/j;->h(Lg/c/a/j;FF)V

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lg/c/a/j$a;->S:Lg/c/a/j;

    invoke-static {p1}, Lg/c/a/j;->a(Lg/c/a/j;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lg/c/a/j$a;->S:Lg/c/a/j;

    invoke-static {p1}, Lg/c/a/j;->e(Lg/c/a/j;)Lg/c/a/k$f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lg/c/a/j$a;->S:Lg/c/a/j;

    invoke-static {p1}, Lg/c/a/j;->e(Lg/c/a/j;)Lg/c/a/k$f;

    move-result-object p1

    iget-object v0, p0, Lg/c/a/j$a;->S:Lg/c/a/j;

    invoke-static {v0, p3}, Lg/c/a/j;->f(Lg/c/a/j;F)F

    move-result p3

    iget-object v0, p0, Lg/c/a/j$a;->S:Lg/c/a/j;

    invoke-static {v0, p4}, Lg/c/a/j;->f(Lg/c/a/j;F)F

    move-result p4

    invoke-interface {p1, p3, p4}, Lg/c/a/k$f;->a(FF)V

    :cond_1
    return p2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg/c/a/j$a;->S:Lg/c/a/j;

    invoke-static {v0}, Lg/c/a/j;->a(Lg/c/a/j;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lg/c/a/j$a;->S:Lg/c/a/j;

    invoke-static {v0}, Lg/c/a/j;->d(Lg/c/a/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/k$j;

    .line 3
    invoke-interface {v2, p1}, Lg/c/a/k$j;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    return v1
.end method
