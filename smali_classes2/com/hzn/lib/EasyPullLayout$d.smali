.class final Lcom/hzn/lib/EasyPullLayout$d;
.super Lk/c0/d/m;
.source "EasyPullLayout.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hzn/lib/EasyPullLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/hzn/lib/EasyPullLayout;

.field final synthetic T:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/hzn/lib/EasyPullLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hzn/lib/EasyPullLayout$d;->S:Lcom/hzn/lib/EasyPullLayout;

    iput-object p2, p0, Lcom/hzn/lib/EasyPullLayout$d;->T:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hzn/lib/EasyPullLayout$d;->S:Lcom/hzn/lib/EasyPullLayout;

    invoke-static {v0}, Lcom/hzn/lib/EasyPullLayout;->a(Lcom/hzn/lib/EasyPullLayout;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hzn/lib/a;->a(Ljava/util/HashMap;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hzn/lib/EasyPullLayout$d;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hzn/lib/EasyPullLayout$d;->S:Lcom/hzn/lib/EasyPullLayout;

    invoke-static {v0}, Lcom/hzn/lib/EasyPullLayout;->a(Lcom/hzn/lib/EasyPullLayout;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hzn/lib/a;->a(Ljava/util/HashMap;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hzn/lib/EasyPullLayout$d;->T:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hzn/lib/EasyPullLayout$d;->S:Lcom/hzn/lib/EasyPullLayout;

    invoke-static {v0}, Lcom/hzn/lib/EasyPullLayout;->a(Lcom/hzn/lib/EasyPullLayout;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hzn/lib/a;->a(Ljava/util/HashMap;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/hzn/lib/EasyPullLayout$d;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/hzn/lib/EasyPullLayout$d;->S:Lcom/hzn/lib/EasyPullLayout;

    invoke-static {v0}, Lcom/hzn/lib/EasyPullLayout;->a(Lcom/hzn/lib/EasyPullLayout;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/hzn/lib/a;->a(Ljava/util/HashMap;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/hzn/lib/EasyPullLayout$d;->T:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hzn/lib/EasyPullLayout$d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
