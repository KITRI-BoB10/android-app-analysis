.class public Lg/c/a/r/e/b;
.super Lg/c/a/r/e/a;
.source "CubeProjection.java"


# instance fields
.field private S:Lg/c/a/p/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/c/a/r/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lg/c/a/p/b;

    invoke-direct {v0}, Lg/c/a/p/b;-><init>()V

    iput-object v0, p0, Lg/c/a/r/e/b;->S:Lg/c/a/p/a;

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
    iget-object v0, p0, Lg/c/a/r/e/b;->S:Lg/c/a/p/a;

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
