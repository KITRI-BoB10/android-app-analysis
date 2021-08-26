.class public Lg/c/a/o/c;
.super Ljava/lang/Object;
.source "MDDirectorSnapshot.java"


# instance fields
.field private a:[F

.field private b:[F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lg/c/a/o/c;->a:[F

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lg/c/a/o/c;->b:[F

    return-void
.end method


# virtual methods
.method public a(Lg/c/a/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg/c/a/a;->n()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lg/c/a/o/c;->c:F

    .line 2
    invoke-virtual {p1}, Lg/c/a/a;->m()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lg/c/a/o/c;->d:F

    .line 3
    invoke-virtual {p1}, Lg/c/a/a;->k()[F

    move-result-object v0

    iget-object v1, p0, Lg/c/a/o/c;->a:[F

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p1}, Lg/c/a/a;->i()[F

    move-result-object p1

    iget-object v0, p0, Lg/c/a/o/c;->b:[F

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/o/c;->b:[F

    return-object v0
.end method

.method public c()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/o/c;->a:[F

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/o/c;->d:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/o/c;->c:F

    return v0
.end method
