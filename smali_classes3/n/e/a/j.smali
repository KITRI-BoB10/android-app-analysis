.class public abstract Ln/e/a/j;
.super Ln/e/a/e;
.source "ASN1Primitive.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ln/e/a/j;
    .locals 0

    return-object p0
.end method

.method abstract d(Ln/e/a/j;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/e/a/b;

    if-eqz v1, :cond_1

    check-cast p1, Ln/e/a/b;

    invoke-interface {p1}, Ln/e/a/b;->c()Ln/e/a/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/e/a/j;->d(Ln/e/a/j;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method abstract f(Ln/e/a/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract h()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method i()Ln/e/a/j;
    .locals 0

    return-object p0
.end method
