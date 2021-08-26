.class public abstract Lcom/bumptech/glide/r/l/j;
.super Lcom/bumptech/glide/r/l/a;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/r/l/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/r/l/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static Y:I


# instance fields
.field protected final T:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final U:Lcom/bumptech/glide/r/l/j$a;

.field private V:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private W:Z

.field private X:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bumptech/glide/i;->glide_custom_view_target_tag:I

    sput v0, Lcom/bumptech/glide/r/l/j;->Y:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/r/l/a;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/r/l/j;->T:Landroid/view/View;

    .line 3
    new-instance v0, Lcom/bumptech/glide/r/l/j$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/r/l/j$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/r/l/j;->U:Lcom/bumptech/glide/r/l/j$a;

    return-void
.end method

.method private d()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/l/j;->T:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/r/l/j;->Y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/l/j;->V:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/r/l/j;->X:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/r/l/j;->T:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/r/l/j;->X:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/l/j;->V:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/r/l/j;->X:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/r/l/j;->T:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/r/l/j;->X:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private l(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/l/j;->T:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/r/l/j;->Y:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/r/l/h;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/r/l/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/l/j;->U:Lcom/bumptech/glide/r/l/j$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/l/j$a;->k(Lcom/bumptech/glide/r/l/h;)V

    return-void
.end method

.method public c(Lcom/bumptech/glide/r/d;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/r/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/r/l/j;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/l/a;->g(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/r/l/j;->f()V

    return-void
.end method

.method public h()Lcom/bumptech/glide/r/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/r/l/j;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/bumptech/glide/r/d;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bumptech/glide/r/d;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/l/a;->i(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/r/l/j;->U:Lcom/bumptech/glide/r/l/j$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/r/l/j$a;->b()V

    .line 3
    iget-boolean p1, p0, Lcom/bumptech/glide/r/l/j;->W:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/r/l/j;->k()V

    :cond_0
    return-void
.end method

.method public j(Lcom/bumptech/glide/r/l/h;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/r/l/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/l/j;->U:Lcom/bumptech/glide/r/l/j$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/l/j$a;->d(Lcom/bumptech/glide/r/l/h;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/r/l/j;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
