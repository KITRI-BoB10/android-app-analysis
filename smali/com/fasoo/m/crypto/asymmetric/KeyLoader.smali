.class public Lcom/fasoo/m/crypto/asymmetric/KeyLoader;
.super Ljava/lang/Object;
.source "KeyLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decryptedPrivateKey([B[C[BI)Ljava/security/PrivateKey;
    .locals 2

    const-string v0, "KeyLoader"

    .line 1
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    const-string p1, "PBEWithMD5AndDES"

    .line 2
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 4
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    const-string p2, "PBEwithMD5andDES"

    .line 5
    invoke-static {p2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p2

    const-string p3, "PBEwithMD5andDES/CBC/PKCS5Padding"

    .line 6
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    .line 7
    invoke-virtual {p2, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p3, p2, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    new-instance p1, Ljavax/crypto/EncryptedPrivateKeyInfo;

    invoke-direct {p1, p0}, Ljavax/crypto/EncryptedPrivateKeyInfo;-><init>([B)V

    .line 10
    invoke-virtual {p1}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getEncryptedData()[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/fasoo/m/crypto/asymmetric/KeyLoader;->loadPrivateKey([B)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "BadPaddingException KeyLoader decryptedPrivateKey"

    .line 12
    invoke-static {v0, p0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "IllegalBlockSizeException KeyLoader decryptedPrivateKey"

    .line 13
    invoke-static {v0, p0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string p0, "IOException KeyLoader decryptedPrivateKey"

    .line 14
    invoke-static {v0, p0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    const-string p0, "InvalidAlgorithmParameterException KeyLoader decryptedPrivateKey"

    .line 15
    invoke-static {v0, p0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    const-string p0, "InvalidKeyException KeyLoader decryptedPrivateKey"

    .line 16
    invoke-static {v0, p0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_5
    const-string p0, "InvalidParameterSpecException KeyLoader decryptedPrivateKey"

    .line 17
    invoke-static {v0, p0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_6
    const-string p0, "NoSuchPaddingException KeyLoader decryptedPrivateKey"

    .line 18
    invoke-static {v0, p0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_7
    const-string p0, "InvalidKeySpecException KeyLoader decryptedPrivateKey"

    .line 19
    invoke-static {v0, p0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_8
    const-string p0, "NoSuchAlgorithmException KeyLoader decryptedPrivateKey"

    .line 20
    invoke-static {v0, p0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encryptedPrivateKey(Ljava/security/PrivateKey;[C)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x5

    .line 3
    invoke-static {p0, p1, v1, v0}, Lcom/fasoo/m/crypto/asymmetric/KeyLoader;->encryptedPrivateKey(Ljava/security/PrivateKey;[C[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptedPrivateKey(Ljava/security/PrivateKey;[C[BI)[B
    .locals 3

    const-string v0, "KeyLoader"

    .line 4
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    const-string p1, "PBEWithMD5AndDES"

    .line 5
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 7
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    const-string p2, "PBEwithMD5andDES"

    .line 8
    invoke-static {p2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p2

    const-string p3, "PBEwithMD5andDES/CBC/PKCS5Padding"

    .line 9
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    .line 10
    invoke-virtual {p2, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p3, v2, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    invoke-interface {p0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p0

    .line 13
    invoke-virtual {p3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 14
    new-instance p1, Ljavax/crypto/EncryptedPrivateKeyInfo;

    invoke-direct {p1, p2, p0}, Ljavax/crypto/EncryptedPrivateKeyInfo;-><init>(Ljava/security/AlgorithmParameters;[B)V

    .line 15
    invoke-virtual {p1}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "BadPaddingException KeyLoader encryptedPrivateKey"

    .line 16
    invoke-static {v0, p0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "IllegalBlockSizeException KeyLoader encryptedPrivateKey"

    .line 17
    invoke-static {v0, p0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string p0, "IOException KeyLoader encryptedPrivateKey"

    .line 18
    invoke-static {v0, p0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    const-string p0, "InvalidAlgorithmParameterException KeyLoader encryptedPrivateKey"

    .line 19
    invoke-static {v0, p0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    const-string p0, "InvalidKeyException KeyLoader encryptedPrivateKey"

    .line 20
    invoke-static {v0, p0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_5
    const-string p0, "InvalidParameterSpecException KeyLoader encryptedPrivateKey"

    .line 21
    invoke-static {v0, p0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_6
    const-string p0, "NoSuchPaddingException KeyLoader encryptedPrivateKey"

    .line 22
    invoke-static {v0, p0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_7
    const-string p0, "InvalidKeySpecException KeyLoader encryptedPrivateKey"

    .line 23
    invoke-static {v0, p0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_8
    const-string p0, "NoSuchAlgorithmException KeyLoader encryptedPrivateKey"

    .line 24
    invoke-static {v0, p0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSubjectKeyID(Ljava/security/cert/X509Certificate;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-eqz p0, :cond_2

    const-string v0, "2.5.29.14"

    .line 2
    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    const-string v1, "SHA1"

    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 6
    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    const-string v2, "RSA"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    array-length p0, v0

    const/16 v2, 0x18

    sub-int/2addr p0, v2

    invoke-virtual {v1, v0, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 8
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "Unsupported public key algorithm"

    invoke-direct {p0, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    array-length p0, v0

    const/4 v1, 0x4

    sub-int/2addr p0, v1

    new-array p0, p0, [B

    const/4 v2, 0x0

    .line 11
    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-static {v0, v1, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    const-string p0, "crypto"

    const-string v0, "cert is null"

    .line 12
    invoke-static {p0, v0}, Lcom/fasoo/m/util/FmgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getSubjectKeyID([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/fasoo/m/crypto/asymmetric/KeyLoader;->loadCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-static {p0}, Lcom/fasoo/m/crypto/asymmetric/KeyLoader;->getSubjectKeyID(Ljava/security/cert/X509Certificate;)[B

    move-result-object p0

    return-object p0
.end method

.method public static loadCertificate([B)Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p0, "X.509"

    .line 2
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "KeyLoader"

    const-string v0, "CertificateException KeyLoader loadCertificate"

    .line 4
    invoke-static {p0, v0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static loadFile(Ljava/io/File;)[B
    .locals 5

    const-string v0, "KeyLoader"

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v2, v1

    new-array v1, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-object v4, v3

    :catch_2
    :try_start_3
    const-string p0, "IOException KeyLoader loadFile"

    .line 7
    invoke-static {v0, p0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_0

    .line 8
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    nop

    goto :goto_1

    :catch_4
    move-object v4, v3

    :catch_5
    :try_start_5
    const-string p0, "FileNotFoundException KeyLoader loadFile"

    .line 9
    invoke-static {v0, p0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v3

    :goto_2
    return-object v1

    :goto_3
    if-eqz v3, :cond_2

    .line 10
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 11
    :catch_6
    :cond_2
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static loadFile(Ljava/lang/String;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/fasoo/m/crypto/asymmetric/KeyLoader;->loadFile(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static loadPrivateKey(Ljava/io/File;)Ljava/security/PrivateKey;
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/fasoo/m/crypto/asymmetric/KeyLoader;->loadFile(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/fasoo/m/crypto/asymmetric/KeyLoader;->loadPrivateKey([B)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static loadPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/fasoo/m/crypto/asymmetric/KeyLoader;->loadFile(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/fasoo/m/crypto/asymmetric/KeyLoader;->loadPrivateKey([B)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static loadPrivateKey([B)Ljava/security/PrivateKey;
    .locals 2

    const-string v0, "KeyLoader"

    .line 1
    :try_start_0
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string p0, "RSA"

    .line 2
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "InvalidKeySpecException KeyLoader loadPrivateKey"

    .line 4
    invoke-static {v0, p0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "NoSuchAlgorithmException KeyLoader loadPrivateKey"

    .line 5
    invoke-static {v0, p0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static loadPublicKey(Ljava/io/File;)Ljava/security/PublicKey;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/fasoo/m/crypto/asymmetric/KeyLoader;->loadFile(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/fasoo/m/crypto/asymmetric/KeyLoader;->loadPublicKey([B)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static loadPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/fasoo/m/crypto/asymmetric/KeyLoader;->loadFile(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/fasoo/m/crypto/asymmetric/KeyLoader;->loadPublicKey([B)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static loadPublicKey([B)Ljava/security/PublicKey;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p0, "X.509"

    .line 2
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "KeyLoader"

    const-string v0, "CertificateException KeyLoader loadPublicKey"

    .line 4
    invoke-static {p0, v0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
