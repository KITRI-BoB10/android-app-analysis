.class public Lcom/nhn/android/webtoon/common/k/d/a;
.super Lcom/nhn/android/webtoon/common/k/a;
.source "RSACipher.java"


# direct methods
.method public constructor <init>(Ljava/security/Key;Ljava/security/Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/k/a;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/common/k/a;->g(Ljava/security/Key;Ljava/security/Key;)V

    const-string p1, "RSA/ECB/PKCS1Padding"

    .line 3
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/common/k/a;->f(Ljava/lang/String;)V

    return-void
.end method
