.class public final enum Lio/jsonwebtoken/SignatureAlgorithm;
.super Ljava/lang/Enum;
.source "SignatureAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/jsonwebtoken/SignatureAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum ES256:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum ES384:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum ES512:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum HS256:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum HS384:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum HS512:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum NONE:Lio/jsonwebtoken/SignatureAlgorithm;

.field private static final PREFERRED_EC_ALGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFERRED_HMAC_ALGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PS256:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum PS384:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum PS512:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum RS256:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum RS384:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum RS512:Lio/jsonwebtoken/SignatureAlgorithm;


# instance fields
.field private final description:Ljava/lang/String;

.field private final digestLength:I

.field private final familyName:Ljava/lang/String;

.field private final jcaName:Ljava/lang/String;

.field private final jdkStandard:Z

.field private final minKeyLength:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v10, Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    const-string v4, "No digital signature or MAC performed"

    const-string v5, "None"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v10, Lio/jsonwebtoken/SignatureAlgorithm;->NONE:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 2
    new-instance v0, Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v12, "HS256"

    const/4 v13, 0x1

    const-string v14, "HS256"

    const-string v15, "HMAC using SHA-256"

    const-string v16, "HMAC"

    const-string v17, "HmacSHA256"

    const/16 v18, 0x1

    const/16 v19, 0x100

    const/16 v20, 0x100

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->HS256:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 3
    new-instance v0, Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v2, "HS384"

    const/4 v3, 0x2

    const-string v4, "HS384"

    const-string v5, "HMAC using SHA-384"

    const-string v6, "HMAC"

    const-string v7, "HmacSHA384"

    const/4 v8, 0x1

    const/16 v9, 0x180

    const/16 v10, 0x180

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->HS384:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 4
    new-instance v0, Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v12, "HS512"

    const/4 v13, 0x3

    const-string v14, "HS512"

    const-string v15, "HMAC using SHA-512"

    const-string v16, "HMAC"

    const-string v17, "HmacSHA512"

    const/16 v19, 0x200

    const/16 v20, 0x200

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->HS512:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 5
    new-instance v0, Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v2, "RS256"

    const/4 v3, 0x4

    const-string v4, "RS256"

    const-string v5, "RSASSA-PKCS-v1_5 using SHA-256"

    const-string v6, "RSA"

    const-string v7, "SHA256withRSA"

    const/16 v9, 0x100

    const/16 v10, 0x800

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->RS256:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 6
    new-instance v0, Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v12, "RS384"

    const/4 v13, 0x5

    const-string v14, "RS384"

    const-string v15, "RSASSA-PKCS-v1_5 using SHA-384"

    const-string v16, "RSA"

    const-string v17, "SHA384withRSA"

    const/16 v19, 0x180

    const/16 v20, 0x800

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->RS384:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 7
    new-instance v0, Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v2, "RS512"

    const/4 v3, 0x6

    const-string v4, "RS512"

    const-string v5, "RSASSA-PKCS-v1_5 using SHA-512"

    const-string v6, "RSA"

    const-string v7, "SHA512withRSA"

    const/16 v9, 0x200

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->RS512:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 8
    new-instance v0, Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v12, "ES256"

    const/4 v13, 0x7

    const-string v14, "ES256"

    const-string v15, "ECDSA using P-256 and SHA-256"

    const-string v16, "ECDSA"

    const-string v17, "SHA256withECDSA"

    const/16 v19, 0x100

    const/16 v20, 0x100

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->ES256:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 9
    new-instance v0, Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v2, "ES384"

    const/16 v3, 0x8

    const-string v4, "ES384"

    const-string v5, "ECDSA using P-384 and SHA-384"

    const-string v6, "ECDSA"

    const-string v7, "SHA384withECDSA"

    const/16 v9, 0x180

    const/16 v10, 0x180

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->ES384:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 10
    new-instance v0, Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v12, "ES512"

    const/16 v13, 0x9

    const-string v14, "ES512"

    const-string v15, "ECDSA using P-521 and SHA-512"

    const-string v16, "ECDSA"

    const-string v17, "SHA512withECDSA"

    const/16 v19, 0x200

    const/16 v20, 0x209

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->ES512:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 11
    new-instance v0, Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v2, "PS256"

    const/16 v3, 0xa

    const-string v4, "PS256"

    const-string v5, "RSASSA-PSS using SHA-256 and MGF1 with SHA-256"

    const-string v6, "RSA"

    const-string v7, "SHA256withRSAandMGF1"

    const/4 v8, 0x0

    const/16 v9, 0x100

    const/16 v10, 0x800

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->PS256:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 12
    new-instance v0, Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v12, "PS384"

    const/16 v13, 0xb

    const-string v14, "PS384"

    const-string v15, "RSASSA-PSS using SHA-384 and MGF1 with SHA-384"

    const-string v16, "RSA"

    const-string v17, "SHA384withRSAandMGF1"

    const/16 v18, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x800

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->PS384:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 13
    new-instance v0, Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v2, "PS512"

    const/16 v3, 0xc

    const-string v4, "PS512"

    const-string v5, "RSASSA-PSS using SHA-512 and MGF1 with SHA-512"

    const-string v6, "RSA"

    const-string v7, "SHA512withRSAandMGF1"

    const/16 v9, 0x200

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->PS512:Lio/jsonwebtoken/SignatureAlgorithm;

    const/16 v1, 0xd

    new-array v1, v1, [Lio/jsonwebtoken/SignatureAlgorithm;

    .line 14
    sget-object v2, Lio/jsonwebtoken/SignatureAlgorithm;->NONE:Lio/jsonwebtoken/SignatureAlgorithm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/jsonwebtoken/SignatureAlgorithm;->HS256:Lio/jsonwebtoken/SignatureAlgorithm;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lio/jsonwebtoken/SignatureAlgorithm;->HS384:Lio/jsonwebtoken/SignatureAlgorithm;

    const/4 v6, 0x2

    aput-object v5, v1, v6

    sget-object v7, Lio/jsonwebtoken/SignatureAlgorithm;->HS512:Lio/jsonwebtoken/SignatureAlgorithm;

    const/4 v8, 0x3

    aput-object v7, v1, v8

    sget-object v9, Lio/jsonwebtoken/SignatureAlgorithm;->RS256:Lio/jsonwebtoken/SignatureAlgorithm;

    const/4 v10, 0x4

    aput-object v9, v1, v10

    sget-object v9, Lio/jsonwebtoken/SignatureAlgorithm;->RS384:Lio/jsonwebtoken/SignatureAlgorithm;

    const/4 v10, 0x5

    aput-object v9, v1, v10

    sget-object v9, Lio/jsonwebtoken/SignatureAlgorithm;->RS512:Lio/jsonwebtoken/SignatureAlgorithm;

    const/4 v10, 0x6

    aput-object v9, v1, v10

    sget-object v9, Lio/jsonwebtoken/SignatureAlgorithm;->ES256:Lio/jsonwebtoken/SignatureAlgorithm;

    const/4 v10, 0x7

    aput-object v9, v1, v10

    sget-object v9, Lio/jsonwebtoken/SignatureAlgorithm;->ES384:Lio/jsonwebtoken/SignatureAlgorithm;

    const/16 v10, 0x8

    aput-object v9, v1, v10

    sget-object v9, Lio/jsonwebtoken/SignatureAlgorithm;->ES512:Lio/jsonwebtoken/SignatureAlgorithm;

    const/16 v10, 0x9

    aput-object v9, v1, v10

    sget-object v9, Lio/jsonwebtoken/SignatureAlgorithm;->PS256:Lio/jsonwebtoken/SignatureAlgorithm;

    const/16 v10, 0xa

    aput-object v9, v1, v10

    sget-object v9, Lio/jsonwebtoken/SignatureAlgorithm;->PS384:Lio/jsonwebtoken/SignatureAlgorithm;

    const/16 v10, 0xb

    aput-object v9, v1, v10

    const/16 v9, 0xc

    aput-object v0, v1, v9

    sput-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->$VALUES:[Lio/jsonwebtoken/SignatureAlgorithm;

    new-array v0, v8, [Lio/jsonwebtoken/SignatureAlgorithm;

    aput-object v7, v0, v3

    aput-object v5, v0, v4

    aput-object v2, v0, v6

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->PREFERRED_HMAC_ALGS:Ljava/util/List;

    new-array v0, v8, [Lio/jsonwebtoken/SignatureAlgorithm;

    .line 16
    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->ES512:Lio/jsonwebtoken/SignatureAlgorithm;

    aput-object v1, v0, v3

    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->ES384:Lio/jsonwebtoken/SignatureAlgorithm;

    aput-object v1, v0, v4

    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->ES256:Lio/jsonwebtoken/SignatureAlgorithm;

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->PREFERRED_EC_ALGS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lio/jsonwebtoken/SignatureAlgorithm;->value:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lio/jsonwebtoken/SignatureAlgorithm;->description:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lio/jsonwebtoken/SignatureAlgorithm;->jcaName:Ljava/lang/String;

    .line 6
    iput-boolean p7, p0, Lio/jsonwebtoken/SignatureAlgorithm;->jdkStandard:Z

    .line 7
    iput p8, p0, Lio/jsonwebtoken/SignatureAlgorithm;->digestLength:I

    .line 8
    iput p9, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    return-void
.end method

.method private assertValid(Ljava/security/Key;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const-class v0, Lio/jsonwebtoken/security/Keys;

    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->NONE:Lio/jsonwebtoken/SignatureAlgorithm;

    if-eq p0, v1, :cond_f

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/SignatureAlgorithm;->isHmac()Z

    move-result v1

    const-string v2, " key\'s size is "

    const-string v3, " MUST have a size >= "

    const-string v4, " bits which is not secure enough for the "

    const-string v5, " "

    const-string v6, "The "

    if-eqz v1, :cond_6

    .line 3
    instance-of v1, p1, Ljavax/crypto/SecretKey;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Ljavax/crypto/SecretKey;

    .line 5
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    sget-object v5, Lio/jsonwebtoken/SignatureAlgorithm;->HS256:Lio/jsonwebtoken/SignatureAlgorithm;

    iget-object v5, v5, Lio/jsonwebtoken/SignatureAlgorithm;->jcaName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lio/jsonwebtoken/SignatureAlgorithm;->HS384:Lio/jsonwebtoken/SignatureAlgorithm;

    iget-object v5, v5, Lio/jsonwebtoken/SignatureAlgorithm;->jcaName:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lio/jsonwebtoken/SignatureAlgorithm;->HS512:Lio/jsonwebtoken/SignatureAlgorithm;

    iget-object v5, v5, Lio/jsonwebtoken/SignatureAlgorithm;->jcaName:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lio/jsonwebtoken/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " key\'s algorithm \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not equal a valid HmacSHA* algorithm name and cannot be used with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    :goto_0
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x8

    .line 13
    iget v1, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    if-lt p1, v1, :cond_2

    goto/16 :goto_3

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " algorithm.  The JWT JWA Specification (RFC 7518, Section 3.2) states that keys used with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bits (the key size must be greater than or equal to the hash output size).  Consider using the "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " class\'s \'secretKeyFor(SignatureAlgorithm."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\' method to create a key guaranteed to be secure enough for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".  See https://tools.ietf.org/html/rfc7518#section-3.2 for more information."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Lio/jsonwebtoken/security/WeakKeyException;

    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_3
    new-instance p1, Lio/jsonwebtoken/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " key\'s algorithm cannot be null."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Lio/jsonwebtoken/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " key\'s encoded bytes cannot be null."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " keys must be SecretKey instances."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    if-eqz p2, :cond_8

    .line 25
    instance-of v1, p1, Ljava/security/PrivateKey;

    if-eqz v1, :cond_7

    goto :goto_1

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " signing keys must be PrivateKey instances."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lio/jsonwebtoken/SignatureAlgorithm;->isEllipticCurve()Z

    move-result v1

    const-string v7, ")\' method to create a key pair guaranteed to be secure enough for "

    const-string v8, " class\'s \'keyPairFor(SignatureAlgorithm."

    const-string v9, " bits.  Consider using the "

    if-eqz v1, :cond_b

    .line 29
    instance-of v1, p1, Ljava/security/interfaces/ECKey;

    if-eqz v1, :cond_a

    .line 30
    check-cast p1, Ljava/security/interfaces/ECKey;

    .line 31
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    .line 32
    iget v1, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    if-lt p1, v1, :cond_9

    goto/16 :goto_3

    .line 33
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " key\'s size (ECParameterSpec order) is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " algorithm.  The JWT JWA Specification (RFC 7518, Section 3.4) states that keys used with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".  See https://tools.ietf.org/html/rfc7518#section-3.4 for more information."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance p2, Lio/jsonwebtoken/security/WeakKeyException;

    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 40
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " keys must be ECKey instances."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance p2, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 42
    :cond_b
    instance-of v1, p1, Ljava/security/interfaces/RSAKey;

    if-eqz v1, :cond_e

    .line 43
    check-cast p1, Ljava/security/interfaces/RSAKey;

    .line 44
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    .line 45
    iget v1, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    if-ge p1, v1, :cond_d

    .line 46
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v5, "P"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "3.5"

    goto :goto_2

    :cond_c
    const-string v1, "3.3"

    .line 47
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " algorithm.  The JWT JWA Specification (RFC 7518, Section "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") states that keys used with "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".  See https://tools.ietf.org/html/rfc7518#section-"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for more information."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance p2, Lio/jsonwebtoken/security/WeakKeyException;

    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    :goto_3
    return-void

    .line 54
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " keys must be RSAKey instances."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance p2, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 56
    :cond_f
    new-instance p1, Lio/jsonwebtoken/security/InvalidKeyException;

    const-string p2, "The \'NONE\' signature algorithm does not support cryptographic keys."

    invoke-direct {p1, p2}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static forName(Ljava/lang/String;)Lio/jsonwebtoken/SignatureAlgorithm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SignatureException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/jsonwebtoken/SignatureAlgorithm;->values()[Lio/jsonwebtoken/SignatureAlgorithm;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lio/jsonwebtoken/SignatureAlgorithm;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lio/jsonwebtoken/security/SignatureException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported signature algorithm \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static forSigningKey(Ljava/security/Key;)Lio/jsonwebtoken/SignatureAlgorithm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 1
    instance-of v0, p0, Ljavax/crypto/SecretKey;

    if-nez v0, :cond_1

    instance-of v1, p0, Ljava/security/PrivateKey;

    if-eqz v1, :cond_0

    instance-of v1, p0, Ljava/security/interfaces/ECKey;

    if-nez v1, :cond_1

    instance-of v1, p0, Ljava/security/interfaces/RSAKey;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JWT standard signing algorithms require either 1) a SecretKey for HMAC-SHA algorithms or 2) a private RSAKey for RSA algorithms or 3) a private ECKey for Elliptic Curve algorithms.  The specified key is of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 5
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 6
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lio/jsonwebtoken/lang/Arrays;->length([B)I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    .line 7
    sget-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->PREFERRED_HMAC_ALGS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 8
    iget v2, v1, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    if-lt p0, v2, :cond_2

    return-object v1

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The specified SecretKey is not strong enough to be used with JWT HMAC signature algorithms.  The JWT specification requires HMAC keys to be >= 256 bits long.  The specified key is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bits.  See https://tools.ietf.org/html/rfc7518#section-3.2 for more information."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Lio/jsonwebtoken/security/WeakKeyException;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    instance-of v0, p0, Ljava/security/interfaces/RSAKey;

    if-eqz v0, :cond_8

    .line 12
    move-object v0, p0

    check-cast v0, Ljava/security/interfaces/RSAKey;

    .line 13
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x1000

    if-lt v0, v1, :cond_5

    .line 14
    sget-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->RS512:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-virtual {v0, p0}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValidSigningKey(Ljava/security/Key;)V

    .line 15
    sget-object p0, Lio/jsonwebtoken/SignatureAlgorithm;->RS512:Lio/jsonwebtoken/SignatureAlgorithm;

    return-object p0

    :cond_5
    const/16 v1, 0xc00

    if-lt v0, v1, :cond_6

    .line 16
    sget-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->RS384:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-virtual {v0, p0}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValidSigningKey(Ljava/security/Key;)V

    .line 17
    sget-object p0, Lio/jsonwebtoken/SignatureAlgorithm;->RS384:Lio/jsonwebtoken/SignatureAlgorithm;

    return-object p0

    .line 18
    :cond_6
    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->RS256:Lio/jsonwebtoken/SignatureAlgorithm;

    iget v2, v1, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    if-lt v0, v2, :cond_7

    .line 19
    invoke-virtual {v1, p0}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValidSigningKey(Ljava/security/Key;)V

    .line 20
    sget-object p0, Lio/jsonwebtoken/SignatureAlgorithm;->RS256:Lio/jsonwebtoken/SignatureAlgorithm;

    return-object p0

    .line 21
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The specified RSA signing key is not strong enough to be used with JWT RSA signature algorithms.  The JWT specification requires RSA keys to be >= 2048 bits long.  The specified RSA key is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bits.  See https://tools.ietf.org/html/rfc7518#section-3.3 for more information."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance v0, Lio/jsonwebtoken/security/WeakKeyException;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_8
    move-object v0, p0

    check-cast v0, Ljava/security/interfaces/ECKey;

    .line 24
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 25
    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->PREFERRED_EC_ALGS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 26
    iget v3, v2, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    if-lt v0, v3, :cond_9

    .line 27
    invoke-virtual {v2, p0}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValidSigningKey(Ljava/security/Key;)V

    return-object v2

    .line 28
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The specified Elliptic Curve signing key is not strong enough to be used with JWT ECDSA signature algorithms.  The JWT specification requires ECDSA keys to be >= 256 bits long.  The specified ECDSA key is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bits.  See https://tools.ietf.org/html/rfc7518#section-3.4 for more information."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance v0, Lio/jsonwebtoken/security/WeakKeyException;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_b
    new-instance p0, Lio/jsonwebtoken/security/InvalidKeyException;

    const-string v0, "Key argument cannot be null."

    invoke-direct {p0, v0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static keyType(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "signing"

    goto :goto_0

    :cond_0
    const-string p0, "verification"

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/jsonwebtoken/SignatureAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/SignatureAlgorithm;

    return-object p0
.end method

.method public static values()[Lio/jsonwebtoken/SignatureAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->$VALUES:[Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-virtual {v0}, [Lio/jsonwebtoken/SignatureAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/jsonwebtoken/SignatureAlgorithm;

    return-object v0
.end method


# virtual methods
.method public assertValidSigningKey(Ljava/security/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValid(Ljava/security/Key;Z)V

    return-void
.end method

.method public assertValidVerificationKey(Ljava/security/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValid(Ljava/security/Key;Z)V

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public getJcaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->jcaName:Ljava/lang/String;

    return-object v0
.end method

.method public getMinKeyLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isEllipticCurve()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    const-string v1, "ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isHmac()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    const-string v1, "HMAC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isJdkStandard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->jdkStandard:Z

    return v0
.end method

.method public isRsa()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
