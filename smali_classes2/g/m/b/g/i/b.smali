.class public Lg/m/b/g/i/b;
.super Ljava/lang/Object;
.source "SlideBoundaryActionChecker.java"


# instance fields
.field private a:Lg/m/b/c/b;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lg/m/b/c/b;)V
    .locals 1

    const/16 v0, 0x2710

    .line 1
    invoke-direct {p0, p1, v0}, Lg/m/b/g/i/b;-><init>(Lg/m/b/c/b;I)V

    return-void
.end method

.method public constructor <init>(Lg/m/b/c/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg/m/b/g/i/b;->a:Lg/m/b/c/b;

    add-int/lit8 p2, p2, -0x1

    .line 4
    iput p2, p0, Lg/m/b/g/i/b;->c:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lg/m/b/g/i/b;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lg/m/b/g/i/b;->b:I

    if-gtz v0, :cond_1

    .line 2
    iget-object v0, p0, Lg/m/b/g/i/b;->a:Lg/m/b/c/b;

    invoke-interface {v0}, Lg/m/b/c/b;->l()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lg/m/b/g/i/b;->a:Lg/m/b/c/b;

    invoke-interface {v0}, Lg/m/b/c/b;->g()I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg/m/b/g/i/b;->a:Lg/m/b/c/b;

    invoke-interface {v0}, Lg/m/b/c/b;->l()I

    move-result v0

    iget v1, p0, Lg/m/b/g/i/b;->c:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lg/m/b/g/i/b;->a:Lg/m/b/c/b;

    invoke-interface {v0}, Lg/m/b/c/b;->j()I

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lg/m/b/g/i/b;->b:I

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg/m/b/g/i/b;->b:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lg/m/b/g/i/b;->b:I

    return-void
.end method
