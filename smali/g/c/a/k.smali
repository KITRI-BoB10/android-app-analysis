.class public Lg/c/a/k;
.super Ljava/lang/Object;
.source "MDVRLibrary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/k$d;,
        Lg/c/a/k$m;,
        Lg/c/a/k$n;,
        Lg/c/a/k$i;,
        Lg/c/a/k$f;,
        Lg/c/a/k$e;,
        Lg/c/a/k$h;,
        Lg/c/a/k$j;,
        Lg/c/a/k$k;,
        Lg/c/a/k$g;,
        Lg/c/a/k$l;,
        Lg/c/a/k$o;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Lg/c/a/r/d/e;

.field private c:Lg/c/a/r/c/b;

.field private d:Lg/c/a/r/e/h;

.field private e:Lg/c/a/q/h;

.field private f:Lg/c/a/i;

.field private g:Lg/c/a/h;

.field private h:Lg/c/a/j;

.field private i:Lg/c/a/s/b;

.field private j:Lg/c/a/m/c;

.field private k:Lg/c/a/e;

.field private l:Lg/c/a/g;


# direct methods
.method private constructor <init>(Lg/c/a/k$d;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x44800000    # 1024.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lg/c/a/k;->a:Landroid/graphics/RectF;

    .line 4
    invoke-static {}, Lg/c/a/m/d;->a()V

    .line 5
    new-instance v0, Lg/c/a/m/c;

    invoke-direct {v0}, Lg/c/a/m/c;-><init>()V

    iput-object v0, p0, Lg/c/a/k;->j:Lg/c/a/m/c;

    .line 6
    invoke-direct {p0, p1}, Lg/c/a/k;->i(Lg/c/a/k$d;)V

    .line 7
    invoke-direct {p0, p1}, Lg/c/a/k;->m(Lg/c/a/k$d;)V

    .line 8
    invoke-static {p1}, Lg/c/a/k$d;->a(Lg/c/a/k$d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lg/c/a/k$d;->b(Lg/c/a/k$d;)Lg/c/a/h;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lg/c/a/k;->j(Landroid/content/Context;Lg/c/a/h;)V

    .line 9
    invoke-static {p1}, Lg/c/a/k$d;->k(Lg/c/a/k$d;)Lg/c/a/s/b;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/k;->i:Lg/c/a/s/b;

    .line 10
    new-instance v0, Lg/c/a/j;

    invoke-static {p1}, Lg/c/a/k$d;->a(Lg/c/a/k$d;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/c/a/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg/c/a/k;->h:Lg/c/a/j;

    .line 11
    invoke-direct {p0, p1}, Lg/c/a/k;->n(Lg/c/a/k$d;)V

    .line 12
    invoke-direct {p0, p1}, Lg/c/a/k;->k(Lg/c/a/k$d;)V

    .line 13
    invoke-direct {p0}, Lg/c/a/k;->l()V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/k$d;Lg/c/a/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/c/a/k;-><init>(Lg/c/a/k$d;)V

    return-void
.end method

.method static synthetic a(Lg/c/a/k;)Lg/c/a/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/k;->h:Lg/c/a/j;

    return-object p0
.end method

.method static synthetic b(Lg/c/a/k;)Lg/c/a/r/e/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/k;->d:Lg/c/a/r/e/h;

    return-object p0
.end method

.method static synthetic c(Lg/c/a/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/c/a/k;->g()V

    return-void
.end method

.method static synthetic d(Lg/c/a/k;)Lg/c/a/r/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/k;->b:Lg/c/a/r/d/e;

    return-object p0
.end method

.method static synthetic e(Lg/c/a/k;)Lg/c/a/m/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/k;->j:Lg/c/a/m/c;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/k;->e:Lg/c/a/q/h;

    invoke-virtual {v0}, Lg/c/a/q/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/q/b;

    .line 4
    invoke-virtual {v1}, Lg/c/a/q/b;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lg/c/a/k;->d:Lg/c/a/r/e/h;

    invoke-virtual {v0}, Lg/c/a/r/e/h;->t()Lg/c/a/q/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lg/c/a/q/b;->b()V

    .line 7
    :cond_1
    iget-object v0, p0, Lg/c/a/k;->i:Lg/c/a/s/b;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lg/c/a/s/b;->c()V

    .line 9
    iget-object v0, p0, Lg/c/a/k;->i:Lg/c/a/s/b;

    invoke-virtual {v0}, Lg/c/a/s/b;->f()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lg/c/a/k;->i:Lg/c/a/s/b;

    :cond_2
    return-void
.end method

.method private i(Lg/c/a/k$d;)V
    .locals 4

    .line 1
    new-instance v0, Lg/c/a/e;

    invoke-direct {v0}, Lg/c/a/e;-><init>()V

    iput-object v0, p0, Lg/c/a/k;->k:Lg/c/a/e;

    .line 2
    new-instance v0, Lg/c/a/g;

    invoke-direct {v0}, Lg/c/a/g;-><init>()V

    iput-object v0, p0, Lg/c/a/k;->l:Lg/c/a/g;

    .line 3
    invoke-static {p1}, Lg/c/a/k$d;->e(Lg/c/a/k$d;)Lg/c/a/k$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/g;->d(Lg/c/a/k$h;)V

    .line 4
    new-instance v0, Lg/c/a/r/e/h$b;

    invoke-direct {v0}, Lg/c/a/r/e/h$b;-><init>()V

    .line 5
    iget-object v1, p0, Lg/c/a/k;->a:Landroid/graphics/RectF;

    iput-object v1, v0, Lg/c/a/r/e/h$b;->a:Landroid/graphics/RectF;

    .line 6
    invoke-static {p1}, Lg/c/a/k$d;->f(Lg/c/a/k$d;)Lg/c/a/b;

    move-result-object v1

    iput-object v1, v0, Lg/c/a/r/e/h$b;->b:Lg/c/a/b;

    .line 7
    invoke-static {p1}, Lg/c/a/k$d;->g(Lg/c/a/k$d;)Lg/c/a/r/e/d;

    move-result-object v1

    iput-object v1, v0, Lg/c/a/r/e/h$b;->d:Lg/c/a/r/e/d;

    .line 8
    new-instance v1, Lg/c/a/o/g;

    invoke-direct {v1}, Lg/c/a/o/g;-><init>()V

    iget-object v2, p0, Lg/c/a/k;->k:Lg/c/a/e;

    .line 9
    invoke-virtual {v1, v2}, Lg/c/a/o/g;->f(Lg/c/a/e;)Lg/c/a/o/g;

    iget-object v2, p0, Lg/c/a/k;->l:Lg/c/a/g;

    .line 10
    invoke-virtual {v1, v2}, Lg/c/a/o/g;->h(Lg/c/a/g;)Lg/c/a/o/g;

    .line 11
    invoke-static {p1}, Lg/c/a/k$d;->h(Lg/c/a/k$d;)I

    move-result v2

    invoke-virtual {v1, v2}, Lg/c/a/o/g;->g(I)Lg/c/a/o/g;

    .line 12
    invoke-static {p1}, Lg/c/a/k$d;->k(Lg/c/a/k$d;)Lg/c/a/s/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/c/a/o/g;->j(Lg/c/a/s/b;)Lg/c/a/o/g;

    iput-object v1, v0, Lg/c/a/r/e/h$b;->c:Lg/c/a/o/g;

    .line 13
    new-instance v1, Lg/c/a/r/e/h;

    invoke-static {p1}, Lg/c/a/k$d;->i(Lg/c/a/k$d;)I

    move-result v2

    iget-object v3, p0, Lg/c/a/k;->j:Lg/c/a/m/c;

    invoke-direct {v1, v2, v3, v0}, Lg/c/a/r/e/h;-><init>(ILg/c/a/m/c;Lg/c/a/r/e/h$b;)V

    iput-object v1, p0, Lg/c/a/k;->d:Lg/c/a/r/e/h;

    .line 14
    invoke-static {p1}, Lg/c/a/k$d;->a(Lg/c/a/k$d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lg/c/a/k$d;->j(Lg/c/a/k$d;)Lg/c/a/k$k;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lg/c/a/r/b;->m(Landroid/content/Context;Lg/c/a/k$k;)V

    .line 15
    new-instance v0, Lg/c/a/r/c/b;

    invoke-static {p1}, Lg/c/a/k$d;->l(Lg/c/a/k$d;)I

    move-result v1

    iget-object v2, p0, Lg/c/a/k;->j:Lg/c/a/m/c;

    invoke-direct {v0, v1, v2}, Lg/c/a/r/c/b;-><init>(ILg/c/a/m/c;)V

    iput-object v0, p0, Lg/c/a/k;->c:Lg/c/a/r/c/b;

    .line 16
    invoke-static {p1}, Lg/c/a/k$d;->m(Lg/c/a/k$d;)Lg/c/a/o/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/r/c/b;->r(Lg/c/a/o/a;)V

    .line 17
    iget-object v0, p0, Lg/c/a/k;->c:Lg/c/a/r/c/b;

    invoke-static {p1}, Lg/c/a/k$d;->m(Lg/c/a/k$d;)Lg/c/a/o/a;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/a/o/a;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lg/c/a/r/c/b;->q(Z)V

    .line 18
    iget-object v0, p0, Lg/c/a/k;->c:Lg/c/a/r/c/b;

    invoke-static {p1}, Lg/c/a/k$d;->a(Lg/c/a/k$d;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lg/c/a/k$d;->j(Lg/c/a/k$d;)Lg/c/a/k$k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg/c/a/r/b;->m(Landroid/content/Context;Lg/c/a/k$k;)V

    .line 19
    new-instance v0, Lg/c/a/r/d/e$b;

    invoke-direct {v0}, Lg/c/a/r/d/e$b;-><init>()V

    .line 20
    iget-object v1, p0, Lg/c/a/k;->d:Lg/c/a/r/e/h;

    iput-object v1, v0, Lg/c/a/r/d/e$b;->c:Lg/c/a/r/e/h;

    .line 21
    invoke-static {p1}, Lg/c/a/k$d;->n(Lg/c/a/k$d;)I

    move-result v1

    iput v1, v0, Lg/c/a/r/d/e$b;->a:I

    .line 22
    invoke-static {p1}, Lg/c/a/k$d;->o(Lg/c/a/k$d;)Landroid/hardware/SensorEventListener;

    move-result-object v1

    iput-object v1, v0, Lg/c/a/r/d/e$b;->b:Landroid/hardware/SensorEventListener;

    .line 23
    new-instance v1, Lg/c/a/r/d/e;

    invoke-static {p1}, Lg/c/a/k$d;->p(Lg/c/a/k$d;)I

    move-result v2

    iget-object v3, p0, Lg/c/a/k;->j:Lg/c/a/m/c;

    invoke-direct {v1, v2, v3, v0}, Lg/c/a/r/d/e;-><init>(ILg/c/a/m/c;Lg/c/a/r/d/e$b;)V

    iput-object v1, p0, Lg/c/a/k;->b:Lg/c/a/r/d/e;

    .line 24
    invoke-static {p1}, Lg/c/a/k$d;->a(Lg/c/a/k$d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lg/c/a/k$d;->j(Lg/c/a/k$d;)Lg/c/a/k$k;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lg/c/a/r/b;->m(Landroid/content/Context;Lg/c/a/k$k;)V

    return-void
.end method

.method private j(Landroid/content/Context;Lg/c/a/h;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg/c/a/m/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lg/c/a/h;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Lg/c/a/d;->a(Landroid/content/Context;)Lg/c/a/d$b;

    move-result-object p1

    iget-object v0, p0, Lg/c/a/k;->j:Lg/c/a/m/c;

    .line 4
    invoke-virtual {p1, v0}, Lg/c/a/d$b;->i(Lg/c/a/m/c;)Lg/c/a/d$b;

    iget-object v0, p0, Lg/c/a/k;->e:Lg/c/a/q/h;

    .line 5
    invoke-virtual {p1, v0}, Lg/c/a/d$b;->j(Lg/c/a/q/h;)Lg/c/a/d$b;

    iget-object v0, p0, Lg/c/a/k;->d:Lg/c/a/r/e/h;

    .line 6
    invoke-virtual {p1, v0}, Lg/c/a/d$b;->k(Lg/c/a/r/e/h;)Lg/c/a/d$b;

    iget-object v0, p0, Lg/c/a/k;->c:Lg/c/a/r/c/b;

    .line 7
    invoke-virtual {p1, v0}, Lg/c/a/d$b;->h(Lg/c/a/r/c/b;)Lg/c/a/d$b;

    .line 8
    invoke-virtual {p1}, Lg/c/a/d$b;->g()Lg/c/a/d;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lg/c/a/h;->e(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 10
    iput-object p2, p0, Lg/c/a/k;->g:Lg/c/a/h;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lg/c/a/k;->g:Lg/c/a/h;

    invoke-virtual {p2}, Lg/c/a/h;->a()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    const-string v0, "OpenGLES2 not supported."

    .line 12
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private k(Lg/c/a/k$d;)V
    .locals 2

    .line 1
    invoke-static {}, Lg/c/a/i;->t()Lg/c/a/i$c;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/k;->e:Lg/c/a/q/h;

    .line 2
    invoke-virtual {v0, v1}, Lg/c/a/i$c;->f(Lg/c/a/q/h;)Lg/c/a/i$c;

    iget-object v1, p0, Lg/c/a/k;->c:Lg/c/a/r/c/b;

    .line 3
    invoke-virtual {v0, v1}, Lg/c/a/i$c;->e(Lg/c/a/r/c/b;)Lg/c/a/i$c;

    iget-object v1, p0, Lg/c/a/k;->d:Lg/c/a/r/e/h;

    .line 4
    invoke-virtual {v0, v1}, Lg/c/a/i$c;->g(Lg/c/a/r/e/h;)Lg/c/a/i$c;

    .line 5
    invoke-virtual {v0}, Lg/c/a/i$c;->d()Lg/c/a/i;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/k;->f:Lg/c/a/i;

    .line 6
    invoke-static {p1}, Lg/c/a/k$d;->q(Lg/c/a/k$d;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/c/a/k;->u(Z)V

    .line 7
    iget-object v0, p0, Lg/c/a/k;->f:Lg/c/a/i;

    invoke-static {p1}, Lg/c/a/k$d;->r(Lg/c/a/k$d;)Lg/c/a/k$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/i;->q(Lg/c/a/k$i;)V

    .line 8
    iget-object v0, p0, Lg/c/a/k;->f:Lg/c/a/i;

    invoke-static {p1}, Lg/c/a/k$d;->s(Lg/c/a/k$d;)Lg/c/a/k$m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/a/i;->s(Lg/c/a/k$m;)V

    .line 9
    iget-object p1, p0, Lg/c/a/k;->h:Lg/c/a/j;

    iget-object v0, p0, Lg/c/a/k;->f:Lg/c/a/i;

    invoke-virtual {v0}, Lg/c/a/i;->k()Lg/c/a/k$j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/c/a/j;->l(Lg/c/a/k$j;)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/k;->d:Lg/c/a/r/e/h;

    invoke-virtual {v0}, Lg/c/a/r/e/h;->r()Lg/c/a/q/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/c/a/k;->f(Lg/c/a/q/b;)V

    .line 2
    iget-object v0, p0, Lg/c/a/k;->f:Lg/c/a/i;

    invoke-virtual {v0}, Lg/c/a/i;->j()Lg/c/a/q/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/c/a/k;->f(Lg/c/a/q/b;)V

    return-void
.end method

.method private m(Lg/c/a/k$d;)V
    .locals 0

    .line 1
    new-instance p1, Lg/c/a/q/h;

    invoke-direct {p1}, Lg/c/a/q/h;-><init>()V

    iput-object p1, p0, Lg/c/a/k;->e:Lg/c/a/q/h;

    return-void
.end method

.method private n(Lg/c/a/k$d;)V
    .locals 3

    .line 1
    new-instance v0, Lg/c/a/j;

    invoke-static {p1}, Lg/c/a/k$d;->a(Lg/c/a/k$d;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/c/a/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg/c/a/k;->h:Lg/c/a/j;

    .line 2
    invoke-static {p1}, Lg/c/a/k$d;->t(Lg/c/a/k$d;)Lg/c/a/k$j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/j;->l(Lg/c/a/k$j;)V

    .line 3
    new-instance v0, Lg/c/a/k$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/c/a/k$o;-><init>(Lg/c/a/k;Lg/c/a/k$a;)V

    .line 4
    iget-object v1, p0, Lg/c/a/k;->h:Lg/c/a/j;

    new-instance v2, Lg/c/a/k$a;

    invoke-direct {v2, p0, v0}, Lg/c/a/k$a;-><init>(Lg/c/a/k;Lg/c/a/k$o;)V

    invoke-virtual {v1, v2}, Lg/c/a/j;->t(Lg/c/a/k$f;)V

    .line 5
    iget-object v0, p0, Lg/c/a/k;->h:Lg/c/a/j;

    invoke-static {p1}, Lg/c/a/k$d;->u(Lg/c/a/k$d;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lg/c/a/j;->x(Z)V

    .line 6
    iget-object v0, p0, Lg/c/a/k;->h:Lg/c/a/j;

    invoke-static {p1}, Lg/c/a/k$d;->v(Lg/c/a/k$d;)Lg/c/a/o/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/j;->w(Lg/c/a/o/h;)V

    .line 7
    iget-object v0, p0, Lg/c/a/k;->h:Lg/c/a/j;

    invoke-static {p1}, Lg/c/a/k$d;->w(Lg/c/a/k$d;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lg/c/a/j;->v(Z)V

    .line 8
    iget-object v0, p0, Lg/c/a/k;->h:Lg/c/a/j;

    invoke-static {p1}, Lg/c/a/k$d;->c(Lg/c/a/k$d;)Lg/c/a/o/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/j;->u(Lg/c/a/o/d;)V

    .line 9
    iget-object v0, p0, Lg/c/a/k;->h:Lg/c/a/j;

    invoke-static {p1}, Lg/c/a/k$d;->d(Lg/c/a/k$d;)F

    move-result p1

    invoke-virtual {v0, p1}, Lg/c/a/j;->z(F)V

    .line 10
    iget-object p1, p0, Lg/c/a/k;->g:Lg/c/a/h;

    invoke-virtual {p1}, Lg/c/a/h;->a()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lg/c/a/k$b;

    invoke-direct {v0, p0}, Lg/c/a/k$b;-><init>(Lg/c/a/k;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static v(Landroid/content/Context;)Lg/c/a/k$d;
    .locals 2

    .line 1
    new-instance v0, Lg/c/a/k$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/c/a/k$d;-><init>(Landroid/content/Context;Lg/c/a/k$a;)V

    return-object v0
.end method


# virtual methods
.method public f(Lg/c/a/q/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/k;->e:Lg/c/a/q/h;

    invoke-virtual {v0, p1}, Lg/c/a/q/h;->a(Lg/c/a/q/b;)V

    return-void
.end method

.method public h()Lg/c/a/o/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/k;->d:Lg/c/a/r/e/h;

    invoke-virtual {v0}, Lg/c/a/r/e/h;->q()Lg/c/a/o/b;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/k;->j:Lg/c/a/m/c;

    new-instance v1, Lg/c/a/k$c;

    invoke-direct {v1, p0}, Lg/c/a/k$c;-><init>(Lg/c/a/k;)V

    invoke-virtual {v0, v1}, Lg/c/a/m/c;->c(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lg/c/a/k;->j:Lg/c/a/m/c;

    invoke-virtual {v0}, Lg/c/a/m/c;->b()V

    return-void
.end method

.method public p(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/k;->b:Lg/c/a/r/d/e;

    invoke-virtual {v0, p1}, Lg/c/a/r/d/e;->d(Landroid/content/Context;)V

    return-void
.end method

.method public q(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/k;->b:Lg/c/a/r/d/e;

    invoke-virtual {v0, p1}, Lg/c/a/r/d/e;->q(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lg/c/a/k;->g:Lg/c/a/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lg/c/a/h;->c()V

    :cond_0
    return-void
.end method

.method public r(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/k;->b:Lg/c/a/r/d/e;

    invoke-virtual {v0, p1}, Lg/c/a/r/d/e;->r(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lg/c/a/k;->g:Lg/c/a/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lg/c/a/h;->d()V

    :cond_0
    return-void
.end method

.method public s(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/k;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public t(Lg/c/a/k$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/k;->f:Lg/c/a/i;

    invoke-virtual {v0, p1}, Lg/c/a/i;->q(Lg/c/a/k$i;)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/k;->f:Lg/c/a/i;

    invoke-virtual {v0, p1}, Lg/c/a/i;->r(Z)V

    return-void
.end method
