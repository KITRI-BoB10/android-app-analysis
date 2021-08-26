.class public Lg/m/b/g/h/b;
.super Ljava/lang/Object;
.source "ContentPageInfo.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg/m/b/g/h/b;->a:I

    .line 3
    iput p2, p0, Lg/m/b/g/h/b;->b:I

    .line 4
    iput p3, p0, Lg/m/b/g/h/b;->c:I

    .line 5
    iput p4, p0, Lg/m/b/g/h/b;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lg/m/b/g/h/b;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lg/m/b/g/h/b;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lg/m/b/g/h/b;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lg/m/b/g/h/b;->a:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/m/b/g/h/b;->c:I

    return-void
.end method
