.class public Lcom/fasoo/m/fse/FSEUserRegisterHttp;
.super Lcom/fasoo/m/http/HttpManager;
.source "FSEUserRegisterHttp.java"


# static fields
.field private static final KEY_CLIENT_TYPE:Ljava/lang/String; = "clientType"

.field private static iv:[B


# instance fields
.field private ivSpec:Ljavax/crypto/spec/IvParameterSpec;

.field private mDevice:Ljava/lang/String;

.field private mInitUrl:Ljava/lang/String;

.field private mPasswd:Ljava/lang/String;

.field private mRegistUrl:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/fasoo/m/fse/FSEUserRegisterHttp;->iv:[B

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fasoo/m/http/HttpManager;-><init>()V

    .line 2
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v1, Lcom/fasoo/m/fse/FSEUserRegisterHttp;->iv:[B

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v0, p0, Lcom/fasoo/m/fse/FSEUserRegisterHttp;->ivSpec:Ljavax/crypto/spec/IvParameterSpec;

    .line 3
    iput-object p1, p0, Lcom/fasoo/m/fse/FSEUserRegisterHttp;->mInitUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/fasoo/m/fse/FSEUserRegisterHttp;->mRegistUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/fasoo/m/fse/FSEUserRegisterHttp;->mUserId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/fasoo/m/fse/FSEUserRegisterHttp;->mPasswd:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/fasoo/m/fse/FSEUserRegisterHttp;->mDevice:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public request()Lcom/fasoo/m/http/HttpManager$QueryString;
    .locals 9
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
    iget-object v0, p0, Lcom/fasoo/m/fse/FSEUserRegisterHttp;->mInitUrl:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/fasoo/m/http/HttpManager;->setServerUrl(Ljava/lang/String;)V

    const-string v0, "requestType"

    const-string v1, "1"

    .line 2
    invoke-super {p0, v0, v1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3
    invoke-super {p0, v2}, Lcom/fasoo/m/http/HttpManager;->setVersion(I)V

    .line 4
    invoke-super {p0, v2}, Lcom/fasoo/m/http/HttpManager;->request(Z)[B

    move-result-object v3

    .line 5
    new-instance v4, Lcom/fasoo/m/http/HttpManager$QueryString;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v4, p0, v5}, Lcom/fasoo/m/http/HttpManager$QueryString;-><init>(Lcom/fasoo/m/http/HttpManager;Ljava/lang/String;)V

    const-string v3, "resultCode"

    .line 6
    invoke-virtual {v4, v3}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "0"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v5, "cert"

    .line 8
    invoke-virtual {v4, v5}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v5

    const-string v7, "nonce"

    .line 9
    invoke-virtual {v4, v7}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v4

    .line 10
    iget-object v7, p0, Lcom/fasoo/m/fse/FSEUserRegisterHttp;->mRegistUrl:Ljava/lang/String;

    invoke-super {p0, v7}, Lcom/fasoo/m/http/HttpManager;->setServerUrl(Ljava/lang/String;)V

    .line 11
    invoke-super {p0, v0, v1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1.4"

    .line 12
    invoke-super {p0, v0}, Lcom/fasoo/m/http/HttpManager;->setVersion(Ljava/lang/String;)V

    const-string v0, "clientType"

    const-string v1, "V"

    .line 13
    invoke-super {p0, v0, v1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/fasoo/m/fse/FSEUserRegisterHttp;->mUserId:Ljava/lang/String;

    const-string v1, "userId"

    invoke-super {p0, v1, v0}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 16
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17
    invoke-static {v5, v1}, Lcom/fasoo/m/crypto/asymmetric/AsymmetricCipher;->encrypt([B[B)[B

    move-result-object v0

    const-string v5, "KEK"

    .line 18
    invoke-super {p0, v5, v0}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;[B)V

    .line 19
    iget-object v0, p0, Lcom/fasoo/m/fse/FSEUserRegisterHttp;->mPasswd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 20
    array-length v5, v4

    array-length v7, v0

    add-int/2addr v5, v7

    new-array v5, v5, [B

    .line 21
    array-length v7, v4

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    array-length v4, v4

    array-length v7, v0

    invoke-static {v0, v8, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v0, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_0
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 24
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 25
    iget-object v4, p0, Lcom/fasoo/m/fse/FSEUserRegisterHttp;->ivSpec:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1, v2, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    invoke-virtual {v1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "password"

    .line 27
    invoke-super {p0, v1, v0}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;[B)V

    .line 28
    iget-object v0, p0, Lcom/fasoo/m/fse/FSEUserRegisterHttp;->mDevice:Ljava/lang/String;

    const-string v1, "deviceId"

    invoke-super {p0, v1, v0}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, v2}, Lcom/fasoo/m/http/HttpManager;->request(Z)[B

    move-result-object v0

    .line 30
    new-instance v1, Lcom/fasoo/m/http/HttpManager$QueryString;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, p0, v2}, Lcom/fasoo/m/http/HttpManager$QueryString;-><init>(Lcom/fasoo/m/http/HttpManager;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v3}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 33
    :cond_0
    new-instance v1, Lcom/fasoo/m/http/HttpResponseFailException;

    const-string v2, "Server error returned"

    invoke-direct {v1, v2, v0}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 34
    :catch_0
    new-instance v0, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;

    const-string v1, "BadPaddingException"

    invoke-direct {v0, v1}, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :catch_1
    new-instance v0, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;

    const-string v1, "IllegalBlockSizeException"

    invoke-direct {v0, v1}, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :catch_2
    new-instance v0, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;

    const-string v1, "InvalidAlgorithmParameterException"

    invoke-direct {v0, v1}, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :catch_3
    new-instance v0, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;

    const-string v1, "InvalidKeyException"

    invoke-direct {v0, v1}, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :catch_4
    new-instance v0, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;

    const-string v1, "NoSuchPaddingException"

    invoke-direct {v0, v1}, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :catch_5
    new-instance v0, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;

    const-string v1, "NoSuchAlgorithmException"

    invoke-direct {v0, v1}, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    new-instance v0, Lcom/fasoo/m/http/HttpResponseFailException;

    const-string v1, "server error returned"

    invoke-direct {v0, v1, v5}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
