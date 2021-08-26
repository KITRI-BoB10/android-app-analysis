.class public Lcom/fasoo/m/dcf/DCFHeader;
.super Ljava/lang/Object;
.source "DCFHeader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DCFHeader"


# instance fields
.field private final FIXED_LENGTH_FIELD_LEN:I

.field private final LENGTH_FIELD_LEN:I

.field private mAddedHeaderLen:I

.field private mContentEncMethod:I

.field private mContentId:[B

.field private mContentLength:J

.field private mContentName:Ljava/lang/String;

.field private mDecipher:Ljavax/crypto/Cipher;

.field private mDomainCode:[B

.field private mEncipher:Ljavax/crypto/Cipher;

.field private mEncodedBuffer:[B

.field private mEncryptedKey:[B

.field private mExtendedHeaders:[B

.field private mHeaderLength:I

.field private mIsFull:Z

.field private mIv:[B

.field private mKeyEncMethod:I

.field private mKeyID:[B

.field private mLengthBuffer:[B

.field private mLengthBufferLen:I

.field private mLicenseIssuerURL:Ljava/lang/String;

.field private mPaddingScheme:I

.field private final mSignatureType:[B

.field private mSubDomainCode:[B

.field private mTextualHeaders:Ljava/lang/String;

.field private mVersion:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 2
    iput v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->LENGTH_FIELD_LEN:I

    const/16 v1, 0x25

    .line 3
    iput v1, p0, Lcom/fasoo/m/dcf/DCFHeader;->FIXED_LENGTH_FIELD_LEN:I

    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 4
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mSignatureType:[B

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mVersion:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mHeaderLength:I

    const/4 v2, 0x1

    .line 7
    iput v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentEncMethod:I

    .line 8
    iput v1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mPaddingScheme:I

    .line 9
    iput v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mKeyEncMethod:I

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentLength:J

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mKeyID:[B

    .line 12
    iput-object v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncryptedKey:[B

    .line 13
    iput-object v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mIv:[B

    .line 14
    iput-object v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mDomainCode:[B

    .line 15
    iput-object v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mSubDomainCode:[B

    .line 16
    iput-object v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentId:[B

    .line 17
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    iput-object v3, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentName:Ljava/lang/String;

    .line 18
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    iput-object v3, p0, Lcom/fasoo/m/dcf/DCFHeader;->mLicenseIssuerURL:Ljava/lang/String;

    .line 19
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    iput-object v3, p0, Lcom/fasoo/m/dcf/DCFHeader;->mTextualHeaders:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mExtendedHeaders:[B

    .line 21
    iput-object v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncipher:Ljavax/crypto/Cipher;

    .line 22
    iput-object v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mDecipher:Ljavax/crypto/Cipher;

    .line 23
    iput-object v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncodedBuffer:[B

    .line 24
    iput v1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mAddedHeaderLen:I

    .line 25
    iput-boolean v1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mIsFull:Z

    new-array v0, v0, [B

    .line 26
    iput-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mLengthBuffer:[B

    .line 27
    iput v1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mLengthBufferLen:I

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x6dt
        0x64t
        0x72t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/dcf/NotDRMFileException;
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 29
    iput v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->LENGTH_FIELD_LEN:I

    const/16 v1, 0x25

    .line 30
    iput v1, p0, Lcom/fasoo/m/dcf/DCFHeader;->FIXED_LENGTH_FIELD_LEN:I

    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 31
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mSignatureType:[B

    const/4 v1, 0x2

    .line 32
    iput v1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mVersion:I

    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mHeaderLength:I

    const/4 v2, 0x1

    .line 34
    iput v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentEncMethod:I

    .line 35
    iput v1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mPaddingScheme:I

    .line 36
    iput v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mKeyEncMethod:I

    const-wide/16 v2, 0x0

    .line 37
    iput-wide v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentLength:J

    const/4 v2, 0x0

    .line 38
    iput-object v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mKeyID:[B

    .line 39
    iput-object v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncryptedKey:[B

    .line 40
    iput-object v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mIv:[B

    .line 41
    iput-object v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mDomainCode:[B

    .line 42
    iput-object v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mSubDomainCode:[B

    .line 43
    iput-object v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentId:[B

    .line 44
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    iput-object v3, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentName:Ljava/lang/String;

    .line 45
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    iput-object v3, p0, Lcom/fasoo/m/dcf/DCFHeader;->mLicenseIssuerURL:Ljava/lang/String;

    .line 46
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    iput-object v3, p0, Lcom/fasoo/m/dcf/DCFHeader;->mTextualHeaders:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mExtendedHeaders:[B

    .line 48
    iput-object v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncipher:Ljavax/crypto/Cipher;

    .line 49
    iput-object v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mDecipher:Ljavax/crypto/Cipher;

    .line 50
    iput-object v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncodedBuffer:[B

    .line 51
    iput v1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mAddedHeaderLen:I

    .line 52
    iput-boolean v1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mIsFull:Z

    new-array v0, v0, [B

    .line 53
    iput-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mLengthBuffer:[B

    .line 54
    iput v1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mLengthBufferLen:I

    .line 55
    iput-object p1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncodedBuffer:[B

    .line 56
    array-length p1, p1

    iput p1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mAddedHeaderLen:I

    .line 57
    invoke-virtual {p0}, Lcom/fasoo/m/dcf/DCFHeader;->decode()V

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x6dt
        0x64t
        0x72t
    .end array-data
.end method


# virtual methods
.method public create(Ljava/lang/String;J[B[BLjava/lang/String;ILjava/security/cert/X509Certificate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentName:Ljava/lang/String;

    .line 2
    array-length p1, p4

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mDomainCode:[B

    .line 3
    array-length v0, p4

    const/4 v1, 0x0

    invoke-static {p4, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mLicenseIssuerURL:Ljava/lang/String;

    .line 5
    iput p7, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentEncMethod:I

    .line 6
    iput-wide p2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentLength:J

    .line 7
    invoke-static {p8}, Lcom/fasoo/m/crypto/asymmetric/KeyLoader;->getSubjectKeyID(Ljava/security/cert/X509Certificate;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mKeyID:[B

    if-nez p5, :cond_0

    .line 8
    iget-object p1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mDomainCode:[B

    iput-object p1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mSubDomainCode:[B

    goto :goto_0

    .line 9
    :cond_0
    array-length p1, p5

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mSubDomainCode:[B

    .line 10
    array-length p2, p5

    invoke-static {p5, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :goto_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    iget-object p2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentId:[B

    if-nez p2, :cond_2

    const/4 p2, 0x4

    new-array p2, p2, [B

    .line 13
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3}, Ljava/lang/String;-><init>()V

    const/4 p4, 0x0

    :goto_1
    const/16 p5, 0x8

    if-ge p4, p5, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextInt()I

    move-result p5

    const/16 p6, 0x20

    invoke-static {p5, p2, v1, p6}, Lcom/fasoo/m/util/DataConvert;->intToByte(I[BII)V

    .line 15
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/fasoo/m/util/DataConvert;->byteToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    :try_start_0
    const-string p2, "UTF-8"

    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentId:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "create() : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DCFHeader"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    :goto_2
    const-string p2, "AES"

    .line 19
    invoke-static {p2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p2

    const/16 p3, 0x80

    .line 20
    invoke-virtual {p2, p3}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 21
    invoke-virtual {p2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p2

    const/16 p3, 0x10

    new-array p3, p3, [B

    .line 22
    iput-object p3, p0, Lcom/fasoo/m/dcf/DCFHeader;->mIv:[B

    .line 23
    invoke-virtual {p1, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 24
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object p3, p0, Lcom/fasoo/m/dcf/DCFHeader;->mIv:[B

    invoke-direct {p1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p3, "AES/CTR/NoPadding"

    .line 25
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p4

    iput-object p4, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncipher:Ljavax/crypto/Cipher;

    .line 26
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    iput-object p3, p0, Lcom/fasoo/m/dcf/DCFHeader;->mDecipher:Ljavax/crypto/Cipher;

    .line 27
    iget-object p3, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncipher:Ljavax/crypto/Cipher;

    const/4 p4, 0x1

    invoke-virtual {p3, p4, p2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    iget-object p3, p0, Lcom/fasoo/m/dcf/DCFHeader;->mDecipher:Ljavax/crypto/Cipher;

    const/4 p5, 0x2

    invoke-virtual {p3, p5, p2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    invoke-virtual {p8}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    const-string p3, "RSA/ECB/PKCS1Padding"

    .line 30
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    .line 31
    invoke-virtual {p3, p4, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 32
    invoke-interface {p2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncryptedKey:[B

    return p4
.end method

.method public decode()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/dcf/NotDRMFileException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 6
    iget-object v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncodedBuffer:[B

    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v4, p0, Lcom/fasoo/m/dcf/DCFHeader;->mSignatureType:[B

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    aget-byte v0, v2, v0

    iput v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mVersion:I

    const/4 v1, 0x5

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    const/16 v0, 0x20

    .line 10
    invoke-static {v2, v1, v0}, Lcom/fasoo/m/util/DataConvert;->byteToInt([BII)I

    move-result v0

    iput v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mHeaderLength:I

    const/16 v0, 0x9

    .line 11
    aget-byte v0, v2, v0

    iput v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentEncMethod:I

    const/16 v0, 0xa

    .line 12
    aget-byte v0, v2, v0

    iput v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mPaddingScheme:I

    const/16 v0, 0xb

    .line 13
    aget-byte v0, v2, v0

    iput v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mKeyEncMethod:I

    const/16 v0, 0xc

    .line 14
    aget-byte v0, v2, v0

    .line 15
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mKeyID:[B

    const/16 v0, 0xd

    const/16 v1, 0x10

    .line 16
    invoke-static {v2, v0, v1}, Lcom/fasoo/m/util/DataConvert;->byteToInt([BII)I

    move-result v0

    .line 17
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncryptedKey:[B

    const/16 v0, 0xf

    .line 18
    invoke-static {v2, v0, v1}, Lcom/fasoo/m/util/DataConvert;->byteToInt([BII)I

    move-result v0

    .line 19
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mIv:[B

    const/16 v0, 0x11

    .line 20
    invoke-static {v2, v0}, Lcom/fasoo/m/util/DataConvert;->byteToLong([BI)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentLength:J

    const/16 v0, 0x19

    .line 21
    invoke-static {v2, v0, v1}, Lcom/fasoo/m/util/DataConvert;->byteToInt([BII)I

    move-result v0

    .line 22
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mDomainCode:[B

    const/16 v0, 0x1b

    .line 23
    invoke-static {v2, v0, v1}, Lcom/fasoo/m/util/DataConvert;->byteToInt([BII)I

    move-result v0

    .line 24
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mSubDomainCode:[B

    const/16 v0, 0x1d

    .line 25
    invoke-static {v2, v0, v1}, Lcom/fasoo/m/util/DataConvert;->byteToInt([BII)I

    move-result v0

    .line 26
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentId:[B

    const/16 v0, 0x1f

    .line 27
    invoke-static {v2, v0, v1}, Lcom/fasoo/m/util/DataConvert;->byteToInt([BII)I

    move-result v0

    const/16 v4, 0x21

    .line 28
    invoke-static {v2, v4, v1}, Lcom/fasoo/m/util/DataConvert;->byteToInt([BII)I

    move-result v4

    const/16 v5, 0x23

    .line 29
    invoke-static {v2, v5, v1}, Lcom/fasoo/m/util/DataConvert;->byteToInt([BII)I

    move-result v1

    const/16 v5, 0x25

    .line 30
    iget-object v6, p0, Lcom/fasoo/m/dcf/DCFHeader;->mKeyID:[B

    array-length v7, v6

    invoke-static {v2, v5, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v6, p0, Lcom/fasoo/m/dcf/DCFHeader;->mKeyID:[B

    array-length v6, v6

    add-int/2addr v5, v6

    .line 32
    iget-object v6, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncryptedKey:[B

    array-length v7, v6

    invoke-static {v2, v5, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v6, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncryptedKey:[B

    array-length v6, v6

    add-int/2addr v5, v6

    .line 34
    iget-object v6, p0, Lcom/fasoo/m/dcf/DCFHeader;->mIv:[B

    array-length v7, v6

    invoke-static {v2, v5, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v6, p0, Lcom/fasoo/m/dcf/DCFHeader;->mIv:[B

    array-length v6, v6

    add-int/2addr v5, v6

    .line 36
    iget-object v6, p0, Lcom/fasoo/m/dcf/DCFHeader;->mDomainCode:[B

    array-length v7, v6

    invoke-static {v2, v5, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v6, p0, Lcom/fasoo/m/dcf/DCFHeader;->mDomainCode:[B

    array-length v6, v6

    add-int/2addr v5, v6

    .line 38
    iget-object v6, p0, Lcom/fasoo/m/dcf/DCFHeader;->mSubDomainCode:[B

    array-length v7, v6

    invoke-static {v2, v5, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v6, p0, Lcom/fasoo/m/dcf/DCFHeader;->mSubDomainCode:[B

    array-length v6, v6

    add-int/2addr v5, v6

    .line 40
    iget-object v6, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentId:[B

    array-length v7, v6

    invoke-static {v2, v5, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v6, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentId:[B

    array-length v6, v6

    add-int/2addr v5, v6

    .line 42
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v5, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v6, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentName:Ljava/lang/String;

    add-int/2addr v5, v0

    .line 43
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v5, v4}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mLicenseIssuerURL:Ljava/lang/String;

    add-int/2addr v5, v4

    if-lez v1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v5, v1}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mTextualHeaders:Ljava/lang/String;

    add-int/2addr v5, v1

    .line 45
    :cond_0
    array-length v0, v2

    sub-int/2addr v0, v5

    if-lez v0, :cond_1

    .line 46
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mExtendedHeaders:[B

    .line 47
    invoke-static {v1, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void

    .line 48
    :cond_2
    new-instance v0, Lcom/fasoo/m/dcf/NotDRMFileException;

    const-string v1, "This is unsupported version"

    invoke-direct {v0, v1}, Lcom/fasoo/m/dcf/NotDRMFileException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_3
    new-instance v0, Lcom/fasoo/m/dcf/NotDRMFileException;

    const-string v1, "This file is not DRM file"

    invoke-direct {v0, v1}, Lcom/fasoo/m/dcf/NotDRMFileException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decode([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/dcf/NotDRMFileException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    iput v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mAddedHeaderLen:I

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncodedBuffer:[B

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mAddedHeaderLen:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncodedBuffer:[B

    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fasoo/m/dcf/DCFHeader;->decode()V

    return-void
.end method

.method public decodeAvailable([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/dcf/NotDRMFileException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mIsFull:Z

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mLengthBufferLen:I

    add-int v3, v0, p3

    if-ge v3, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mLengthBuffer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mLengthBufferLen:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mLengthBufferLen:I

    const/4 p1, -0x1

    return p1

    :cond_0
    rsub-int/lit8 v3, v0, 0x9

    .line 5
    iget-object v4, p0, Lcom/fasoo/m/dcf/DCFHeader;->mLengthBuffer:[B

    invoke-static {p1, p2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mIsFull:Z

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncodedBuffer:[B

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mLengthBuffer:[B

    const/4 v4, 0x5

    const/16 v5, 0x20

    invoke-static {v0, v4, v5}, Lcom/fasoo/m/util/DataConvert;->byteToInt([BII)I

    move-result v0

    iput v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mHeaderLength:I

    .line 9
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncodedBuffer:[B

    .line 10
    iget-object v4, p0, Lcom/fasoo/m/dcf/DCFHeader;->mLengthBuffer:[B

    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput v1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mAddedHeaderLen:I

    .line 12
    :cond_2
    iget v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mHeaderLength:I

    iget v1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mAddedHeaderLen:I

    add-int v4, p3, v1

    if-le v0, v4, :cond_3

    add-int/2addr p2, v3

    .line 13
    iget-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncodedBuffer:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mAddedHeaderLen:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mAddedHeaderLen:I

    .line 15
    iget p2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mHeaderLength:I

    sub-int/2addr p2, p1

    return p2

    :cond_3
    sub-int/2addr v0, v1

    .line 16
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 17
    iget-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncodedBuffer:[B

    iget v1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mAddedHeaderLen:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget p1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mAddedHeaderLen:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mAddedHeaderLen:I

    .line 19
    invoke-virtual {p0}, Lcom/fasoo/m/dcf/DCFHeader;->decode()V

    return v2
.end method

.method public encode()[B
    .locals 14

    const-string v0, "DCFHeader"

    const-string v1, "UTF-8"

    .line 1
    iget-object v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mTextualHeaders:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mTextualHeaders:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/fasoo/m/dcf/DCFHeader;->mExtendedHeaders:[B

    if-eqz v4, :cond_1

    array-length v5, v4

    if-lez v5, :cond_1

    .line 4
    array-length v4, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    .line 5
    :try_start_0
    iget-object v6, p0, Lcom/fasoo/m/dcf/DCFHeader;->mKeyID:[B

    array-length v6, v6

    const/16 v7, 0x25

    add-int/2addr v6, v7

    iget-object v8, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncryptedKey:[B

    array-length v8, v8

    add-int/2addr v6, v8

    iget-object v8, p0, Lcom/fasoo/m/dcf/DCFHeader;->mIv:[B

    array-length v8, v8

    add-int/2addr v6, v8

    iget-object v8, p0, Lcom/fasoo/m/dcf/DCFHeader;->mDomainCode:[B

    array-length v8, v8

    add-int/2addr v6, v8

    iget-object v8, p0, Lcom/fasoo/m/dcf/DCFHeader;->mSubDomainCode:[B

    array-length v8, v8

    add-int/2addr v6, v8

    iget-object v8, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentId:[B

    array-length v8, v8

    add-int/2addr v6, v8

    iget-object v8, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentName:Ljava/lang/String;

    .line 6
    invoke-virtual {v8, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v6, v8

    iget-object v8, p0, Lcom/fasoo/m/dcf/DCFHeader;->mLicenseIssuerURL:Ljava/lang/String;

    .line 7
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v6, v8

    add-int/2addr v6, v2

    add-int/2addr v6, v4

    iput v6, p0, Lcom/fasoo/m/dcf/DCFHeader;->mHeaderLength:I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    new-array v8, v6, [B

    .line 9
    iget-object v9, p0, Lcom/fasoo/m/dcf/DCFHeader;->mSignatureType:[B

    const/4 v10, 0x4

    invoke-static {v9, v3, v8, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v9, p0, Lcom/fasoo/m/dcf/DCFHeader;->mVersion:I

    const/16 v11, 0x8

    invoke-static {v9, v8, v10, v11}, Lcom/fasoo/m/util/DataConvert;->intToByte(I[BII)V

    const/4 v9, 0x5

    .line 11
    iget v10, p0, Lcom/fasoo/m/dcf/DCFHeader;->mHeaderLength:I

    const/16 v12, 0x20

    invoke-static {v10, v8, v9, v12}, Lcom/fasoo/m/util/DataConvert;->intToByte(I[BII)V

    const/16 v9, 0x9

    .line 12
    iget v10, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentEncMethod:I

    invoke-static {v10, v8, v9, v11}, Lcom/fasoo/m/util/DataConvert;->intToByte(I[BII)V

    const/16 v9, 0xa

    .line 13
    iget v10, p0, Lcom/fasoo/m/dcf/DCFHeader;->mPaddingScheme:I

    invoke-static {v10, v8, v9, v11}, Lcom/fasoo/m/util/DataConvert;->intToByte(I[BII)V

    const/16 v9, 0xb

    .line 14
    iget v10, p0, Lcom/fasoo/m/dcf/DCFHeader;->mKeyEncMethod:I

    invoke-static {v10, v8, v9, v11}, Lcom/fasoo/m/util/DataConvert;->intToByte(I[BII)V

    const/16 v9, 0xc

    .line 15
    iget-object v10, p0, Lcom/fasoo/m/dcf/DCFHeader;->mKeyID:[B

    array-length v10, v10

    invoke-static {v10, v8, v9, v11}, Lcom/fasoo/m/util/DataConvert;->intToByte(I[BII)V

    const/16 v9, 0xd

    .line 16
    iget-object v10, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncryptedKey:[B

    array-length v10, v10

    const/16 v11, 0x10

    invoke-static {v10, v8, v9, v11}, Lcom/fasoo/m/util/DataConvert;->intToByte(I[BII)V

    const/16 v9, 0xf

    .line 17
    iget-object v10, p0, Lcom/fasoo/m/dcf/DCFHeader;->mIv:[B

    array-length v10, v10

    invoke-static {v10, v8, v9, v11}, Lcom/fasoo/m/util/DataConvert;->intToByte(I[BII)V

    const/16 v9, 0x11

    .line 18
    iget-wide v12, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentLength:J

    invoke-static {v12, v13, v8, v9}, Lcom/fasoo/m/util/DataConvert;->longToByte(J[BI)V

    const/16 v9, 0x19

    .line 19
    iget-object v10, p0, Lcom/fasoo/m/dcf/DCFHeader;->mDomainCode:[B

    array-length v10, v10

    invoke-static {v10, v8, v9, v11}, Lcom/fasoo/m/util/DataConvert;->intToByte(I[BII)V

    const/16 v9, 0x1b

    .line 20
    iget-object v10, p0, Lcom/fasoo/m/dcf/DCFHeader;->mSubDomainCode:[B

    array-length v10, v10

    invoke-static {v10, v8, v9, v11}, Lcom/fasoo/m/util/DataConvert;->intToByte(I[BII)V

    const/16 v9, 0x1d

    .line 21
    iget-object v10, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentId:[B

    array-length v10, v10

    invoke-static {v10, v8, v9, v11}, Lcom/fasoo/m/util/DataConvert;->intToByte(I[BII)V

    const/16 v9, 0x1f

    .line 22
    :try_start_1
    iget-object v10, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentName:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    array-length v10, v10

    invoke-static {v10, v8, v9, v11}, Lcom/fasoo/m/util/DataConvert;->intToByte(I[BII)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v9, 0x21

    .line 23
    iget-object v10, p0, Lcom/fasoo/m/dcf/DCFHeader;->mLicenseIssuerURL:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v10, v10

    invoke-static {v10, v8, v9, v11}, Lcom/fasoo/m/util/DataConvert;->intToByte(I[BII)V

    const/16 v9, 0x23

    .line 24
    invoke-static {v2, v8, v9, v11}, Lcom/fasoo/m/util/DataConvert;->intToByte(I[BII)V

    .line 25
    iget-object v9, p0, Lcom/fasoo/m/dcf/DCFHeader;->mKeyID:[B

    array-length v10, v9

    invoke-static {v9, v3, v8, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v9, p0, Lcom/fasoo/m/dcf/DCFHeader;->mKeyID:[B

    array-length v9, v9

    add-int/2addr v7, v9

    .line 27
    iget-object v9, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncryptedKey:[B

    array-length v10, v9

    invoke-static {v9, v3, v8, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v9, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncryptedKey:[B

    array-length v9, v9

    add-int/2addr v7, v9

    .line 29
    iget-object v9, p0, Lcom/fasoo/m/dcf/DCFHeader;->mIv:[B

    array-length v10, v9

    invoke-static {v9, v3, v8, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object v9, p0, Lcom/fasoo/m/dcf/DCFHeader;->mIv:[B

    array-length v9, v9

    add-int/2addr v7, v9

    .line 31
    iget-object v9, p0, Lcom/fasoo/m/dcf/DCFHeader;->mDomainCode:[B

    array-length v10, v9

    invoke-static {v9, v3, v8, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v9, p0, Lcom/fasoo/m/dcf/DCFHeader;->mDomainCode:[B

    array-length v9, v9

    add-int/2addr v7, v9

    .line 33
    iget-object v9, p0, Lcom/fasoo/m/dcf/DCFHeader;->mSubDomainCode:[B

    array-length v10, v9

    invoke-static {v9, v3, v8, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v9, p0, Lcom/fasoo/m/dcf/DCFHeader;->mSubDomainCode:[B

    array-length v9, v9

    add-int/2addr v7, v9

    .line 35
    iget-object v9, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentId:[B

    array-length v10, v9

    invoke-static {v9, v3, v8, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v9, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentId:[B

    array-length v9, v9

    add-int/2addr v7, v9

    .line 37
    :try_start_2
    iget-object v9, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentName:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    iget-object v10, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentName:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    array-length v10, v10

    invoke-static {v9, v3, v8, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v9, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentName:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v0, v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v7, v0

    .line 39
    iget-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mLicenseIssuerURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mLicenseIssuerURL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v0, v3, v8, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mLicenseIssuerURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v7, v0

    if-lez v2, :cond_2

    .line 41
    iget-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mTextualHeaders:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mTextualHeaders:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v0, v3, v8, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mTextualHeaders:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v7, v0

    :cond_2
    if-lez v4, :cond_3

    .line 43
    iget-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mExtendedHeaders:[B

    array-length v1, v0

    invoke-static {v0, v3, v8, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mExtendedHeaders:[B

    array-length v0, v0

    .line 45
    :cond_3
    iput-object v8, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncodedBuffer:[B

    .line 46
    iput v6, p0, Lcom/fasoo/m/dcf/DCFHeader;->mAddedHeaderLen:I

    return-object v8

    :catch_0
    move-exception v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encode() - mContentName.getBytes(\"UTF-8\").length : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :catch_1
    move-exception v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encode() - DataConvert.intToByte() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :catch_2
    move-exception v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encode() - calc. header length : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5
.end method

.method public getCipher(I)Ljavax/crypto/Cipher;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncipher:Ljavax/crypto/Cipher;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mDecipher:Ljavax/crypto/Cipher;

    return-object p1
.end method

.method public getCipher(ILjava/security/PrivateKey;)Ljavax/crypto/Cipher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mIv:[B

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 4
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 6
    iget-object p2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncryptedKey:[B

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v1, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p2, "AES/CTR/NoPadding"

    .line 8
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    iput-object v3, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncipher:Ljavax/crypto/Cipher;

    .line 9
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    iput-object p2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mDecipher:Ljavax/crypto/Cipher;

    .line 10
    iget-object p2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncipher:Ljavax/crypto/Cipher;

    const/4 v3, 0x1

    invoke-virtual {p2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    iget-object p2, p0, Lcom/fasoo/m/dcf/DCFHeader;->mDecipher:Ljavax/crypto/Cipher;

    invoke-virtual {p2, v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-ne p1, v3, :cond_0

    .line 12
    iget-object p1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncipher:Ljavax/crypto/Cipher;

    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mDecipher:Ljavax/crypto/Cipher;

    return-object p1
.end method

.method public getContentId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentId:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentName:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainCode()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mDomainCode:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEncryptedKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncryptedKey:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHeaderLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mHeaderLength:I

    return v0
.end method

.method public getIv()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mIv:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getKeyID()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mKeyID:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLicenseIssuerURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mLicenseIssuerURL:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageDigest(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mEncodedBuffer:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1
.end method

.method public getSubDomainCode()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mSubDomainCode:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTextualHeaders()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/dcf/DCFHeader;->mTextualHeaders:Ljava/lang/String;

    return-object v0
.end method

.method public setContentId(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mContentId:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setContentId(String contId) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DCFHeader"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setTextualHeaders(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/dcf/DCFHeader;->mTextualHeaders:Ljava/lang/String;

    return-void
.end method
