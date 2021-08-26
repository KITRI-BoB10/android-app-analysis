.class public Ln/e/a/w/h;
.super Ln/e/a/e;
.source "X9FieldID.java"

# interfaces
.implements Ln/e/a/w/j;


# instance fields
.field private S:Ln/e/a/f;

.field private T:Ln/e/a/j;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Ln/e/a/w/h;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ln/e/a/e;-><init>()V

    .line 6
    sget-object v0, Ln/e/a/w/j;->h:Ln/e/a/f;

    iput-object v0, p0, Ln/e/a/w/h;->S:Ln/e/a/f;

    .line 7
    new-instance v0, Ln/e/a/c;

    invoke-direct {v0}, Ln/e/a/c;-><init>()V

    .line 8
    new-instance v1, Ln/e/a/d;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Ln/e/a/d;-><init>(J)V

    invoke-virtual {v0, v1}, Ln/e/a/c;->a(Ln/e/a/b;)V

    const-string p1, "inconsistent k values"

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    .line 9
    sget-object p1, Ln/e/a/w/j;->i:Ln/e/a/f;

    invoke-virtual {v0, p1}, Ln/e/a/c;->a(Ln/e/a/b;)V

    .line 10
    new-instance p1, Ln/e/a/d;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Ln/e/a/d;-><init>(J)V

    invoke-virtual {v0, p1}, Ln/e/a/c;->a(Ln/e/a/b;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    .line 12
    sget-object p1, Ln/e/a/w/j;->j:Ln/e/a/f;

    invoke-virtual {v0, p1}, Ln/e/a/c;->a(Ln/e/a/b;)V

    .line 13
    new-instance p1, Ln/e/a/c;

    invoke-direct {p1}, Ln/e/a/c;-><init>()V

    .line 14
    new-instance v1, Ln/e/a/d;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Ln/e/a/d;-><init>(J)V

    invoke-virtual {p1, v1}, Ln/e/a/c;->a(Ln/e/a/b;)V

    .line 15
    new-instance p2, Ln/e/a/d;

    int-to-long v1, p3

    invoke-direct {p2, v1, v2}, Ln/e/a/d;-><init>(J)V

    invoke-virtual {p1, p2}, Ln/e/a/c;->a(Ln/e/a/b;)V

    .line 16
    new-instance p2, Ln/e/a/d;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Ln/e/a/d;-><init>(J)V

    invoke-virtual {p1, p2}, Ln/e/a/c;->a(Ln/e/a/b;)V

    .line 17
    new-instance p2, Ln/e/a/o;

    invoke-direct {p2, p1}, Ln/e/a/o;-><init>(Ln/e/a/c;)V

    invoke-virtual {v0, p2}, Ln/e/a/c;->a(Ln/e/a/b;)V

    .line 18
    :goto_0
    new-instance p1, Ln/e/a/o;

    invoke-direct {p1, v0}, Ln/e/a/o;-><init>(Ln/e/a/c;)V

    iput-object p1, p0, Ln/e/a/w/h;->T:Ln/e/a/j;

    return-void

    .line 19
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/e/a/e;-><init>()V

    .line 2
    sget-object v0, Ln/e/a/w/j;->g:Ln/e/a/f;

    iput-object v0, p0, Ln/e/a/w/h;->S:Ln/e/a/f;

    .line 3
    new-instance v0, Ln/e/a/d;

    invoke-direct {v0, p1}, Ln/e/a/d;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Ln/e/a/w/h;->T:Ln/e/a/j;

    return-void
.end method


# virtual methods
.method public c()Ln/e/a/j;
    .locals 2

    .line 1
    new-instance v0, Ln/e/a/c;

    invoke-direct {v0}, Ln/e/a/c;-><init>()V

    .line 2
    iget-object v1, p0, Ln/e/a/w/h;->S:Ln/e/a/f;

    invoke-virtual {v0, v1}, Ln/e/a/c;->a(Ln/e/a/b;)V

    .line 3
    iget-object v1, p0, Ln/e/a/w/h;->T:Ln/e/a/j;

    invoke-virtual {v0, v1}, Ln/e/a/c;->a(Ln/e/a/b;)V

    .line 4
    new-instance v1, Ln/e/a/o;

    invoke-direct {v1, v0}, Ln/e/a/o;-><init>(Ln/e/a/c;)V

    return-object v1
.end method
