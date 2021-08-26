.class public Lcom/nhn/android/login/m/g;
.super Ljava/lang/Object;
.source "nhnRSA.java"


# instance fields
.field a:Ljava/math/BigInteger;

.field b:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/nhn/android/login/m/g;->a:Ljava/math/BigInteger;

    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/nhn/android/login/m/g;->b:Ljava/math/BigInteger;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 5

    iget-object v0, p0, Lcom/nhn/android/login/m/g;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    return-object v2

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    move v3, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 p1, 0x0

    aput-byte p1, v1, v0

    :try_start_0
    const-string v3, "SHA1PRNG"

    invoke-static {v3}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x7d0

    new-array v3, v3, [B

    :goto_1
    const/4 v4, 0x2

    if-le v0, v4, :cond_3

    aput-byte p1, v3, p1

    :goto_2
    aget-byte v4, v3, p1

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    aget-byte v4, v3, p1

    aput-byte v4, v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, -0x1

    aput-byte p1, v1, v0

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object p1

    :catch_0
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lcom/nhn/android/login/m/g;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/nhn/android/login/m/g;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/nhn/android/login/m/g;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
