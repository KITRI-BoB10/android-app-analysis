.class Lg/m/b/g/g/b$b;
.super Ljava/lang/Object;
.source "SinglePageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/b/g/g/b;-><init>(Landroid/content/Context;Lg/m/b/e/b;Lg/m/b/g/b;Lg/m/b/c/b;Lg/m/b/c/e;Lg/m/b/c/g/d;Lg/m/b/h/a$d;Lg/m/b/d/a;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroid/view/View$OnTouchListener;

.field final synthetic T:Lg/m/b/g/f;

.field final synthetic U:Lg/m/b/g/g/b;


# direct methods
.method constructor <init>(Lg/m/b/g/g/b;Landroid/view/View$OnTouchListener;Lg/m/b/g/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/g/g/b$b;->U:Lg/m/b/g/g/b;

    iput-object p2, p0, Lg/m/b/g/g/b$b;->S:Landroid/view/View$OnTouchListener;

    iput-object p3, p0, Lg/m/b/g/g/b$b;->T:Lg/m/b/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/g/g/b$b;->U:Lg/m/b/g/g/b;

    invoke-static {v0}, Lg/m/b/g/g/b;->c(Lg/m/b/g/g/b;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lg/m/b/g/g/b$b;->S:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 3
    iget-object v0, p0, Lg/m/b/g/g/b$b;->U:Lg/m/b/g/g/b;

    invoke-static {v0}, Lg/m/b/g/g/b;->m(Lg/m/b/g/g/b;)Lg/m/b/g/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/m/b/g/e;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    iget-object v0, p0, Lg/m/b/g/g/b$b;->T:Lg/m/b/g/f;

    invoke-virtual {v0, p1, p2}, Lg/m/b/g/f;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
