.class public Lcom/nhn/android/webtoon/temp/service/b;
.super Ljava/lang/Object;
.source "BGMKeyManager.java"


# direct methods
.method public static a()Ljavax/crypto/SecretKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "AES"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    const/16 v2, 0x100

    .line 5
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 6
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/nhn/android/webtoon/common/m/f;->v(Ljava/lang/String;)V

    move-object v4, v0

    move-object v0, v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 10
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    array-length v5, v1

    invoke-direct {v4, v1, v3, v5, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bgmKey : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method
