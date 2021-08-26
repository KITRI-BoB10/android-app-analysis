.class public Lg/c/a/k$d;
.super Ljava/lang/Object;
.source "MDVRLibrary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/content/Context;

.field private e:I

.field private f:Lg/c/a/s/b;

.field private g:Lg/c/a/k$k;

.field private h:Lg/c/a/k$j;

.field private i:Z

.field private j:Z

.field private k:Lg/c/a/o/a;

.field private l:Lg/c/a/k$i;

.field private m:Lg/c/a/k$m;

.field private n:Lg/c/a/b;

.field private o:I

.field private p:Landroid/hardware/SensorEventListener;

.field private q:Lg/c/a/h;

.field private r:Lg/c/a/r/e/d;

.field private s:Lg/c/a/o/h;

.field private t:Lg/c/a/k$h;

.field private u:Z

.field private v:Lg/c/a/o/d;

.field private w:F


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    .line 3
    iput v0, p0, Lg/c/a/k$d;->a:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lg/c/a/k$d;->b:I

    const/16 v1, 0xc9

    .line 5
    iput v1, p0, Lg/c/a/k$d;->c:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lg/c/a/k$d;->e:I

    .line 7
    iput-boolean v0, p0, Lg/c/a/k$d;->j:Z

    .line 8
    iput v0, p0, Lg/c/a/k$d;->o:I

    .line 9
    iput-boolean v0, p0, Lg/c/a/k$d;->u:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lg/c/a/k$d;->w:F

    .line 11
    iput-object p1, p0, Lg/c/a/k$d;->d:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lg/c/a/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/c/a/k$d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private A(Lg/c/a/h;)Lg/c/a/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/k$d;->f:Lg/c/a/s/b;

    const-string v1, "You must call video/bitmap function before build"

    invoke-static {v0, v1}, Lg/c/a/m/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg/c/a/k$d;->n:Lg/c/a/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lg/c/a/b$b;

    invoke-direct {v0}, Lg/c/a/b$b;-><init>()V

    iput-object v0, p0, Lg/c/a/k$d;->n:Lg/c/a/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lg/c/a/k$d;->k:Lg/c/a/o/a;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lg/c/a/o/a;

    invoke-direct {v0}, Lg/c/a/o/a;-><init>()V

    iput-object v0, p0, Lg/c/a/k$d;->k:Lg/c/a/o/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lg/c/a/k$d;->s:Lg/c/a/o/h;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lg/c/a/o/h;

    invoke-direct {v0}, Lg/c/a/o/h;-><init>()V

    iput-object v0, p0, Lg/c/a/k$d;->s:Lg/c/a/o/h;

    .line 8
    :cond_2
    iget-object v0, p0, Lg/c/a/k$d;->v:Lg/c/a/o/d;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lg/c/a/o/d;

    invoke-direct {v0}, Lg/c/a/o/d;-><init>()V

    iput-object v0, p0, Lg/c/a/k$d;->v:Lg/c/a/o/d;

    .line 10
    :cond_3
    iput-object p1, p0, Lg/c/a/k$d;->q:Lg/c/a/h;

    .line 11
    new-instance p1, Lg/c/a/k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lg/c/a/k;-><init>(Lg/c/a/k$d;Lg/c/a/k$a;)V

    return-object p1
.end method

.method static synthetic a(Lg/c/a/k$d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/k$d;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lg/c/a/k$d;)Lg/c/a/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/k$d;->q:Lg/c/a/h;

    return-object p0
.end method

.method static synthetic c(Lg/c/a/k$d;)Lg/c/a/o/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/k$d;->v:Lg/c/a/o/d;

    return-object p0
.end method

