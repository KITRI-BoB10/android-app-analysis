.class Ll/a/a/a;
.super Ljava/lang/Object;
.source "ArrayStack.java"


# instance fields
.field private a:[D

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Ll/a/a/a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 3
    new-array p1, p1, [D

    iput-object p1, p0, Ll/a/a/a;->a:[D

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ll/a/a/a;->b:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stack\'s capacity must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()D
    .locals 3

    .line 1
    iget v0, p0, Ll/a/a/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ll/a/a/a;->a:[D

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Ll/a/a/a;->b:I

    aget-wide v0, v1, v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/EmptyStackException;

    invoke-direct {v0}, Ljava/util/EmptyStackException;-><init>()V

    throw v0
.end method

.method b(D)V
    .locals 6

    .line 1
    iget v0, p0, Ll/a/a/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ll/a/a/a;->a:[D

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 2
    array-length v0, v1

    int-to-double v2, v0

    const-wide v4, 0x3ff3333333333333L    # 1.2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [D

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v0, p0, Ll/a/a/a;->a:[D

    .line 5
    :cond_0
    iget-object v0, p0, Ll/a/a/a;->a:[D

    iget v1, p0, Ll/a/a/a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/a/a/a;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Ll/a/a/a;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
