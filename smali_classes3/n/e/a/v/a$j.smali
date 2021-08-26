.class final Ln/e/a/v/a$j;
.super Ln/e/a/w/e;
.source "TeleTrusTNamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/a/v/a;
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
    .locals 9

    .line 1
    new-instance v6, Ljava/math/BigInteger;

    const-string v0, "D7C134AA264366862A18302575D0FB98D116BC4B6DDEBCA3A5A7939F"

    const/16 v1, 0x10

    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v7, Ljava/math/BigInteger;

    const-string v0, "01"

    invoke-direct {v7, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v8, Ln/e/d/a/c$e;

    new-instance v2, Ljava/math/BigInteger;

    const-string v0, "D7C134AA264366862A18302575D1D787B09F075797DA89F57EC8C0FF"

    invoke-direct {v2, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v0, "68A5E62CA9CE6C1C299803A6C1530B514E182AD8B0042A59CAD29F43"

    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v0, "2580F63CCFE44138870713B1A92369E33E2135D266DBB372386C400B"

    invoke-direct {v4, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ln/e/d/a/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v8}, Ln/e/a/v/a;->a(Ln/e/d/a/c;)Ln/e/d/a/c;

    .line 4
    new-instance v0, Ln/e/a/w/d;

    new-instance v1, Ln/e/a/w/f;

    const-string v2, "040D9029AD2C7E5CF4340823B2A87DC68C9E4CE3174C1E6EFDEE12C07D58AA56F772C0726F24C6B89E4ECDAC24354B9E99CAA3F6D3761402CD"

    .line 5
    invoke-static {v2}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v8, v2}, Ln/e/a/w/f;-><init>(Ln/e/d/a/c;[B)V

    invoke-direct {v0, v8, v1, v6, v7}, Ln/e/a/w/d;-><init>(Ln/e/d/a/c;Ln/e/a/w/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method
