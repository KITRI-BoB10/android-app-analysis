.class Lk/d0/c;
.super Lk/d0/b;
.source "MathJVM.kt"


# direct methods
.method public static final a(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(F)J
    .locals 2

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Lk/d0/c;->a(D)J

    move-result-wide v0

    return-wide v0
.end method
