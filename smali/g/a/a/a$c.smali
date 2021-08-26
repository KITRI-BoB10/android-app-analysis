.class Lg/a/a/a$c;
.super Lg/a/a/h/a;
.source "GestureController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic U:Lg/a/a/a;


# direct methods
.method constructor <init>(Lg/a/a/a;Landroid/view/View;)V
    .locals 0
    .param p1    # Lg/a/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    .line 2
    invoke-direct {p0, p2}, Lg/a/a/h/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-virtual {v0}, Lg/a/a/a;->r()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->a(Lg/a/a/a;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 3
    iget-object v3, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-static {v3}, Lg/a/a/a;->a(Lg/a/a/a;)Landroid/widget/OverScroller;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 4
    iget-object v4, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-static {v4}, Lg/a/a/a;->a(Lg/a/a/a;)Landroid/widget/OverScroller;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-static {v4}, Lg/a/a/a;->a(Lg/a/a/a;)Landroid/widget/OverScroller;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    sub-int/2addr v4, v0

    .line 6
    iget-object v0, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->a(Lg/a/a/a;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v0, v3

    .line 7
    iget-object v3, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-virtual {v3, v4, v0}, Lg/a/a/a;->B(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-virtual {v0}, Lg/a/a/a;->V()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-virtual {v3}, Lg/a/a/a;->r()Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    iget-object v3, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-virtual {v3, v2}, Lg/a/a/a;->A(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 11
    :cond_3
    :goto_1
    iget-object v3, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-virtual {v3}, Lg/a/a/a;->s()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    iget-object v0, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->b(Lg/a/a/a;)Lg/a/a/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/i/b;->a()Z

    .line 13
    iget-object v0, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->b(Lg/a/a/a;)Lg/a/a/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/i/b;->c()F

    move-result v10

    .line 14
    iget-object v0, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->c(Lg/a/a/a;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->d(Lg/a/a/a;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    .line 15
    invoke-static {v0}, Lg/a/a/a;->e(Lg/a/a/a;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->f(Lg/a/a/a;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->g(Lg/a/a/a;)Lg/a/a/e;

    move-result-object v3

    iget-object v0, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->h(Lg/a/a/a;)Lg/a/a/e;

    move-result-object v4

    iget-object v0, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->c(Lg/a/a/a;)F

    move-result v5

    iget-object v0, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->d(Lg/a/a/a;)F

    move-result v6

    iget-object v0, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    .line 17
    invoke-static {v0}, Lg/a/a/a;->i(Lg/a/a/a;)Lg/a/a/e;

    move-result-object v7

    iget-object v0, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->e(Lg/a/a/a;)F

    move-result v8

    iget-object v0, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->f(Lg/a/a/a;)F

    move-result v9

    .line 18
    invoke-static/range {v3 .. v10}, Lg/a/a/i/d;->d(Lg/a/a/e;Lg/a/a/e;FFLg/a/a/e;FFF)V

    goto :goto_3

    .line 19
    :cond_5
    :goto_2
    iget-object v0, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->g(Lg/a/a/a;)Lg/a/a/e;

    move-result-object v0

    iget-object v3, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-static {v3}, Lg/a/a/a;->h(Lg/a/a/a;)Lg/a/a/e;

    move-result-object v3

    iget-object v4, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-static {v4}, Lg/a/a/a;->i(Lg/a/a/a;)Lg/a/a/e;

    move-result-object v4

    invoke-static {v0, v3, v4, v10}, Lg/a/a/i/d;->e(Lg/a/a/e;Lg/a/a/e;Lg/a/a/e;F)V

    .line 20
    :goto_3
    iget-object v0, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-virtual {v0}, Lg/a/a/a;->s()Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    iget-object v0, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-virtual {v0, v2}, Lg/a/a/a;->N(Z)V

    goto :goto_4

    :cond_6
    move v1, v0

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 22
    iget-object v0, p0, Lg/a/a/a$c;->U:Lg/a/a/a;

    invoke-virtual {v0}, Lg/a/a/a;->w()V

    :cond_8
    return v1
.end method
