.class public Ln/e/d/a/i/b;
.super Ljava/lang/Object;
.source "GLVTypeBEndomorphism.java"

# interfaces
.implements Ln/e/d/a/i/a;


# direct methods
.method public constructor <init>(Ln/e/d/a/c;Ln/e/d/a/i/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ln/e/d/a/i/c;->b()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/e/d/a/c;->j(Ljava/math/BigInteger;)Ln/e/d/a/d;

    return-void
.end method
