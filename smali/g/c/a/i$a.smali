.class Lg/c/a/i$a;
.super Ljava/lang/Object;
.source "MDPickerManager.java"

# interfaces
.implements Lg/c/a/k$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/c/a/i;


# direct methods
.method constructor <init>(Lg/c/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/i$a;->a:Lg/c/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/i$a;->a:Lg/c/a/i;

    invoke-static {v0}, Lg/c/a/i;->e(Lg/c/a/i;)Lg/c/a/i$g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lg/c/a/i$g;->a(FF)V

    .line 2
    iget-object p1, p0, Lg/c/a/i$a;->a:Lg/c/a/i;

    invoke-static {p1}, Lg/c/a/i;->e(Lg/c/a/i;)Lg/c/a/i$g;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/a/i$g;->run()V

    return-void
.end method
