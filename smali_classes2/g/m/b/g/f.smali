.class public Lg/m/b/g/f;
.super Ljava/lang/Object;
.source "TouchChecker.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/m/b/g/f$f;,
        Lg/m/b/g/f$d;,
        Lg/m/b/g/f$e;,
        Lg/m/b/g/f$g;
    }
.end annotation


# instance fields
.field S:Lg/m/b/g/f$e;

.field T:Lg/m/b/g/f$d;

.field private U:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/m/b/c/g/d;Lg/m/b/h/a$e;Lg/m/b/g/b;)V
    .locals 1

    .line 1
    new-instance v0, Lg/m/b/g/f$a;

    invoke-direct {v0, p4}, Lg/m/b/g/f$a;-><init>(Lg/m/b/g/b;)V

    new-instance p4, Lg/m/b/g/f$b;

    invoke-direct {p4, p2}, Lg/m/b/g/f$b;-><init>(Lg/m/b/c/g/d;)V

    new-instance p2, Lg/m/b/g/f$c;

    invoke-direct {p2, p3}, Lg/m/b/g/f$c;-><init>(Lg/m/b/h/a$e;)V

    invoke-direct {p0, p1, v0, p4, p2}, Lg/m/b/g/f;-><init>(Landroid/content/Context;Lg/m/b/g/f$g;Lg/m/b/g/f$e;Lg/m/b/g/f$d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/m/b/g/f$g;Lg/m/b/g/f$e;Lg/m/b/g/f$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lg/m/b/g/f;->S:Lg/m/b/g/f$e;

    .line 4
    iput-object p4, p0, Lg/m/b/g/f;->T:Lg/m/b/g/f$d;

    .line 5
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lg/m/b/g/f$f;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lg/m/b/g/f$f;-><init>(Lg/m/b/g/f;Lg/m/b/g/f$a;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lg/m/b/g/f;->U:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lg/m/b/g/f;->U:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
