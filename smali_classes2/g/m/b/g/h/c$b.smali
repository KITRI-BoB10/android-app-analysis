.class Lg/m/b/g/h/c$b;
.super Ljava/lang/Object;
.source "CustomScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/b/g/h/c;-><init>(Landroid/content/Context;Lg/m/b/g/b;Ljava/util/List;Landroid/widget/ScrollView;Lg/m/b/c/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroid/widget/ScrollView;

.field final synthetic T:Lg/m/b/g/h/c;


# direct methods
.method constructor <init>(Lg/m/b/g/h/c;Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/g/h/c$b;->T:Lg/m/b/g/h/c;

    iput-object p2, p0, Lg/m/b/g/h/c$b;->S:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/m/b/g/h/c$b;->S:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 2
    iget-object v1, p0, Lg/m/b/g/h/c$b;->T:Lg/m/b/g/h/c;

    invoke-static {v1}, Lg/m/b/g/h/c;->r(Lg/m/b/g/h/c;)I

    move-result v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lg/m/b/g/h/c$b;->T:Lg/m/b/g/h/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/m/b/g/h/c;->t(Lg/m/b/g/h/c;Z)Z

    .line 4
    iget-object v0, p0, Lg/m/b/g/h/c$b;->T:Lg/m/b/g/h/c;

    invoke-static {v0}, Lg/m/b/g/h/c;->u(Lg/m/b/g/h/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lg/m/b/g/h/c$b;->T:Lg/m/b/g/h/c;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lg/m/b/g/h/c$b;->T:Lg/m/b/g/h/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/m/b/g/h/c;->t(Lg/m/b/g/h/c;Z)Z

    .line 7
    iget-object v0, p0, Lg/m/b/g/h/c$b;->T:Lg/m/b/g/h/c;

    iget-object v1, p0, Lg/m/b/g/h/c$b;->S:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lg/m/b/g/h/c;->s(Lg/m/b/g/h/c;I)I

    .line 8
    iget-object v0, p0, Lg/m/b/g/h/c$b;->T:Lg/m/b/g/h/c;

    invoke-static {v0}, Lg/m/b/g/h/c;->u(Lg/m/b/g/h/c;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
