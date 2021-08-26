.class Lg/m/b/h/a$a;
.super Ljava/lang/Object;
.source "ZoomHandler.java"

# interfaces
.implements Lg/m/b/h/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/b/h/a;-><init>(Landroid/content/Context;Lg/m/b/h/a$g;Lg/m/b/g/b;Landroid/view/View$OnTouchListener;Lg/m/b/c/g/d;Lg/m/b/g/c;Lg/m/b/h/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/m/b/h/a$g;


# direct methods
.method constructor <init>(Lg/m/b/h/a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/h/a$a;->a:Lg/m/b/h/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/h/a$a;->a:Lg/m/b/h/a$g;

    invoke-interface {v0}, Lg/m/b/h/a$g;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
