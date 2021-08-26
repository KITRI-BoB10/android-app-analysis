.class public Ln/e/d/a/i/c;
.super Ljava/lang/Object;
.source "GLVTypeBParameters.java"


# instance fields
.field protected final a:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "v1"

    .line 2
    invoke-static {p3, p2}, Ln/e/d/a/i/c;->a([Ljava/math/BigInteger;Ljava/lang/String;)V

    const-string p2, "v2"

    .line 3
    invoke-static {p4, p2}, Ln/e/d/a/i/c;->a([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ln/e/d/a/i/c;->a:Ljava/math/BigInteger;

    const/4 p1, 0x0

    .line 5
    aget-object p2, p3, p1

    const/4 p2, 0x1

    .line 6
    aget-object p3, p3, p2

    .line 7
    aget-object p1, p4, p1

    .line 8
    aget-object p1, p4, p2

    return-void
.end method

.method private static a([Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' must consist of exactly 2 (non-null) values"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/a/i/c;->a:Ljava/math/BigInteger;

    return-object v0
.end method
