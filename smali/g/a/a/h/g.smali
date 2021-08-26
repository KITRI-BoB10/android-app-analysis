.class public Lg/a/a/h/g;
.super Ljava/lang/Object;
.source "UnitsUtils.java"


# direct methods
.method public static a(Landroid/content/Context;F)F
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1}, Lg/a/a/h/g;->b(Landroid/content/Context;IF)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;IF)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    invoke-static {p1, p2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method
