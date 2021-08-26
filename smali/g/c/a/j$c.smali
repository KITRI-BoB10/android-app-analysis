.class Lg/c/a/j$c;
.super Ljava/lang/Object;
.source "MDTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field final synthetic d:Lg/c/a/j;


# direct methods
.method private constructor <init>(Lg/c/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/j$c;->d:Lg/c/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/j;Lg/c/a/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg/c/a/j$c;-><init>(Lg/c/a/j;)V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lg/c/a/j;->j(FFFF)F

    move-result p1

    iput p1, p0, Lg/c/a/j$c;->a:F

    .line 2
    iget p1, p0, Lg/c/a/j$c;->c:F

    iput p1, p0, Lg/c/a/j$c;->b:F

    return-void
.end method

.method public b(F)F
    .locals 2

    .line 1
    iget v0, p0, Lg/c/a/j$c;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lg/c/a/j$c;->a:F

    .line 3
    :cond_0
    iget v0, p0, Lg/c/a/j$c;->a:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lg/c/a/j$c;->d:Lg/c/a/j;

    invoke-static {v0}, Lg/c/a/j;->k(Lg/c/a/j;)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    mul-float p1, p1, v0

    .line 5
    iget v0, p0, Lg/c/a/j$c;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lg/c/a/j$c;->c:F

    .line 6
    iget-object p1, p0, Lg/c/a/j$c;->d:Lg/c/a/j;

    invoke-static {p1}, Lg/c/a/j;->b(Lg/c/a/j;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lg/c/a/j$c;->c:F

    .line 7
    iget-object v0, p0, Lg/c/a/j$c;->d:Lg/c/a/j;

    invoke-static {v0}, Lg/c/a/j;->c(Lg/c/a/j;)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lg/c/a/j$c;->c:F

    return p1
.end method