.method static synthetic d(Lg/c/a/k$d;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/c/a/k$d;->w:F

    return p0
.end method

.method static synthetic e(Lg/c/a/k$d;)Lg/c/a/k$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/k$d;->t:Lg/c/a/k$h;

    return-object p0
.end method

.method static synthetic f(Lg/c/a/k$d;)Lg/c/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/k$d;->n:Lg/c/a/b;

    return-object p0
.end method

.method static synthetic g(Lg/c/a/k$d;)Lg/c/a/r/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/k$d;->r:Lg/c/a/r/e/d;

    return-object p0
.end method

.method static synthetic h(Lg/c/a/k$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/c/a/k$d;->e:I

    return p0
.end method

.method static synthetic i(Lg/c/a/k$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/c/a/k$d;->c:I

    return p0
.end method

.method static synthetic j(Lg/c/a/k$d;)Lg/c/a/k$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/k$d;->g:Lg/c/a/k$k;

    return-object p0
.end method

.method static synthetic k(Lg/c/a/k$d;)Lg/c/a/s/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/k$d;->f:Lg/c/a/s/b;

    return-object p0
.end method

.method static synthetic l(Lg/c/a/k$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/c/a/k$d;->a:I

    return p0
.end method

.method static synthetic m(Lg/c/a/k$d;)Lg/c/a/o/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/k$d;->k:Lg/c/a/o/a;

    return-object p0
.end method

.method static synthetic n(Lg/c/a/k$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/c/a/k$d;->o:I

    return p0
.end method

.method static synthetic o(Lg/c/a/k$d;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/k$d;->p:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method static synthetic p(Lg/c/a/k$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/c/a/k$d;->b:I

    return p0
.end method

.method static synthetic q(Lg/c/a/k$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/c/a/k$d;->j:Z

    return p0
.end method

.method static synthetic r(Lg/c/a/k$d;)Lg/c/a/k$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/k$d;->l:Lg/c/a/k$i;

    return-object p0
.end method

.method static synthetic s(Lg/c/a/k$d;)Lg/c/a/k$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/k$d;->m:Lg/c/a/k$m;

    return-object p0
.end method

.method static synthetic t(Lg/c/a/k$d;)Lg/c/a/k$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/k$d;->h:Lg/c/a/k$j;

    return-object p0
.end method

.method static synthetic u(Lg/c/a/k$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/c/a/k$d;->i:Z

    return p0
.end method

.method static synthetic v(Lg/c/a/k$d;)Lg/c/a/o/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/k$d;->s:Lg/c/a/o/h;

    return-object p0
.end method

.method static synthetic w(Lg/c/a/k$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/c/a/k$d;->u:Z

    return p0
.end method


# virtual methods
.method public B(Lg/c/a/k$h;)Lg/c/a/k$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/k$d;->t:Lg/c/a/k$h;

    return-object p0
.end method

.method public C(I)Lg/c/a/k$d;
    .locals 0

    .line 1
    iput p1, p0, Lg/c/a/k$d;->a:I

    return-object p0
.end method

.method public D(I)Lg/c/a/k$d;
    .locals 0

    .line 1
    iput p1, p0, Lg/c/a/k$d;->b:I

    return-object p0
.end method

.method public E(Lg/c/a/k$n;)Lg/c/a/k$d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lg/c/a/n/a;

    invoke-direct {v0, p1}, Lg/c/a/n/a;-><init>(Lg/c/a/k$n;)V

    iput-object v0, p0, Lg/c/a/k$d;->m:Lg/c/a/k$m;

    return-object p0
.end method

.method public F(Lg/c/a/o/h;)Lg/c/a/k$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/k$d;->s:Lg/c/a/o/h;

    return-object p0
.end method

.method public G(Z)Lg/c/a/k$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/c/a/k$d;->i:Z

    return-object p0
.end method

.method public H(Lg/c/a/r/e/d;)Lg/c/a/k$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/k$d;->r:Lg/c/a/r/e/d;

    return-object p0
.end method

.method public x(Lg/c/a/k$g;)Lg/c/a/k$d;
    .locals 1

    const-string v0, "bitmap Provider can\'t be null!"

    .line 1
    invoke-static {p1, v0}, Lg/c/a/m/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lg/c/a/s/a;

    invoke-direct {v0, p1}, Lg/c/a/s/a;-><init>(Lg/c/a/k$g;)V

    iput-object v0, p0, Lg/c/a/k$d;->f:Lg/c/a/s/b;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lg/c/a/k$d;->e:I

    return-object p0
.end method

.method public y(Lg/c/a/k$l;)Lg/c/a/k$d;
    .locals 1

    .line 1
    new-instance v0, Lg/c/a/s/c;

    invoke-direct {v0, p1}, Lg/c/a/s/c;-><init>(Lg/c/a/k$l;)V

    iput-object v0, p0, Lg/c/a/k$d;->f:Lg/c/a/s/b;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lg/c/a/k$d;->e:I

    return-object p0
.end method

.method public z(Landroid/opengl/GLSurfaceView;)Lg/c/a/k;
    .locals 0

    .line 1
    invoke-static {p1}, Lg/c/a/h;->f(Landroid/opengl/GLSurfaceView;)Lg/c/a/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/c/a/k$d;->A(Lg/c/a/h;)Lg/c/a/k;

    move-result-object p1

    return-object p1
.end method
