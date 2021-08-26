.class public Lg/m/b/g/i/c;
.super Landroid/widget/ImageView;
.source "SlideImageView.java"

# interfaces
.implements Lg/m/b/d/g;
.implements Lg/m/b/g/d;


# instance fields
.field private S:Landroid/graphics/Bitmap;

.field private T:Landroid/graphics/Bitmap;

.field private U:Lg/m/b/d/n;

.field private V:Z

.field private W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILg/m/b/d/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lg/m/b/g/i/c;->W:Z

    .line 3
    iput-object p3, p0, Lg/m/b/g/i/c;->U:Lg/m/b/d/n;

    .line 4
    iput-boolean p4, p0, Lg/m/b/g/i/c;->V:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lg/m/b/g/i/c;->S:Landroid/graphics/Bitmap;

    .line 6
    iput-object p1, p0, Lg/m/b/g/i/c;->T:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v1, p0, Lg/m/b/g/i/c;->U:Lg/m/b/d/n;

    iget-object v2, p0, Lg/m/b/g/i/c;->S:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lg/m/b/g/i/c;->T:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2, v3}, Lg/m/b/d/n;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v1, p0, Lg/m/b/g/i/c;->S:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, p0, Lg/m/b/g/i/c;->S:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/g/i/c;->S:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public h(ILg/m/b/d/j;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "slide image rendering at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SLIDE"

    invoke-static {v1, v0}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lg/m/b/g/i/c;->W:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "released image "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lg/m/b/g/i/c;->U:Lg/m/b/d/n;

    invoke-interface {p2}, Lg/m/b/d/j;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p2}, Lg/m/b/d/j;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lg/m/b/d/n;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 5
    :cond_0
    invoke-interface {p2}, Lg/m/b/d/j;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lg/m/b/g/i/c;->V:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Lg/m/b/d/j;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lg/m/c/a;->fadein:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-interface {p2}, Lg/m/b/d/j;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    :goto_1
    invoke-interface {p2}, Lg/m/b/d/j;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lg/m/b/g/i/c;->S:Landroid/graphics/Bitmap;

    .line 10
    invoke-interface {p2}, Lg/m/b/d/j;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lg/m/b/g/i/c;->T:Landroid/graphics/Bitmap;

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/m/b/g/i/c;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/m/b/g/i/c;->W:Z

    return-void
.end method

.method public setOptimizedLoadable(Lg/m/b/d/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/g/i/c;->U:Lg/m/b/d/n;

    return-void
.end method
