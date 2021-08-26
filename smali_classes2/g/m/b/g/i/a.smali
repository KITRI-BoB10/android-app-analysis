.class public Lg/m/b/g/i/a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SlideAdapter.java"


# instance fields
.field private a:I

.field private b:Lg/m/b/d/o;

.field private c:Lg/m/b/c/e;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg/m/b/c/e;ILg/m/b/d/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lg/m/b/g/i/a;->c:Lg/m/b/c/e;

    .line 3
    iput p2, p0, Lg/m/b/g/i/a;->a:I

    .line 4
    iput-object p3, p0, Lg/m/b/g/i/a;->b:Lg/m/b/d/o;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/g/i/a;->d:Landroid/view/View;

    return-void
.end method

.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SlideImageView"

    invoke-static {v0, p2}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    move-object p2, p3

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    instance-of p1, p3, Lg/m/b/g/i/c;

    if-eqz p1, :cond_0

    .line 4
    check-cast p3, Lg/m/b/g/i/c;

    invoke-virtual {p3}, Lg/m/b/g/i/c;->release()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/m/b/g/i/a;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lg/m/b/g/i/a;->a:I

    add-int/2addr v1, v0

    return v1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg/m/b/g/i/a;->c:Lg/m/b/c/e;

    invoke-virtual {p0}, Lg/m/b/g/i/a;->getCount()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lg/m/b/c/e;->e(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lg/m/b/g/i/a;->d:Landroid/view/View;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg/m/b/g/i/a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p2, p0, Lg/m/b/g/i/a;->d:Landroid/view/View;

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lg/m/b/g/i/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lg/m/b/g/i/a;->b:Lg/m/b/d/o;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v0, v4, v5}, Lg/m/b/g/i/c;-><init>(Landroid/content/Context;ILg/m/b/d/n;Z)V

    .line 6
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "slide load: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/m/b/g/i/a;->c:Lg/m/b/c/e;

    invoke-virtual {p0}, Lg/m/b/g/i/a;->getCount()I

    move-result v4

    invoke-virtual {v3, p2, v4}, Lg/m/b/c/e;->e(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " total: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/m/b/g/i/a;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SLIDE"

    invoke-static {v3, v2}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lg/m/b/g/i/a;->b:Lg/m/b/d/o;

    invoke-virtual {v2, v0, v5, v5, v1}, Lg/m/b/d/o;->m(IIILg/m/b/d/g;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "slideImage"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    .line 11
    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
