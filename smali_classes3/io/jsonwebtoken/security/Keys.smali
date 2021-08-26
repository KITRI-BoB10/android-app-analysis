.class public final Lio/jsonwebtoken/security/Keys;
.super Ljava/lang/Object;
.source "Keys.java"


# static fields
.field private static final EC:Ljava/lang/String; = "io.jsonwebtoken.impl.crypto.EllipticCurveProvider"

.field private static final MAC:Ljava/lang/String; = "io.jsonwebtoken.impl.crypto.MacProvider"

.field private static final PREFERRED_HMAC_ALGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private static final RSA:Ljava/lang/String; = "io.jsonwebtoken.impl.crypto.RsaProvider"

.field private static final SIG_ARG_TYPES:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Lio/jsonwebtoken/SignatureAlgorithm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lio/jsonwebtoken/security/Keys;->SIG_ARG_TYPES:[Ljava/lang/Class;

    const/4 v1, 0x3

    new-array v1, v1, [Lio/jsonwebtoken/SignatureAlgorithm;

    .line 2
    sget-object v2, Lio/jsonwebtoken/SignatureAlgorithm;->HS512:Lio/jsonwebtoken/SignatureAlgorithm;

    aput-object v2, v1, v3

    sget-object v2, Lio/jsonwebtoken/SignatureAlgorithm;->HS384:Lio/jsonwebtoken/SignatureAlgorithm;

    aput-object v2, v1, v0

    sget-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->HS256:Lio/jsonwebtoken/SignatureAlgorithm;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/security/Keys;->PREFERRED_HMAC_ALGS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hmacShaKeyFor([B)Ljavax/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/WeakKeyException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    .line 2
    sget-object v1, Lio/jsonwebtoken/security/Keys;->PREFERRED_HMAC_ALGS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 3
    invoke-virtual {v2}, Lio/jsonwebtoken/SignatureAlgorithm;->getMinKeyLength()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 4
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2}, Lio/jsonwebtoken/SignatureAlgorithm;->getJcaName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The specified key byte array is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bits which is not secure enough for any JWT HMAC-SHA algorithm.  The JWT JWA Specification (RFC 7518, Section 3.2) states that keys used with HMAC-SHA algorithms MUST have a size >= 256 bits (the key size must be greater than or equal to the hash output size).  Consider using the "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lio/jsonwebtoken/security/Keys;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#secretKeyFor(SignatureAlgorithm) method to create a key guaranteed to be secure enough for your preferred HMAC-SHA algorithm.  See https://tools.ietf.org/html/rfc7518#section-3.2 for more information."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Lio/jsonwebtoken/security/WeakKeyException;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance p0, Lio/jsonwebtoken/security/InvalidKeyException;

    const-string v0, "SecretKey byte array cannot be null."

    invoke-direct {p0, v0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method

.method public static keyPairFor(Lio/jsonwebtoken/SignatureAlgorithm;)Ljava/security/KeyPair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "SignatureAlgorithm cannot be null."

    .line 1
    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/jsonwebtoken/security/Keys$1;->$SwitchMap$io$jsonwebtoken$SignatureAlgorithm:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "generateKeyPair"

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " algorithm does not support Key Pairs."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    sget-object v0, Lio/jsonwebtoken/security/Keys;->SIG_ARG_TYPES:[Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "io.jsonwebtoken.impl.crypto.EllipticCurveProvider"

    invoke-static {p0, v3, v0, v2}, Lio/jsonwebtoken/lang/Classes;->invokeStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyPair;

    return-object p0

    .line 6
    :pswitch_1
    sget-object v0, Lio/jsonwebtoken/security/Keys;->SIG_ARG_TYPES:[Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "io.jsonwebtoken.impl.crypto.RsaProvider"

    invoke-static {p0, v3, v0, v2}, Lio/jsonwebtoken/lang/Classes;->invokeStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyPair;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static secretKeyFor(Lio/jsonwebtoken/SignatureAlgorithm;)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "SignatureAlgorithm cannot be null."

    .line 1
    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/jsonwebtoken/security/Keys$1;->$SwitchMap$io$jsonwebtoken$SignatureAlgorithm:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " algorithm does not support shared secret keys."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lio/jsonwebtoken/security/Keys;->SIG_ARG_TYPES:[Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "io.jsonwebtoken.impl.crypto.MacProvider"

    const-string v2, "generateKey"

    invoke-static {p0, v2, v0, v1}, Lio/jsonwebtoken/lang/Classes;->invokeStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/SecretKey;

    return-object p0
.end method
