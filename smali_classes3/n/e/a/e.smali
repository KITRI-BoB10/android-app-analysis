.class public abstract Ln/e/a/e;
.super Ljava/lang/Object;
.source "ASN1Object.java"

# interfaces
.implements Ln/e/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Ln/e/a/j;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ln/e/a/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Ln/e/a/b;

    .line 3
    invoke-virtual {p0}, Ln/e/a/e;->c()Ln/e/a/j;

    move-result-object v0

    invoke-interface {p1}, Ln/e/a/b;->c()Ln/e/a/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/e/a/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/e/a/e;->c()Ln/e/a/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/a/e;->hashCode()I

    move-result v0

    return v0
.end method
