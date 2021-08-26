.class public abstract Lg/c/a/s/b;
.super Ljava/lang/Object;
.source "MD360Texture.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg/c/a/s/b;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/c/a/s/b;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lg/c/a/s/b;->a:I

    :cond_0
    return-void
.end method

.method protected abstract b()I
.end method

.method public abstract c()V
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/s/b;->a:I

    return v0
.end method

.method protected final e(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract f()V
.end method

.method public abstract g(Lg/c/a/c;)Z
.end method
