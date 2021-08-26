.class public Ln/e/a/w/d;
.super Ln/e/a/e;
.source "X9ECParameters.java"

# interfaces
.implements Ln/e/a/w/j;


# static fields
.field private static final Y:Ljava/math/BigInteger;


# instance fields
.field private S:Ln/e/a/w/h;

.field private T:Ln/e/d/a/c;

.field private U:Ln/e/a/w/f;

.field private V:Ljava/math/BigInteger;

.field private W:Ljava/math/BigInteger;

.field private X:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ln/e/a/w/d;->Y:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ln/e/d/a/c;Ln/e/a/w/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ln/e/a/w/d;-><init>(Ln/e/d/a/c;Ln/e/a/w/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Ln/e/d/a/c;Ln/e/a/w/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ln/e/a/e;-><init>()V

    .line 3
    iput-object p1, p0, Ln/e/a/w/d;->T:Ln/e/d/a/c;

    .line 4
    iput-object p2, p0, Ln/e/a/w/d;->U:Ln/e/a/w/f;

    .line 5
    iput-object p3, p0, Ln/e/a/w/d;->V:Ljava/math/BigInteger;

    .line 6
    iput-object p4, p0, Ln/e/a/w/d;->W:Ljava/math/BigInteger;

    .line 7
    iput-object p5, p0, Ln/e/a/w/d;->X:[B

    .line 8
    invoke-static {p1}, Ln/e/d/a/a;->c(Ln/e/d/a/c;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Ln/e/a/w/h;

    invoke-virtual {p1}, Ln/e/d/a/c;->o()Ln/e/d/b/a;

    move-result-object p1

    invoke-interface {p1}, Ln/e/d/b/a;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Ln/e/a/w/h;-><init>(Ljava/math/BigInteger;)V

    iput-object p2, p0, Ln/e/a/w/d;->S:Ln/e/a/w/h;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ln/e/d/a/a;->a(Ln/e/d/a/c;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1}, Ln/e/d/a/c;->o()Ln/e/d/b/a;

    move-result-object p1

    check-cast p1, Ln/e/d/b/f;

    .line 12
    invoke-interface {p1}, Ln/e/d/b/f;->a()Ln/e/d/b/e;

    move-result-object p1

    invoke-interface {p1}, Ln/e/d/b/e;->a()[I

    move-result-object p1

    .line 13
    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    .line 14
    new-instance p2, Ln/e/a/w/h;

    aget p4, p1, p4

    aget p1, p1, p3

    invoke-direct {p2, p4, p1}, Ln/e/a/w/h;-><init>(II)V

    iput-object p2, p0, Ln/e/a/w/d;->S:Ln/e/a/w/h;

    goto :goto_0

    .line 15
    :cond_1
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 16
    new-instance p2, Ln/e/a/w/h;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p3, p1, p3

    aget p4, p1, p4

    aget p1, p1, p5

    invoke-direct {p2, v0, p3, p4, p1}, Ln/e/a/w/h;-><init>(IIII)V

    iput-object p2, p0, Ln/e/a/w/d;->S:Ln/e/a/w/h;

    :goto_0
    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Ln/e/a/j;
    .locals 4

    .line 1
    new-instance v0, Ln/e/a/c;

    invoke-direct {v0}, Ln/e/a/c;-><init>()V

    .line 2
    new-instance v1, Ln/e/a/d;

    sget-object v2, Ln/e/a/w/d;->Y:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ln/e/a/d;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ln/e/a/c;->a(Ln/e/a/b;)V

    .line 3
    iget-object v1, p0, Ln/e/a/w/d;->S:Ln/e/a/w/h;

    invoke-virtual {v0, v1}, Ln/e/a/c;->a(Ln/e/a/b;)V

    .line 4
    new-instance v1, Ln/e/a/w/c;

    iget-object v2, p0, Ln/e/a/w/d;->T:Ln/e/d/a/c;

    iget-object v3, p0, Ln/e/a/w/d;->X:[B

    invoke-direct {v1, v2, v3}, Ln/e/a/w/c;-><init>(Ln/e/d/a/c;[B)V

    invoke-virtual {v0, v1}, Ln/e/a/c;->a(Ln/e/a/b;)V

    .line 5
    iget-object v1, p0, Ln/e/a/w/d;->U:Ln/e/a/w/f;

    invoke-virtual {v0, v1}, Ln/e/a/c;->a(Ln/e/a/b;)V

    .line 6
    new-instance v1, Ln/e/a/d;

    iget-object v2, p0, Ln/e/a/w/d;->V:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ln/e/a/d;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ln/e/a/c;->a(Ln/e/a/b;)V

    .line 7
    iget-object v1, p0, Ln/e/a/w/d;->W:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Ln/e/a/d;

    invoke-direct {v2, v1}, Ln/e/a/d;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Ln/e/a/c;->a(Ln/e/a/b;)V

    .line 9
    :cond_0
    new-instance v1, Ln/e/a/o;

    invoke-direct {v1, v0}, Ln/e/a/o;-><init>(Ln/e/a/c;)V

    return-object v1
.end method

.method public d()Ln/e/d/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/a/w/d;->T:Ln/e/d/a/c;

    return-object v0
.end method

.method public f()Ln/e/d/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/a/w/d;->U:Ln/e/a/w/f;

    invoke-virtual {v0}, Ln/e/a/w/f;->d()Ln/e/d/a/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/a/w/d;->W:Ljava/math/BigInteger;

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/a/w/d;->V:Ljava/math/BigInteger;

    return-object v0
.end method

.method public j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/a/w/d;->X:[B

    return-object v0
.end method
