.class public abstract Ln/e/a/g;
.super Ln/e/a/j;
.source "ASN1OctetString.java"

# interfaces
.implements Ln/e/a/b;


# instance fields
.field S:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/e/a/j;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ln/e/a/g;->S:[B

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "string cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method d(Ln/e/a/j;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln/e/a/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ln/e/a/g;

    .line 3
    iget-object v0, p0, Ln/e/a/g;->S:[B

    iget-object p1, p1, Ln/e/a/g;->S:[B

    invoke-static {v0, p1}, Ln/e/e/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/e/a/g;->j()[B

    move-result-object v0

    invoke-static {v0}, Ln/e/e/a;->h([B)I

    move-result v0

    return v0
.end method

.method i()Ln/e/a/j;
    .locals 2

    .line 1
    new-instance v0, Ln/e/a/m;

    iget-object v1, p0, Ln/e/a/g;->S:[B

    invoke-direct {v0, v1}, Ln/e/a/m;-><init>([B)V

    return-object v0
.end method

.method public j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/a/g;->S:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/e/a/g;->S:[B

    invoke-static {v1}, Ln/e/e/f/d;->b([B)[B

    move-result-object v1

    invoke-static {v1}, Ln/e/e/e;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
