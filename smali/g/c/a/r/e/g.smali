.class public Lg/c/a/r/e/g;
.super Lg/c/a/r/e/a;
.source "PlaneProjection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/r/e/g$b;,
        Lg/c/a/r/e/g$c;,
        Lg/c/a/r/e/g$d;
    }
.end annotation


# static fields
.field private static final U:Lg/c/a/o/i;


# instance fields
.field private S:Lg/c/a/p/e;

.field private T:Lg/c/a/r/e/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lg/c/a/o/i;->c()Lg/c/a/o/m/a;

    move-result-object v0

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, v1}, Lg/c/a/o/m/a;->q(F)Lg/c/a/o/m/a;

    sput-object v0, Lg/c/a/r/e/g;->U:Lg/c/a/o/i;

    return-void
.end method

.method private constructor <init>(Lg/c/a/r/e/g$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/c/a/r/e/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/c/a/r/e/g;->T:Lg/c/a/r/e/g$d;

    return-void
.end method

.method static synthetic g(Lg/c/a/r/e/g;)Lg/c/a/r/e/g$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/r/e/g;->T:Lg/c/a/r/e/g$d;

    return-object p0
.end method

.method public static k(ILandroid/graphics/RectF;)Lg/c/a/r/e/g;
    .locals 2

    .line 1
    new-instance v0, Lg/c/a/r/e/g;

    new-instance v1, Lg/c/a/r/e/g$d;

    invoke-direct {v1, p0, p1}, Lg/c/a/r/e/g$d;-><init>(ILandroid/graphics/RectF;)V

    invoke-direct {v0, v1}, Lg/c/a/r/e/g;-><init>(Lg/c/a/r/e/g$d;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lg/c/a/p/e;

    iget-object v1, p0, Lg/c/a/r/e/g;->T:Lg/c/a/r/e/g$d;

    invoke-direct {v0, v1}, Lg/c/a/p/e;-><init>(Lg/c/a/r/e/g$d;)V

    iput-object v0, p0, Lg/c/a/r/e/g;->S:Lg/c/a/p/e;

    .line 2
    invoke-static {p1, v0}, Lg/c/a/p/d;->a(Landroid/content/Context;Lg/c/a/p/a;)V

    return-void
.end method

.method public b(Lg/c/a/o/g;)Lg/c/a/q/b;
    .locals 1

    .line 1
    new-instance v0, Lg/c/a/q/f;

    invoke-direct {v0, p1}, Lg/c/a/q/f;-><init>(Lg/c/a/o/g;)V

    return-object v0
.end method

.method public c()Lg/c/a/p/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/r/e/g;->S:Lg/c/a/p/e;

    return-object v0
.end method

.method protected d()Lg/c/a/b;
    .locals 2

    .line 1
    new-instance v0, Lg/c/a/r/e/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/c/a/r/e/g$c;-><init>(Lg/c/a/r/e/g;Lg/c/a/r/e/g$a;)V

    return-object v0
.end method

.method public e(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public i()Lg/c/a/o/i;
    .locals 1

    .line 1
    sget-object v0, Lg/c/a/r/e/g;->U:Lg/c/a/o/i;

    return-object v0
.end method

.method public j(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
