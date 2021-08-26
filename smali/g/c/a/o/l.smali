.class public Lg/c/a/o/l;
.super Ljava/lang/Object;
.source "MDVector3D.java"


# instance fields
.field private a:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lg/c/a/o/l;->a:[F

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    return-void
.end method

.method public static d(FFF)F
    .locals 0

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    mul-float p2, p2, p2

    add-float/2addr p0, p2

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/o/l;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/o/l;->a:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/o/l;->a:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public e(F)Lg/c/a/o/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/o/l;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public f(F)Lg/c/a/o/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/o/l;->a:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object p0
.end method

.method public g(F)Lg/c/a/o/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/o/l;->a:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MDVector3D{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lg/c/a/o/l;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lg/c/a/o/l;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lg/c/a/o/l;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
