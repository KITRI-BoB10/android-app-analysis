.class public Ln/e/d/a/c$d;
.super Ln/e/d/a/c$a;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ln/e/d/a/f$c;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ln/e/d/a/c$a;-><init>(IIII)V

    .line 3
    iput p1, p0, Ln/e/d/a/c$d;->i:I

    .line 4
    iput p2, p0, Ln/e/d/a/c$d;->j:I

    .line 5
    iput p3, p0, Ln/e/d/a/c$d;->k:I

    .line 6
    iput p4, p0, Ln/e/d/a/c$d;->l:I

    .line 7
    iput-object p7, p0, Ln/e/d/a/c;->d:Ljava/math/BigInteger;

    .line 8
    iput-object p8, p0, Ln/e/d/a/c;->e:Ljava/math/BigInteger;

    .line 9
    new-instance p1, Ln/e/d/a/f$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Ln/e/d/a/f$c;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;)V

    iput-object p1, p0, Ln/e/d/a/c$d;->m:Ln/e/d/a/f$c;

    .line 10
    invoke-virtual {p0, p5}, Ln/e/d/a/c$d;->j(Ljava/math/BigInteger;)Ln/e/d/a/d;

    move-result-object p1

    iput-object p1, p0, Ln/e/d/a/c;->b:Ln/e/d/a/d;

    .line 11
    invoke-virtual {p0, p6}, Ln/e/d/a/c$d;->j(Ljava/math/BigInteger;)Ln/e/d/a/d;

    move-result-object p1

    iput-object p1, p0, Ln/e/d/a/c;->c:Ln/e/d/a/d;

    const/4 p1, 0x6

    .line 12
    iput p1, p0, Ln/e/d/a/c;->f:I

    return-void
.end method

.method protected constructor <init>(IIIILn/e/d/a/d;Ln/e/d/a/d;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Ln/e/d/a/c$a;-><init>(IIII)V

    .line 14
    iput p1, p0, Ln/e/d/a/c$d;->i:I

    .line 15
    iput p2, p0, Ln/e/d/a/c$d;->j:I

    .line 16
    iput p3, p0, Ln/e/d/a/c$d;->k:I

    .line 17
    iput p4, p0, Ln/e/d/a/c$d;->l:I

    .line 18
    iput-object p7, p0, Ln/e/d/a/c;->d:Ljava/math/BigInteger;

    .line 19
    iput-object p8, p0, Ln/e/d/a/c;->e:Ljava/math/BigInteger;

    .line 20
    new-instance p1, Ln/e/d/a/f$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Ln/e/d/a/f$c;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;)V

    iput-object p1, p0, Ln/e/d/a/c$d;->m:Ln/e/d/a/f$c;

    .line 21
    iput-object p5, p0, Ln/e/d/a/c;->b:Ln/e/d/a/d;

    .line 22
    iput-object p6, p0, Ln/e/d/a/c;->c:Ln/e/d/a/d;

    const/4 p1, 0x6

    .line 23
    iput p1, p0, Ln/e/d/a/c;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Ln/e/d/a/c$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method protected b()Ln/e/d/a/c;
    .locals 10

    .line 1
    new-instance v9, Ln/e/d/a/c$d;

    iget v1, p0, Ln/e/d/a/c$d;->i:I

    iget v2, p0, Ln/e/d/a/c$d;->j:I

    iget v3, p0, Ln/e/d/a/c$d;->k:I

    iget v4, p0, Ln/e/d/a/c$d;->l:I

    iget-object v5, p0, Ln/e/d/a/c;->b:Ln/e/d/a/d;

    iget-object v6, p0, Ln/e/d/a/c;->c:Ln/e/d/a/d;

    iget-object v7, p0, Ln/e/d/a/c;->d:Ljava/math/BigInteger;

    iget-object v8, p0, Ln/e/d/a/c;->e:Ljava/math/BigInteger;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ln/e/d/a/c$d;-><init>(IIIILn/e/d/a/d;Ln/e/d/a/d;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9
.end method

.method protected f(Ln/e/d/a/d;Ln/e/d/a/d;Z)Ln/e/d/a/f;
    .locals 1

    .line 1
    new-instance v0, Ln/e/d/a/f$c;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/e/d/a/f$c;-><init>(Ln/e/d/a/c;Ln/e/d/a/d;Ln/e/d/a/d;Z)V

    return-object v0
.end method

.method public j(Ljava/math/BigInteger;)Ln/e/d/a/d;
    .locals 7

    .line 1
    new-instance v6, Ln/e/d/a/d$a;

    iget v1, p0, Ln/e/d/a/c$d;->i:I

    iget v2, p0, Ln/e/d/a/c$d;->j:I

    iget v3, p0, Ln/e/d/a/c$d;->k:I

    iget v4, p0, Ln/e/d/a/c$d;->l:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ln/e/d/a/d$a;-><init>(IIIILjava/math/BigInteger;)V

    return-object v6
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ln/e/d/a/c$d;->i:I

    return v0
.end method

.method public q()Ln/e/d/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/d/a/c$d;->m:Ln/e/d/a/f$c;

    return-object v0
.end method

.method public v(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
