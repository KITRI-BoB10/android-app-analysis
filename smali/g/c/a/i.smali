.class public Lg/c/a/i;
.super Ljava/lang/Object;
.source "MDPickerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/i$d;,
        Lg/c/a/i$h;,
        Lg/c/a/i$e;,
        Lg/c/a/i$f;,
        Lg/c/a/i$g;,
        Lg/c/a/i$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lg/c/a/r/c/b;

.field private c:Lg/c/a/r/e/h;

.field private d:Lg/c/a/q/h;

.field private e:Lg/c/a/k$i;

.field private f:Lg/c/a/k$m;

.field private g:Lg/c/a/i$e;

.field private h:Lg/c/a/i$h;

.field private i:Lg/c/a/i$g;

.field private j:Lg/c/a/i$f;

.field private k:Lg/c/a/i$d;

.field private final l:Ljava/lang/Object;

.field private m:Lg/c/a/k$j;

.field private n:Lg/c/a/q/b;


# direct methods
.method private constructor <init>(Lg/c/a/i$c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lg/c/a/i$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/c/a/i$e;-><init>(Lg/c/a/i;Lg/c/a/i$a;)V

    iput-object v0, p0, Lg/c/a/i;->g:Lg/c/a/i$e;

    .line 4
    new-instance v0, Lg/c/a/i$h;

    invoke-direct {v0, p0, v1}, Lg/c/a/i$h;-><init>(Lg/c/a/i;Lg/c/a/i$a;)V

    iput-object v0, p0, Lg/c/a/i;->h:Lg/c/a/i$h;

    .line 5
    new-instance v0, Lg/c/a/i$g;

    invoke-direct {v0, p0, v1}, Lg/c/a/i$g;-><init>(Lg/c/a/i;Lg/c/a/i$a;)V

    iput-object v0, p0, Lg/c/a/i;->i:Lg/c/a/i$g;

    .line 6
    new-instance v0, Lg/c/a/i$f;

    invoke-direct {v0, p0, v1}, Lg/c/a/i$f;-><init>(Lg/c/a/i;Lg/c/a/i$a;)V

    iput-object v0, p0, Lg/c/a/i;->j:Lg/c/a/i$f;

    .line 7
    new-instance v0, Lg/c/a/i$d;

    invoke-direct {v0, v1}, Lg/c/a/i$d;-><init>(Lg/c/a/i$a;)V

    iput-object v0, p0, Lg/c/a/i;->k:Lg/c/a/i$d;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/c/a/i;->l:Ljava/lang/Object;

    .line 9
    new-instance v0, Lg/c/a/i$a;

    invoke-direct {v0, p0}, Lg/c/a/i$a;-><init>(Lg/c/a/i;)V

    iput-object v0, p0, Lg/c/a/i;->m:Lg/c/a/k$j;

    .line 10
    new-instance v0, Lg/c/a/i$b;

    invoke-direct {v0, p0}, Lg/c/a/i$b;-><init>(Lg/c/a/i;)V

    iput-object v0, p0, Lg/c/a/i;->n:Lg/c/a/q/b;

    .line 11
    invoke-static {p1}, Lg/c/a/i$c;->a(Lg/c/a/i$c;)Lg/c/a/r/c/b;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/i;->b:Lg/c/a/r/c/b;

    .line 12
    invoke-static {p1}, Lg/c/a/i$c;->b(Lg/c/a/i$c;)Lg/c/a/r/e/h;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/i;->c:Lg/c/a/r/e/h;

    .line 13
    invoke-static {p1}, Lg/c/a/i$c;->c(Lg/c/a/i$c;)Lg/c/a/q/h;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/i;->d:Lg/c/a/q/h;

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/i$c;Lg/c/a/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/c/a/i;-><init>(Lg/c/a/i$c;)V

    return-void
.end method

.method static synthetic a(Lg/c/a/i;FFLg/c/a/i$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg/c/a/i;->p(FFLg/c/a/i$d;)V

    return-void
.end method

.method static synthetic b(Lg/c/a/i;Lg/c/a/i$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/c/a/i;->o(Lg/c/a/i$d;)V

    return-void
.end method

.method static synthetic c(Lg/c/a/i;)Lg/c/a/k$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/i;->e:Lg/c/a/k$i;

    return-object p0
.end method

.method static synthetic d(Lg/c/a/i;)Lg/c/a/k$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/i;->f:Lg/c/a/k$m;

    return-object p0
.end method

.method static synthetic e(Lg/c/a/i;)Lg/c/a/i$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/i;->i:Lg/c/a/i$g;

    return-object p0
.end method

.method static synthetic f(Lg/c/a/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/i;->l:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lg/c/a/i;)Lg/c/a/r/e/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/i;->c:Lg/c/a/r/e/h;

    return-object p0
.end method

.method static synthetic h(Lg/c/a/i;)Lg/c/a/i$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/i;->k:Lg/c/a/i$d;

    return-object p0
.end method

.method static synthetic i(Lg/c/a/i;)Lg/c/a/i$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/i;->j:Lg/c/a/i$f;

    return-object p0
.end method

.method private l(Lg/c/a/o/k;I)Lg/c/a/q/i/a;
    .locals 6

    const-string v0, "hitTest must in main thread"

    .line 1
    invoke-static {v0}, Lg/c/a/m/e;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg/c/a/i;->d:Lg/c/a/q/h;

    invoke-virtual {v0}, Lg/c/a/q/h;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Lg/c/a/o/f;->d()Lg/c/a/o/f;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c/a/q/b;

    .line 5
    instance-of v4, v3, Lg/c/a/q/i/a;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Lg/c/a/q/i/a;

    .line 7
    invoke-interface {v3, p1}, Lg/c/a/q/i/a;->a(Lg/c/a/o/k;)Lg/c/a/o/f;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lg/c/a/o/f;->b()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v1}, Lg/c/a/o/f;->c(Lg/c/a/o/f;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v3

    move-object v1, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v1}, Lg/c/a/o/f;->b()Z

    move-result p2

    if-nez p2, :cond_4

    .line 10
    invoke-interface {v2, p1}, Lg/c/a/q/i/a;->d(Lg/c/a/o/k;)V

    .line 11
    iget-object p2, p0, Lg/c/a/i;->h:Lg/c/a/i$h;

    invoke-virtual {p2, v2, p1, v1}, Lg/c/a/i$h;->a(Lg/c/a/q/i/a;Lg/c/a/o/k;Lg/c/a/o/f;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p0, Lg/c/a/i;->g:Lg/c/a/i$e;

    invoke-virtual {p2, v2, p1, v1}, Lg/c/a/i$e;->a(Lg/c/a/q/i/a;Lg/c/a/o/k;Lg/c/a/o/f;)V

    :cond_4
    :goto_1
    return-object v2
.end method

.method private n(Lg/c/a/o/k;I)Lg/c/a/q/i/a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lg/c/a/i;->l(Lg/c/a/o/k;I)Lg/c/a/q/i/a;

    move-result-object p1

    return-object p1
.end method

.method private o(Lg/c/a/i$d;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lg/c/a/i$d;->b(I)Lg/c/a/o/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lg/c/a/o/c;->e()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Lg/c/a/o/c;->d()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2, p1}, Lg/c/a/m/e;->f(FFLg/c/a/o/c;)Lg/c/a/o/k;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lg/c/a/i;->n(Lg/c/a/o/k;I)Lg/c/a/q/i/a;

    return-void
.end method

.method private p(FFLg/c/a/i$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/c/a/i;->b:Lg/c/a/r/c/b;

    invoke-virtual {v0}, Lg/c/a/r/c/b;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p3, v1}, Lg/c/a/i$d;->b(I)Lg/c/a/o/c;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1}, Lg/c/a/o/c;->e()F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v1

    div-float v2, p1, v2

    float-to-int v2, v2

    if-lt v2, v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p3, v2}, Lg/c/a/i$d;->b(I)Lg/c/a/o/c;

    move-result-object p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    mul-int v1, v1, v2

    int-to-float v0, v1

    sub-float/2addr p1, v0

    .line 5
    invoke-static {p1, p2, p3}, Lg/c/a/m/e;->f(FFLg/c/a/o/c;)Lg/c/a/o/k;

    move-result-object p1

    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lg/c/a/i;->n(Lg/c/a/o/k;I)Lg/c/a/q/i/a;

    return-void
.end method

.method public static t()Lg/c/a/i$c;
    .locals 2

    .line 1
    new-instance v0, Lg/c/a/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/c/a/i$c;-><init>(Lg/c/a/i$a;)V

    return-object v0
.end method


# virtual methods
.method public j()Lg/c/a/q/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/i;->n:Lg/c/a/q/b;

    return-object v0
.end method

.method public k()Lg/c/a/k$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/i;->m:Lg/c/a/k$j;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/c/a/i;->a:Z

    return v0
.end method

.method public q(Lg/c/a/k$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/i;->e:Lg/c/a/k$i;

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/c/a/i;->a:Z

    return-void
.end method

.method public s(Lg/c/a/k$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/i;->f:Lg/c/a/k$m;

    return-void
.end method
