.class Lg/m/b/h/a$b;
.super Ljava/lang/Object;
.source "ZoomHandler.java"

# interfaces
.implements Lg/m/b/h/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/b/h/a;-><init>(Landroid/content/Context;Lg/m/b/h/a$g;Lg/m/b/g/b;Landroid/view/View$OnTouchListener;Lg/m/b/c/g/d;Lg/m/b/g/c;Lg/m/b/h/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FIII)F
    .locals 2

    int-to-float v0, p2

    add-float/2addr v0, p1

    int-to-float v1, p3

    add-float/2addr v0, v1

    int-to-float v1, p4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p4, p3

    int-to-float p1, p4

    :cond_0
    return p1
.end method

.method public b(FIII)F
    .locals 2

    int-to-float v0, p2

    add-float/2addr v0, p1

    int-to-float v1, p3

    add-float/2addr v0, v1

    int-to-float v1, p4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p4, p3

    int-to-float p1, p4

    :cond_0
    return p1
.end method
