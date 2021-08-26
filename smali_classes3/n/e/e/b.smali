.class public final Ln/e/e/b;
.super Ljava/lang/Object;
.source "BigIntegers.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    return-void
.end method

.method public static a([BII)Ljava/math/BigInteger;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    array-length v0, p0

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 4
    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method
