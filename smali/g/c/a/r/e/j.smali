.class public Lg/c/a/r/e/j;
.super Lg/c/a/r/e/a;
.source "StereoSphereProjection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/r/e/j$b;
    }
.end annotation


# instance fields
.field private S:Lg/c/a/m/b;

.field private T:Lg/c/a/p/a;


# direct methods
.method public constructor <init>(Lg/c/a/m/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/c/a/r/e/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/c/a/r/e/j;->S:Lg/c/a/m/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lg/c/a/p/g;

    iget-object v1, p0, Lg/c/a/r/e/j;->S:Lg/c/a/m/b;

    invoke-direct {v0, v1}, Lg/c/a/p/g;-><init>(Lg/c/a/m/b;)V

    iput-object v0, p0, Lg/c/a/r/e/j;->T:Lg/c/a/p/a;

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
    iget-object v0, p0, Lg/c/a/r/e/j;->T:Lg/c/a/p/a;

    return-object v0
.end method

.method protected d()Lg/c/a/b;
    .locals 2

    .line 1
    new-instance v0, Lg/c/a/r/e/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/c/a/r/e/j$b;-><init>(Lg/c/a/r/e/j$a;)V

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
    invoke-static {}, Lg/c/a/o/i;->b()Lg/c/a/o/i;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
