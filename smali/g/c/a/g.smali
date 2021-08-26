.class public Lg/c/a/g;
.super Ljava/lang/Object;
.source "MDDirectorFilter.java"

# interfaces
.implements Lg/c/a/k$h;


# instance fields
.field private a:Lg/c/a/k$h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/g;->a:Lg/c/a/k$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lg/c/a/k$h;->a(F)F

    move-result p1

    :cond_0
    return p1
.end method

.method public b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/g;->a:Lg/c/a/k$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lg/c/a/k$h;->b(F)F

    move-result p1

    :cond_0
    return p1
.end method

.method public c(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/g;->a:Lg/c/a/k$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lg/c/a/k$h;->c(F)F

    move-result p1

    :cond_0
    return p1
.end method

.method public d(Lg/c/a/k$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/g;->a:Lg/c/a/k$h;

    return-void
.end method
