.class public abstract Lg/a/a/h/a;
.super Ljava/lang/Object;
.source "AnimationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Landroid/view/View;

.field private final T:Lg/a/a/h/d;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/a/h/a;->S:Landroid/view/View;

    .line 3
    invoke-static {}, Lg/a/a/h/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lg/a/a/h/d;

    invoke-direct {p1}, Lg/a/a/h/d;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lg/a/a/h/a;->T:Lg/a/a/h/d;

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/a/a/h/a;->S:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0xa

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lg/a/a/h/a;->S:Landroid/view/View;

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg/a/a/h/a;->S:Landroid/view/View;

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/h/a;->T:Lg/a/a/h/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/a/a/h/d;->a()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lg/a/a/h/a;->b()V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/a/a/h/a;->a()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lg/a/a/h/a;->T:Lg/a/a/h/d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lg/a/a/h/d;->b()V

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lg/a/a/h/a;->T:Lg/a/a/h/d;

    invoke-virtual {v1}, Lg/a/a/h/d;->c()V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lg/a/a/h/a;->b()V

    :cond_1
    return-void
.end method
