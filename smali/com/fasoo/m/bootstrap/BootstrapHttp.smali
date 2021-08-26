.class public Lcom/fasoo/m/bootstrap/BootstrapHttp;
.super Lcom/fasoo/m/http/HttpManager;
.source "BootstrapHttp.java"


# static fields
.field protected static final CA_CERT_NAME:Ljava/lang/String; = "caCert"

.field protected static final DEVICE_CERT_NAME:Ljava/lang/String; = "deviceCert"

.field protected static final DEVICE_KEY_NAME:Ljava/lang/String; = "deviceKey"

.field protected static final LICENSE_CERT_NAME:Ljava/lang/String; = "licenseCert"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasoo/m/http/HttpManager;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public convertKeyResponse(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/fasoo/m/http/HttpManager$QueryString;

    invoke-direct {v1, p0, p1}, Lcom/fasoo/m/http/HttpManager$QueryString;-><init>(Lcom/fasoo/m/http/HttpManager;Ljava/lang/String;)V

    const-string p1, "resultCode"

    .line 3
    invoke-virtual {v1, p1}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "0"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    const-string v2, "deviceKey"

    .line 5
    invoke-virtual {v1, v2}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    const-string v2, "deviceCert"

    .line 6
    invoke-virtual {v1, v2}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x2

    const-string v2, "caCert"

    .line 7
    invoke-virtual {v1, v2}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x3

    const-string v2, "licenseCert"

    .line 8
    invoke-virtual {v1, v2}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/fasoo/m/http/HttpResponseFailException;

    const-string v1, "server error returned"

    invoke-direct {v0, v1, p1}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public getInitRequestQuery()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fasoo/m/http/HttpManager;->clearQuery()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-super {p0, v0}, Lcom/fasoo/m/http/HttpManager;->setRequestType(I)V

    .line 3
    invoke-super {p0, v0}, Lcom/fasoo/m/http/HttpManager;->setVersion(I)V
    :try_end_0
    .catch Lcom/fasoo/m/http/NullQueryValueException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "bootstrap connect"

    const-string v1, "NullQueryValueException"

    .line 4
    invoke-static {v0, v1}, Lcom/fasoo/m/util/FmgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-super {p0}, Lcom/fasoo/m/http/HttpManager;->getFullQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyRequestQuery(Lcom/fasoo/m/authenticate/AuthenticatedToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/authenticate/PasswordEncryptFailException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasoo/m/http/HttpManager$QueryString;

    invoke-direct {v0, p0, p4}, Lcom/fasoo/m/http/HttpManager$QueryString;-><init>(Lcom/fasoo/m/http/HttpManager;Ljava/lang/String;)V

    const-string p4, "resultCode"

    .line 2
    invoke-virtual {v0, p4}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    const-string v1, "0"

    .line 3
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p4, "cert"

    .line 4
    invoke-virtual {v0, p4}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p4

    .line 5
    invoke-super {p0}, Lcom/fasoo/m/http/HttpManager;->clearQuery()V

    const/4 v0, 0x3

    .line 6
    invoke-super {p0, v0}, Lcom/fasoo/m/http/HttpManager;->setRequestType(I)V

    const/4 v0, 0x1

    .line 7
    invoke-super {p0, v0}, Lcom/fasoo/m/http/HttpManager;->setVersion(I)V

    const-string v1, "deviceId"

    .line 8
    invoke-super {p0, v1, p2}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "userId"

    invoke-super {p0, v1, p2}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getAuthToken()Ljava/lang/String;

    move-result-object p2

    const-string v1, "authToken"

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, v1, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "garbage"

    .line 12
    invoke-super {p0, v1, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    const/16 p2, 0x10

    new-array v1, p2, [B

    .line 14
    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 15
    invoke-static {p4, v1}, Lcom/fasoo/m/crypto/asymmetric/AsymmetricCipher;->encrypt([B[B)[B

    move-result-object p1

    const-string p4, "KEK"

    .line 16
    invoke-super {p0, p4, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;[B)V

    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 18
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const-string p4, "AES"

    invoke-direct {p3, v1, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-array p2, p2, [B

    .line 19
    fill-array-data p2, :array_0

    .line 20
    new-instance p4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p4, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :try_start_0
    const-string p2, "AES/CBC/PKCS5Padding"

    .line 21
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v0, p3, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "password"

    .line 24
    invoke-super {p0, p2, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;[B)V

    .line 25
    invoke-super {p0}, Lcom/fasoo/m/http/HttpManager;->getFullQuery()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :catch_0
    new-instance p1, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;

    const-string p2, "BadPaddingException"

    invoke-direct {p1, p2}, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :catch_1
    new-instance p1, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;

    const-string p2, "IllegalBlockSizeException"

    invoke-direct {p1, p2}, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :catch_2
    new-instance p1, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;

    const-string p2, "InvalidAlgorithmParameterException"

    invoke-direct {p1, p2}, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :catch_3
    new-instance p1, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;

    const-string p2, "InvalidKeyException"

    invoke-direct {p1, p2}, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :catch_4
    new-instance p1, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;

    const-string p2, "NoSuchPaddingException"

    invoke-direct {p1, p2}, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :catch_5
    new-instance p1, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;

    const-string p2, "NoSuchAlgorithmException"

    invoke-direct {p1, p2}, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1
    new-instance p1, Lcom/fasoo/m/http/HttpResponseFailException;

    const-string p2, "server error returned"

    invoke-direct {p1, p2, p4}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data
.end method

.method public request(Lcom/fasoo/m/authenticate/AuthenticatedToken;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/authenticate/PasswordEncryptFailException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasoo/m/bootstrap/BootstrapHttp;->getInitRequestQuery()Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Lcom/fasoo/m/http/HttpManager;->request(Z)[B

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/fasoo/m/bootstrap/BootstrapHttp;->getKeyRequestQuery(Lcom/fasoo/m/authenticate/AuthenticatedToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-super {p0, v0}, Lcom/fasoo/m/http/HttpManager;->request(Z)[B

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    return-object p2
.end method
