.class public Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;
.super Lcom/fasoo/m/http/HttpManager;
.source "AuthenticatedTokenHttp.java"


# static fields
.field protected static final AUTH_TYPE_NAME:Ljava/lang/String; = "authType"

.field protected static final CLIENT_TYPE:Ljava/lang/String; = "clientType"

.field protected static final CLIENT_TYPE_RESPONSE:Ljava/lang/String; = "allowedClientType"

.field protected static final DELETE_DOWNLOAD_FILE:Ljava/lang/String; = "docProcess"

.field protected static final DOMAIN_MAP_LIST_NAME:Ljava/lang/String; = "mappingList"

.field protected static final NEED_CHECK_MDM:Ljava/lang/String; = "needCheckMDM"

.field protected static final RECEIVED_USER_EMAIL:Ljava/lang/String; = "userEmail"

.field protected static final RECEIVED_USER_ID:Ljava/lang/String; = "userId"

.field protected static final REVISION_NAME:Ljava/lang/String; = "revision"

.field protected static final ROOT_DOMAIN_NAME:Ljava/lang/String; = "securityDomainCode"

.field protected static final ROOT_DOMAIN_URL_NAME:Ljava/lang/String; = "url"

.field protected static final SESSION_ID_NAME:Ljava/lang/String; = "authToken"

.field protected static final TIME_NAME:Ljava/lang/String; = "time"

