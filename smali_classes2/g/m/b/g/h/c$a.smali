.class Lg/m/b/g/h/c$a;
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
    iput-object p1, p0, Lg/m/b/g/h/c$a;->T:Lg/m/b/g/h/c;

    iput-object p2, p0, Lg/m/b/g/h/c$a;->S:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/m/b/g/h/c$a;->T:Lg/m/b/g/h/c;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lg/m/b/g/h/c$a;->T:Lg/m/b/g/h/c;

    invoke-static {v1}, Lg/m/b/g/h/c;->a(Lg/m/b/g/h/c;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lg/m/b/g/h/c$a;->S:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Lg/m/b/g/h/c$a;->T:Lg/m/b/g/h/c;

    invoke-static {v2}, Lg/m/b/g/h/c;->a(Lg/m/b/g/h/c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 3
    iget-object v0, p0, Lg/m/b/g/h/c$a;->T:Lg/m/b/g/h/c;

    invoke-static {v0}, Lg/m/b/g/h/c;->c(Lg/m/b/g/h/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg/m/b/g/h/c$a;->T:Lg/m/b/g/h/c;

    invoke-static {v0}, Lg/m/b/g/h/c;->c(Lg/m/b/g/h/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
