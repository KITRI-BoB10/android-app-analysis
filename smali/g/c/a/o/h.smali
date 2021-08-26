.class public Lg/c/a/o/h;
.super Ljava/lang/Object;
.source "MDPinchConfig.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    iput v0, p0, Lg/c/a/o/h;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lg/c/a/o/h;->b:F

    .line 4
    iput v0, p0, Lg/c/a/o/h;->c:F

    .line 5
    iput v0, p0, Lg/c/a/o/h;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/o/h;->c:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/o/h;->a:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/o/h;->b:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/o/h;->d:F

    return v0
.end method

.method public e(F)Lg/c/a/o/h;
    .locals 0

    .line 1
    iput p1, p0, Lg/c/a/o/h;->c:F

    return-object p0
.end method

.method public f(F)Lg/c/a/o/h;
    .locals 0

    .line 1
    iput p1, p0, Lg/c/a/o/h;->b:F

    return-object p0
.end method
