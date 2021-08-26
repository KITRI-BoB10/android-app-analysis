.class final Ln/e/b/a/a$o;
.super Ln/e/a/w/e;
.source "CustomNamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/a/w/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ln/e/a/w/d;
    .locals 7

    .line 1
    new-instance v1, Ln/e/d/a/h/c/w1;

    invoke-direct {v1}, Ln/e/d/a/h/c/w1;-><init>()V

    invoke-static {v1}, Ln/e/b/a/a;->a(Ln/e/d/a/c;)Ln/e/d/a/c;

    .line 2
    new-instance v2, Ln/e/a/w/f;

    const-string v0, "04017232BA853A7E731AF129F22FF4149563A419C26BF50A4C9D6EEFAD612601DB537DECE819B7F70F555A67C427A8CD9BF18AEB9B56E0C11056FAE6A3"

    invoke-static {v0}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ln/e/a/w/f;-><init>(Ln/e/d/a/c;[B)V

    .line 3
    new-instance v6, Ln/e/a/w/d;

    invoke-virtual {v1}, Ln/e/d/a/c;->r()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Ln/e/d/a/c;->m()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/e/a/w/d;-><init>(Ln/e/d/a/c;Ln/e/a/w/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method
