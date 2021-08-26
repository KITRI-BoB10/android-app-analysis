.class public Lcom/fasoo/m/fse/FSEUserPasswordHttp;
.super Lcom/fasoo/m/http/HttpManager;
.source "FSEUserPasswordHttp.java"


# static fields
.field private static final KEY_CLIENT_TYPE:Ljava/lang/String; = "clientType"

.field private static final KEY_VALIDATION:Ljava/lang/String; = "checkValidation"

.field private static iv:[B


# instance fields
.field private ivSpec:Ljavax/crypto/spec/IvParameterSpec;

.field private mDevice:Ljava/lang/String;

.field private mInitUrl:Ljava/lang/String;

.field private mPasswordUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/fasoo/m/fse/FSEUserPasswordHttp;->iv:[B

    return-void

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fasoo/m/http/HttpManager;-><init>()V

    .line 2
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v1, Lcom/fasoo/m/fse/FSEUserPasswordHttp;->iv:[B

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v0, p0, Lcom/fasoo/m/fse/FSEUserPasswordHttp;->ivSpec:Ljavax/crypto/spec/IvParameterSpec;

    .line 3
    iput-object p1, p0, Lcom/fasoo/m/fse/FSEUserPasswordHttp;->mInitUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/fasoo/m/fse/FSEUserPasswordHttp;->mPasswordUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/fasoo/m/fse/FSEUserPasswordHttp;->mDevice:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public request(Ljava/lang/String;)Lcom/fasoo/m/http/HttpManager$QueryString;
    .locals 2
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
    iget-object v0, p0, Lcom/fasoo/m/fse/FSEUserPasswordHttp;->mPasswordUrl:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/fasoo/m/http/HttpManager;->setServerUrl(Ljava/lang/String;)V

    const-string v0, "requestType"

    const-string v1, "1"

    .line 2
    invoke-super {p0, v0, v1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1.4"

    .line 3
    invoke-super {p0, v0}, Lcom/fasoo/m/http/HttpManager;->setVersion(Ljava/lang/String;)V

    const-string v0, "clientType"

    const-string v1, "V"

    .line 4
    invoke-super {p0, v0, v1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userId"

    .line 5
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/fasoo/m/fse/FSEUserPasswordHttp;->mDevice:Ljava/lang/String;

    const-string v0, "deviceId"

    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    invoke-super {p0, p1}, Lcom/fasoo/m/http/HttpManager;->request(Z)[B

    move-result-object p1

    .line 8
    new-instance v0, Lcom/fasoo/m/http/HttpManager$QueryString;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lcom/fasoo/m/http/HttpManager$QueryString;-><init>(Lcom/fasoo/m/http/HttpManager;Ljava/lang/String;)V

    const-string p1, "resultCode"

    .line 9
    invoke-virtual {v0, p1}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "0"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lcom/fasoo/m/http/HttpResponseFailException;

    const-string v1, "server error returned"

    invoke-direct {v0, v1, p1}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public requestChangePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasoo/m/http/HttpManager$QueryString;
    .locals 7
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
    iget-object p1, p0, Lcom/fasoo/m/fse/FSEUserPasswordHttp;->mInitUrl:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/fasoo/m/http/HttpManager;->setServerUrl(Ljava/lang/String;)V

    const-string p1, "requestType"

    const-string v0, "1"

    .line 2
    invoke-super {p0, p1, v0}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-super {p0, v0}, Lcom/fasoo/m/http/HttpManager;->setVersion(I)V

    .line 4
    invoke-super {p0, v0}, Lcom/fasoo/m/http/HttpManager;->request(Z)[B

    move-result-object v1

    .line 5
    new-instance v2, Lcom/fasoo/m/http/HttpManager$QueryString;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, p0, v3}, Lcom/fasoo/m/http/HttpManager$QueryString;-><init>(Lcom/fasoo/m/http/HttpManager;Ljava/lang/String;)V

    const-string v1, "resultCode"

    .line 6
    invoke-virtual {v2, v1}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "0"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v3, "cert"

    .line 8
    invoke-virtual {v2, v3}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v3

    const-string v5, "nonce"

    .line 9
    invoke-virtual {v2, v5}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v2

    .line 10
    iget-object v5, p0, Lcom/fasoo/m/fse/FSEUserPasswordHttp;->mPasswordUrl:Ljava/lang/String;

    invoke-super {p0, v5}, Lcom/fasoo/m/http/HttpManager;->setServerUrl(Ljava/lang/String;)V

    const-string v5, "3"

    .line 11
    invoke-super {p0, p1, v5}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "1.4"

    .line 12
    invoke-super {p0, p1}, Lcom/fasoo/m/http/HttpManager;->setVersion(Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v5, 0x10

    new-array v5, v5, [B

    .line 14
    invoke-virtual {p1, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 15
    invoke-static {v3, v5}, Lcom/fasoo/m/crypto/asymmetric/AsymmetricCipher;->encrypt([B[B)[B

    move-result-object p1

    const-string v3, "KEK"

    .line 16
    invoke-super {p0, v3, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;[B)V

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 18
    array-length p2, v2

    array-length v3, p1

    add-int/2addr p2, v3

    new-array p2, p2, [B

    .line 19
    array-length v3, v2

    const/4 v6, 0x0

    invoke-static {v2, v6, p2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    array-length v2, v2

    array-length v3, p1

    invoke-static {p1, v6, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {p1, v5, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_0
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 22
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/fasoo/m/fse/FSEUserPasswordHttp;->ivSpec:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2, v0, p1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "password"

    .line 25
    invoke-super {p0, p2, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;[B)V

    const-string p1, "checkValidation"

    .line 26
    invoke-super {p0, p1, p3}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/fasoo/m/fse/FSEUserPasswordHttp;->mDevice:Ljava/lang/String;

    const-string p2, "deviceId"

    invoke-super {p0, p2, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, v0}, Lcom/fasoo/m/http/HttpManager;->request(Z)[B

    move-result-object p1

    .line 29
    new-instance p2, Lcom/fasoo/m/http/HttpManager$QueryString;

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p2, p0, p3}, Lcom/fasoo/m/http/HttpManager$QueryString;-><init>(Lcom/fasoo/m/http/HttpManager;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, v1}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_0
    new-instance p2, Lcom/fasoo/m/http/HttpResponseFailException;

    const-string p3, "Server error returned"

    invoke-direct {p2, p3, p1}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 33
    :catch_0
    new-instance p1, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;

    const-string p2, "BadPaddingException"

    invoke-direct {p1, p2}, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :catch_1
    new-instance p1, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;

    const-string p2, "IllegalBlockSizeException"

    invoke-direct {p1, p2}, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :catch_2
    new-instance p1, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;

    const-string p2, "InvalidAlgorithmParameterException"

    invoke-direct {p1, p2}, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :catch_3
    new-instance p1, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;

    const-string p2, "InvalidKeyException"

    invoke-direct {p1, p2}, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :catch_4
    new-instance p1, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;

    const-string p2, "NoSuchPaddingException"

    invoke-direct {p1, p2}, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :catch_5
    new-instance p1, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;

    const-string p2, "NoSuchAlgorithmException"

    invoke-direct {p1, p2}, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Lcom/fasoo/m/http/HttpResponseFailException;

    const-string p2, "server error returned"

    invoke-direct {p1, p2, v3}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
