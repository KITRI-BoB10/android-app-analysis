.class final Ll/a/a/e/b$f;
.super Ll/a/a/e/a;
.source "Operators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ll/a/a/e/a;-><init>(Ljava/lang/String;IZI)V

    return-void
.end method


# virtual methods
.method public varargs a([D)D
    .locals 6

    const/4 v0, 0x1

    .line 1
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-wide v1, p1, v1

    aget-wide v3, p1, v0

    div-double/2addr v1, v3

    return-wide v1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Division by zero!"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
