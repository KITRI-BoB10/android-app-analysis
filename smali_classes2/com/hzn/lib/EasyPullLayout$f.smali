.class public final Lcom/hzn/lib/EasyPullLayout$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EasyPullLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hzn/lib/EasyPullLayout;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hzn/lib/EasyPullLayout;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/hzn/lib/EasyPullLayout;IF)V
    .locals 0

    iput-object p1, p0, Lcom/hzn/lib/EasyPullLayout$f;->a:Lcom/hzn/lib/EasyPullLayout;

    iput p2, p0, Lcom/hzn/lib/EasyPullLayout$f;->b:I

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/hzn/lib/EasyPullLayout$f;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hzn/lib/EasyPullLayout$f;->a:Lcom/hzn/lib/EasyPullLayout;

    invoke-static {p1}, Lcom/hzn/lib/EasyPullLayout;->b(Lcom/hzn/lib/EasyPullLayout;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hzn/lib/EasyPullLayout$f;->a:Lcom/hzn/lib/EasyPullLayout;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/hzn/lib/EasyPullLayout;->o(Lcom/hzn/lib/EasyPullLayout;I)V

    .line 3
    iget-object p1, p0, Lcom/hzn/lib/EasyPullLayout$f;->a:Lcom/hzn/lib/EasyPullLayout;

    iget v0, p0, Lcom/hzn/lib/EasyPullLayout$f;->b:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/hzn/lib/EasyPullLayout;->p(Lcom/hzn/lib/EasyPullLayout;F)V

    .line 4
    iget-object p1, p0, Lcom/hzn/lib/EasyPullLayout$f;->a:Lcom/hzn/lib/EasyPullLayout;

    invoke-static {p1}, Lcom/hzn/lib/EasyPullLayout;->j(Lcom/hzn/lib/EasyPullLayout;)Lk/c0/c/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hzn/lib/EasyPullLayout$f;->a:Lcom/hzn/lib/EasyPullLayout;

    invoke-static {v0}, Lcom/hzn/lib/EasyPullLayout;->c(Lcom/hzn/lib/EasyPullLayout;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/v;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hzn/lib/EasyPullLayout$f;->a:Lcom/hzn/lib/EasyPullLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hzn/lib/EasyPullLayout;->o(Lcom/hzn/lib/EasyPullLayout;I)V

    .line 6
    iget-object p1, p0, Lcom/hzn/lib/EasyPullLayout$f;->a:Lcom/hzn/lib/EasyPullLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hzn/lib/EasyPullLayout;->p(Lcom/hzn/lib/EasyPullLayout;F)V

    .line 7
    iget-object p1, p0, Lcom/hzn/lib/EasyPullLayout$f;->a:Lcom/hzn/lib/EasyPullLayout;

    invoke-static {p1}, Lcom/hzn/lib/EasyPullLayout;->h(Lcom/hzn/lib/EasyPullLayout;)Lk/c0/c/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hzn/lib/EasyPullLayout$f;->a:Lcom/hzn/lib/EasyPullLayout;

    invoke-static {v0}, Lcom/hzn/lib/EasyPullLayout;->c(Lcom/hzn/lib/EasyPullLayout;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/v;

    :cond_1
    :goto_0
    return-void
.end method
