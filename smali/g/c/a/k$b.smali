.class Lg/c/a/k$b;
.super Ljava/lang/Object;
.source "MDVRLibrary.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/a/k;->n(Lg/c/a/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lg/c/a/k;


# direct methods
.method constructor <init>(Lg/c/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/k$b;->S:Lg/c/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lg/c/a/k$b;->S:Lg/c/a/k;

    invoke-static {p1}, Lg/c/a/k;->a(Lg/c/a/k;)Lg/c/a/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg/c/a/j;->q(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
