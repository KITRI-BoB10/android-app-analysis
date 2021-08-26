.class public Lcom/nhn/android/webtoon/common/k/c/a;
.super Lcom/nhn/android/webtoon/common/k/a;
.source "AES128Cipher.java"


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/k/a;-><init>()V

    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    array-length v1, p1

    const/4 v2, 0x0

    const-string v3, "AES/ECB/PKCS5Padding"

    invoke-direct {v0, p1, v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/nhn/android/webtoon/common/k/a;->g(Ljava/security/Key;Ljava/security/Key;)V

    .line 4
    invoke-virtual {p0, v3}, Lcom/nhn/android/webtoon/common/k/a;->f(Ljava/lang/String;)V

    return-void
.end method
