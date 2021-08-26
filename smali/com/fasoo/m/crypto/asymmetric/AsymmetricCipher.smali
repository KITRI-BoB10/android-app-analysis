.class public Lcom/fasoo/m/crypto/asymmetric/AsymmetricCipher;
.super Ljava/lang/Object;
.source "AsymmetricCipher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/io/File;[B)[B
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/fasoo/m/crypto/asymmetric/KeyLoader;->loadPrivateKey(Ljava/io/File;)Ljava/security/PrivateKey;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/fasoo/m/crypto/asymmetric/AsymmetricCipher;->decrypt(Ljava/security/PrivateKey;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decrypt(Ljava/lang/String;[B)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/fasoo/m/crypto/asymmetric/KeyLoader;->loadPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/fasoo/m/crypto/asymmetric/AsymmetricCipher;->decrypt(Ljava/security/PrivateKey;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decrypt(Ljava/security/PrivateKey;[B)[B
    .locals 4

    const-string v0, "AsymmetricCipher"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "RSA/ECB/PKCS1Padding"

    .line 4
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "NoSuchPaddingException"

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string v2, "NoSuchAlgorithmException"

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v1

    :goto_1
    const/4 v3, 0x2

    .line 7
    :try_start_1
    invoke-virtual {v2, v3, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    const-string p0, "InvalidKeyException"

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_2
    :try_start_2
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    const-string p0, "BadPaddingException"

    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_4
    const-string p0, "IllegalBlockSizeException"

    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v1
.end method

.method public static decrypt([B[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fasoo/m/crypto/asymmetric/KeyLoader;->loadPrivateKey([B)Ljava/security/PrivateKey;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/fasoo/m/crypto/asymmetric/AsymmetricCipher;->decrypt(Ljava/security/PrivateKey;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Ljava/io/File;[B)[B
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/fasoo/m/crypto/asymmetric/KeyLoader;->loadPublicKey(Ljava/io/File;)Ljava/security/PublicKey;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/fasoo/m/crypto/asymmetric/AsymmetricCipher;->encrypt(Ljava/security/PublicKey;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;[B)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/fasoo/m/crypto/asymmetric/KeyLoader;->loadPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/fasoo/m/crypto/asymmetric/AsymmetricCipher;->encrypt(Ljava/security/PublicKey;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Ljava/security/PublicKey;[B)[B
    .locals 4

    const-string v0, "AsymmetricCipher"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "RSA/ECB/PKCS1Padding"

    .line 4
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "NoSuchPaddingException"

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string v2, "NoSuchAlgorithmException"

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v1

    :goto_1
    const/4 v3, 0x1

    .line 7
    :try_start_1
    invoke-virtual {v2, v3, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    const-string p0, "InvalidKeyException"

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_2
    :try_start_2
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    const-string p0, "BadPaddingException"

    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_4
    const-string p0, "IllegalBlockSizeException"

    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v1
.end method

.method public static encrypt([B[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fasoo/m/crypto/asymmetric/KeyLoader;->loadPublicKey([B)Ljava/security/PublicKey;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/fasoo/m/crypto/asymmetric/AsymmetricCipher;->encrypt(Ljava/security/PublicKey;[B)[B

    move-result-object p0

    return-object p0
.end method
