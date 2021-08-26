.class Lg/a/a/g/d;
.super Ljava/lang/Object;
.source "ViewPositionHolder.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/g/d$a;
    }
.end annotation


# instance fields
.field private final S:Lg/a/a/g/b;

.field private T:Lg/a/a/g/d$a;

.field private U:Landroid/view/View;

.field private V:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lg/a/a/g/b;->d()Lg/a/a/g/b;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/g/d;->S:Lg/a/a/g/b;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/a/g/d;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/a/a/g/d;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lg/a/a/g/d;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/a/g/d;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/a/a/g/d;->T:Lg/a/a/g/d$a;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lg/a/a/g/d;->V:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lg/a/a/g/d;->S:Lg/a/a/g/b;

    invoke-static {v1, v0}, Lg/a/a/g/b;->b(Lg/a/a/g/b;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg/a/a/g/d;->T:Lg/a/a/g/d$a;

    iget-object v1, p0, Lg/a/a/g/d;->S:Lg/a/a/g/b;

    invoke-interface {v0, v1}, Lg/a/a/g/d$a;->a(Lg/a/a/g/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/g/d;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/a/a/g/d;->S:Lg/a/a/g/b;

    iget-object v0, v0, Lg/a/a/g/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    iget-object v0, p0, Lg/a/a/g/d;->S:Lg/a/a/g/b;

    iget-object v0, v0, Lg/a/a/g/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    iget-object v0, p0, Lg/a/a/g/d;->S:Lg/a/a/g/b;

    iget-object v0, v0, Lg/a/a/g/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lg/a/a/g/d;->U:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lg/a/a/g/d;->T:Lg/a/a/g/d$a;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lg/a/a/g/d;->V:Z

    return-void
.end method

.method b(Landroid/view/View;Lg/a/a/g/d$a;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg/a/a/g/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg/a/a/g/d;->U:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lg/a/a/g/d;->T:Lg/a/a/g/d$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    invoke-direct {p0}, Lg/a/a/g/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lg/a/a/g/d;->e()V

    :cond_0
    return-void
.end method

.method d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/a/g/d;->V:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lg/a/a/g/d;->V:Z

    .line 3
    invoke-direct {p0}, Lg/a/a/g/d;->e()V

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/a/a/g/d;->e()V

    const/4 v0, 0x1

    return v0
.end method