.field private static iv:[B


# instance fields
.field private ivSpec:Ljavax/crypto/spec/IvParameterSpec;

.field private mAuthType:Ljava/lang/String;

.field private mCert:Ljava/lang/String;

.field private mClientType:Ljava/lang/String;

.field private mDevice:Lcom/fasoo/m/device/Device;

.field private mExtraQuery:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPasswd:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->iv:[B

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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasoo/m/http/HttpManager;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v0, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->iv:[B

    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object p1, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->ivSpec:Ljavax/crypto/spec/IvParameterSpec;

    return-void
.end method


# virtual methods
.method public getCertification()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->mCert:Ljava/lang/String;

    return-object v0
.end method

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

    const-string v0, "requestType"

    const-string v1, "1"

    .line 1
    invoke-super {p0, v0, v1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-super {p0, v1}, Lcom/fasoo/m/http/HttpManager;->setVersion(I)V

    .line 3
    invoke-super {p0, v1}, Lcom/fasoo/m/http/HttpManager;->request(Z)[B

    move-result-object v2

    .line 4
    new-instance v3, Lcom/fasoo/m/http/HttpManager$QueryString;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, p0, v4}, Lcom/fasoo/m/http/HttpManager$QueryString;-><init>(Lcom/fasoo/m/http/HttpManager;Ljava/lang/String;)V

    const-string v2, "resultCode"

    .line 5
    invoke-virtual {v3, v2}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v5, "0"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v4, "cert"

    .line 7
    invoke-virtual {v3, v4}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->mCert:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v4

    const-string v6, "nonce"

    .line 9
    invoke-virtual {v3, v6}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v3

    const-string v6, "2"

    .line 10
    invoke-super {p0, v0, v6}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2.2"

    .line 11
    invoke-super {p0, v0}, Lcom/fasoo/m/http/HttpManager;->setVersion(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->mUserId:Ljava/lang/String;

    const-string v6, "userId"

    invoke-super {p0, v6, v0}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v6, 0x10

    new-array v6, v6, [B

    .line 14
    invoke-virtual {v0, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 15
    invoke-static {v4, v6}, Lcom/fasoo/m/crypto/asymmetric/AsymmetricCipher;->encrypt([B[B)[B

    move-result-object v0

    const-string v4, "KEK"

    .line 16
    invoke-super {p0, v4, v0}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;[B)V

    .line 17
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->mPasswd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 18
    array-length v4, v3

    array-length v7, v0

    add-int/2addr v4, v7

    new-array v4, v4, [B

    .line 19
    array-length v7, v3

    const/4 v8, 0x0

    invoke-static {v3, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    array-length v3, v3

    array-length v7, v0

    invoke-static {v0, v8, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v0, v6, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_0
    const-string v3, "AES/CBC/PKCS5Padding"

    .line 22
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 23
    iget-object v6, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->ivSpec:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v3, v1, v0, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "password"

    .line 25
    invoke-super {p0, v3, v0}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;[B)V

    .line 26
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->mAuthType:Ljava/lang/String;

    const-string v3, "authType"

    invoke-super {p0, v3, v0}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->mDevice:Lcom/fasoo/m/device/Device;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/fasoo/m/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "deviceId"

    invoke-super {p0, v3, v0}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->mClientType:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v3, "clientType"

    .line 30
    invoke-super {p0, v3, v0}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->mExtraQuery:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    iget-object v4, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->mExtraQuery:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-super {p0, v3, v4}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-super {p0, v1}, Lcom/fasoo/m/http/HttpManager;->request(Z)[B

    move-result-object v0

    .line 35
    new-instance v1, Lcom/fasoo/m/http/HttpManager$QueryString;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, p0, v3}, Lcom/fasoo/m/http/HttpManager$QueryString;-><init>(Lcom/fasoo/m/http/HttpManager;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v2}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "notiURL"

    .line 37
    invoke-virtual {v1, v2}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "storePackageName"

    .line 38
    invoke-virtual {v1, v3}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "storeAppID"

    .line 39
    invoke-virtual {v1, v4}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Server error returned"

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->mClientType:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "allowedClientType"

    .line 42
    invoke-virtual {v1, v0}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "V"

    .line 43
    :cond_4
    iget-object v2, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->mClientType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 44
    :cond_5
    new-instance v0, Lcom/fasoo/m/http/HttpResponseFailException;

    const-string v1, "NOT_SUPPORTED_APP"

    invoke-direct {v0, v6, v1}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-object v1

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&storePackageName="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&storeAppID="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v3, Lcom/fasoo/m/http/HttpResponseFailException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UTF-8"

    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v0}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 47
    :cond_8
    new-instance v1, Lcom/fasoo/m/http/HttpResponseFailException;

    invoke-direct {v1, v6, v0}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 48
    :catch_0
    new-instance v0, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;

    const-string v1, "BadPaddingException"

    invoke-direct {v0, v1}, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :catch_1
    new-instance v0, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;

    const-string v1, "IllegalBlockSizeException"

    invoke-direct {v0, v1}, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :catch_2
    new-instance v0, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;

    const-string v1, "InvalidAlgorithmParameterException"

    invoke-direct {v0, v1}, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :catch_3
    new-instance v0, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;

    const-string v1, "InvalidKeyException"

    invoke-direct {v0, v1}, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :catch_4
    new-instance v0, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;

    const-string v1, "NoSuchPaddingException"

    invoke-direct {v0, v1}, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :catch_5
    new-instance v0, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;

    const-string v1, "NoSuchAlgorithmException"

    invoke-direct {v0, v1}, Lcom/fasoo/m/authenticate/PasswordEncryptFailException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_9
    new-instance v0, Lcom/fasoo/m/http/HttpResponseFailException;

    const-string v1, "server error returned"

    invoke-direct {v0, v1, v4}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public requestWebAuthToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;,
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dsdCode"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nonce"

    .line 2
    invoke-super {p0, p1, p2}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-super {p0, p1}, Lcom/fasoo/m/http/HttpManager;->request(Z)[B

    move-result-object p1

    .line 4
    new-instance p2, Lcom/fasoo/m/http/HttpManager$QueryString;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p2, p0, v0}, Lcom/fasoo/m/http/HttpManager$QueryString;-><init>(Lcom/fasoo/m/http/HttpManager;Ljava/lang/String;)V

    const-string p1, "STATUS"

    .line 5
    invoke-virtual {p2, p1}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "OK"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MSG"

    .line 7
    invoke-virtual {p2, p1}, Lcom/fasoo/m/http/HttpManager$QueryString;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p2, Lcom/fasoo/m/http/HttpResponseFailException;

    const-string v0, "server error returned"

    invoke-direct {p2, v0, p1}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public setClientType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->mClientType:Ljava/lang/String;

    return-void
.end method

.method public setExtraQuery(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->mExtraQuery:Ljava/util/HashMap;

    return-void
.end method

.method public setQuery(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->mUserId:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->mPasswd:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->mAuthType:Ljava/lang/String;

    return-void
.end method

.method public setQuery(Ljava/lang/String;Ljava/lang/String;ILcom/fasoo/m/device/Device;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->setQuery(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    iput-object p4, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenHttp;->mDevice:Lcom/fasoo/m/device/Device;

    return-void
.end method
