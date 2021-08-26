.class public Ln/e/d/a/h/a/a;
.super Ln/e/d/a/c$b;
.source "Curve25519.java"


# static fields
.field public static final j:Ljava/math/BigInteger;


# instance fields
.field protected i:Ln/e/d/a/h/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln/e/d/a/h/a/b;->a:[I

    invoke-static {v0}, Ln/e/d/c/g;->H([I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ln/e/d/a/h/a/a;->j:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ln/e/d/a/h/a/a;->j:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ln/e/d/a/c$b;-><init>(Ljava/math/BigInteger;)V

    .line 2
    new-instance v0, Ln/e/d/a/h/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Ln/e/d/a/h/a/d;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;)V

    iput-object v0, p0, Ln/e/d/a/h/a/a;->i:Ln/e/d/a/h/a/d;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"

    .line 4
    invoke-static {v1}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    invoke-virtual {p0, v0}, Ln/e/d/a/h/a/a;->j(Ljava/math/BigInteger;)Ln/e/d/a/d;

    move-result-object v0

    iput-object v0, p0, Ln/e/d/a/c;->b:Ln/e/d/a/d;

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"

    .line 7
    invoke-static {v1}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    invoke-virtual {p0, v0}, Ln/e/d/a/h/a/a;->j(Ljava/math/BigInteger;)Ln/e/d/a/d;

    move-result-object v0

    iput-object v0, p0, Ln/e/d/a/c;->c:Ln/e/d/a/d;

    .line 9
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"

    invoke-static {v1}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Ln/e/d/a/c;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x8

    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ln/e/d/a/c;->e:Ljava/math/BigInteger;

    const/4 v0, 0x4

    .line 11
    iput v0, p0, Ln/e/d/a/c;->f:I

    return-void
.end method


# virtual methods
.method protected b()Ln/e/d/a/c;
    .locals 1

    .line 1
    new-instance v0, Ln/e/d/a/h/a/a;

    invoke-direct {v0}, Ln/e/d/a/h/a/a;-><init>()V

    return-object v0
.end method

.method protected f(Ln/e/d/a/d;Ln/e/d/a/d;Z)Ln/e/d/a/f;
    .locals 1

    .line 1
    new-instance v0, Ln/e/d/a/h/a/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/e/d/a/h/a/d;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V

    return-object v0
.end method

.method public j(Ljava/math/BigInteger;)Ln/e/d/a/d;
    .locals 1

    .line 1
    new-instance v0, Ln/e/d/a/h/a/c;

    invoke-direct {v0, p1}, Ln/e/d/a/h/a/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    sget-object v0, Ln/e/d/a/h/a/a;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public q()Ln/e/d/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/a/h/a/a;->i:Ln/e/d/a/h/a/d;

    return-object v0
.end method

.method public v(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
