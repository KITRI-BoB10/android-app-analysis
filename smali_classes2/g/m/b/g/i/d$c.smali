.class Lg/m/b/g/i/d$c;
.super Ljava/lang/Object;
.source "SlidePageView.java"

# interfaces
.implements Lg/m/b/h/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/b/g/i/d;-><init>(Landroid/content/Context;Lg/m/b/e/b;Lg/m/b/g/b;Lg/m/b/c/b;Lg/m/b/c/e;Lg/m/b/c/g/d;Lg/m/b/h/a$d;Lg/m/b/d/a;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/m/b/g/i/d;


# direct methods
.method constructor <init>(Lg/m/b/g/i/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/g/i/d$c;->a:Lg/m/b/g/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/g/i/d$c;->a:Lg/m/b/g/i/d;

    invoke-static {v0}, Lg/m/b/g/i/d;->u(Lg/m/b/g/i/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/m/b/g/i/d$c;->a:Lg/m/b/g/i/d;

    invoke-static {v0}, Lg/m/b/g/i/d;->w(Lg/m/b/g/i/d;)Lg/m/b/g/i/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/m/b/g/i/d$c;->a:Lg/m/b/g/i/d;

    invoke-static {v0}, Lg/m/b/g/i/d;->x(Lg/m/b/g/i/d;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/g/i/d$c;->a:Lg/m/b/g/i/d;

    invoke-static {v0}, Lg/m/b/g/i/d;->h(Lg/m/b/g/i/d;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method
