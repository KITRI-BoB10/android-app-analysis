.class Lg/m/b/g/h/d$a;
.super Ljava/lang/Object;
.source "ScrollPageView.java"

# interfaces
.implements Lg/m/b/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/b/g/h/d;-><init>(Landroid/content/Context;Lg/m/b/e/b;Lg/m/b/g/b;Lg/m/b/c/b;Lg/m/b/c/g/d;Lg/m/b/d/t/b;ILg/m/b/c/g/b;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/m/b/g/h/d;


# direct methods
.method constructor <init>(Lg/m/b/g/h/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/g/h/d$a;->a:Lg/m/b/g/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg/m/b/g/h/d$a;->a:Lg/m/b/g/h/d;

    invoke-static {v0}, Lg/m/b/g/h/d;->m(Lg/m/b/g/h/d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lg/m/b/g/h/d$a;->a:Lg/m/b/g/h/d;

    invoke-static {v0}, Lg/m/b/g/h/d;->n(Lg/m/b/g/h/d;)Lg/m/b/g/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lg/m/b/g/h/c;->getScaleFactor()F

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 3
    iget-object v1, p0, Lg/m/b/g/h/d$a;->a:Lg/m/b/g/h/d;

    invoke-static {v1}, Lg/m/b/g/h/d;->n(Lg/m/b/g/h/d;)Lg/m/b/g/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lg/m/b/g/h/c;->getScaleFactor()F

    move-result v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    mul-float v1, v1, p1

    .line 4
    iget-object p1, p0, Lg/m/b/g/h/d$a;->a:Lg/m/b/g/h/d;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    iget-object v2, p0, Lg/m/b/g/h/d$a;->a:Lg/m/b/g/h/d;

    invoke-static {v2}, Lg/m/b/g/h/d;->y(Lg/m/b/g/h/d;)I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    const/4 v2, 0x1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object p1, p0, Lg/m/b/g/h/d$a;->a:Lg/m/b/g/h/d;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    iget-object v1, p0, Lg/m/b/g/h/d$a;->a:Lg/m/b/g/h/d;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lg/m/b/g/h/d$a;->a:Lg/m/b/g/h/d;

    invoke-static {v1}, Lg/m/b/g/h/d;->y(Lg/m/b/g/h/d;)I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
