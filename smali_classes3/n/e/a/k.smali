.class public abstract Ln/e/a/k;
.super Ln/e/a/j;
.source "ASN1Sequence.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/e/a/j;",
        "Ljava/lang/Object<",
        "Ln/e/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected S:Ljava/util/Vector;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/e/a/j;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ln/e/a/k;->S:Ljava/util/Vector;

    return-void
.end method

.method protected constructor <init>(Ln/e/a/c;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ln/e/a/j;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ln/e/a/k;->S:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ln/e/a/c;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Ln/e/a/k;->S:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ln/e/a/c;->b(I)Ln/e/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j(Ljava/util/Enumeration;)Ln/e/a/b;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/e/a/b;

    return-object p1
.end method


# virtual methods
.method d(Ln/e/a/j;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ln/e/a/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ln/e/a/k;

    .line 3
    invoke-virtual {p0}, Ln/e/a/k;->size()I

    move-result v0

    invoke-virtual {p1}, Ln/e/a/k;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ln/e/a/k;->l()Ljava/util/Enumeration;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ln/e/a/k;->l()Ljava/util/Enumeration;

    move-result-object p1

    .line 6
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-direct {p0, v0}, Ln/e/a/k;->j(Ljava/util/Enumeration;)Ln/e/a/b;

    move-result-object v2

    .line 8
    invoke-direct {p0, p1}, Ln/e/a/k;->j(Ljava/util/Enumeration;)Ln/e/a/b;

    move-result-object v3

    .line 9
    invoke-interface {v2}, Ln/e/a/b;->c()Ln/e/a/j;

    move-result-object v2

    .line 10
    invoke-interface {v3}, Ln/e/a/b;->c()Ln/e/a/j;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 11
    invoke-virtual {v2, v3}, Ln/e/a/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/e/a/k;->l()Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ln/e/a/k;->size()I

    move-result v1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v0}, Ln/e/a/k;->j(Ljava/util/Enumeration;)Ln/e/a/b;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x11

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method i()Ln/e/a/j;
    .locals 2

    .line 1
    new-instance v0, Ln/e/a/o;

    invoke-direct {v0}, Ln/e/a/o;-><init>()V

    .line 2
    iget-object v1, p0, Ln/e/a/k;->S:Ljava/util/Vector;

    iput-object v1, v0, Ln/e/a/k;->S:Ljava/util/Vector;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/e/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/e/e/a$a;

    invoke-virtual {p0}, Ln/e/a/k;->m()[Ln/e/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/e/e/a$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public k(I)Ln/e/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/a/k;->S:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/e/a/b;

    return-object p1
.end method

.method public l()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/a/k;->S:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public m()[Ln/e/a/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/e/a/k;->size()I

    move-result v0

    new-array v0, v0, [Ln/e/a/b;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ln/e/a/k;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ln/e/a/k;->k(I)Ln/e/a/b;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/a/k;->S:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/a/k;->S:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
