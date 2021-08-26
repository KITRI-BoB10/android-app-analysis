.class public Lcom/fasoo/m/crypto/certificate/X509Certificate;
.super Ljava/lang/Object;
.source "X509Certificate.java"


# instance fields
.field private mHandle:J


# direct methods
.method public constructor <init>([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/crypto/certificate/CertificateDecodeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/fasoo/m/crypto/certificate/X509Certificate;->mHandle:J

    .line 3
    invoke-static {p1}, Lcom/fasoo/m/Native;->decodePlainCertificate([B)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fasoo/m/crypto/certificate/X509Certificate;->mHandle:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 5
    new-instance p1, Lcom/fasoo/m/crypto/certificate/CertificateDecodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cetrBytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fasoo/m/crypto/certificate/CertificateDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/crypto/certificate/CertificateDecodeException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/fasoo/m/crypto/certificate/X509Certificate;->mHandle:J

    .line 8
    invoke-static {p1, p2}, Lcom/fasoo/m/Native;->decodeCertificate([B[B)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fasoo/m/crypto/certificate/X509Certificate;->mHandle:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([BII)V

    .line 10
    new-instance p1, Ljava/lang/String;

    array-length v1, p2

    invoke-direct {p1, p2, v2, v1}, Ljava/lang/String;-><init>([BII)V

    .line 11
    new-instance p2, Lcom/fasoo/m/crypto/certificate/CertificateDecodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cetrBytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  deviceID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fasoo/m/crypto/certificate/CertificateDecodeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public checkValidity()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/crypto/certificate/CertificateExpiredException;,
            Lcom/fasoo/m/crypto/certificate/CertificateNotYetValidException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/crypto/certificate/X509Certificate;->mHandle:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/fasoo/m/Native;->checkValidityCertificate(JJ)I

    move-result v0

    if-ltz v0, :cond_1

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/fasoo/m/crypto/certificate/CertificateExpiredException;

    invoke-direct {v0}, Lcom/fasoo/m/crypto/certificate/CertificateExpiredException;-><init>()V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lcom/fasoo/m/crypto/certificate/CertificateNotYetValidException;

    invoke-direct {v0}, Lcom/fasoo/m/crypto/certificate/CertificateNotYetValidException;-><init>()V

    throw v0
.end method

.method public checkValidity(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/crypto/certificate/CertificateExpiredException;,
            Lcom/fasoo/m/crypto/certificate/CertificateNotYetValidException;,
            Lcom/fasoo/m/crypto/certificate/CertificateInUpdateTimeException;
        }
    .end annotation

    .line 4
    iget-wide v0, p0, Lcom/fasoo/m/crypto/certificate/X509Certificate;->mHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/fasoo/m/Native;->checkValidityCertificate(JJ)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    if-gtz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/fasoo/m/crypto/certificate/CertificateInUpdateTimeException;

    invoke-direct {p1}, Lcom/fasoo/m/crypto/certificate/CertificateInUpdateTimeException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/fasoo/m/crypto/certificate/CertificateExpiredException;

    invoke-direct {p1}, Lcom/fasoo/m/crypto/certificate/CertificateExpiredException;-><init>()V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lcom/fasoo/m/crypto/certificate/CertificateNotYetValidException;

    invoke-direct {p1}, Lcom/fasoo/m/crypto/certificate/CertificateNotYetValidException;-><init>()V

    throw p1
.end method

.method public decode([B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/crypto/certificate/CertificateDecodeException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/fasoo/m/Native;->decodeCertificate([B[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fasoo/m/crypto/certificate/X509Certificate;->mHandle:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([BII)V

    .line 3
    new-instance p1, Ljava/lang/String;

    array-length v1, p2

    invoke-direct {p1, p2, v2, v1}, Ljava/lang/String;-><init>([BII)V

    .line 4
    new-instance p2, Lcom/fasoo/m/crypto/certificate/CertificateDecodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cetrBytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  deviceID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fasoo/m/crypto/certificate/CertificateDecodeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getBeforeDeadlineforCertExpiration()Ljava/lang/Long;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->getNotAfter()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    .line 4
    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDigest()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/crypto/certificate/X509Certificate;->mHandle:J

    invoke-static {v0, v1}, Lcom/fasoo/m/Native;->getDigest(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/crypto/certificate/X509Certificate;->mHandle:J

    invoke-static {v0, v1}, Lcom/fasoo/m/Native;->getEncoded(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getNotAfter()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/crypto/certificate/X509Certificate;->mHandle:J

    invoke-static {v0, v1}, Lcom/fasoo/m/Native;->getNotAfterOfCertificate(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/crypto/certificate/X509Certificate;->mHandle:J

    invoke-static {v0, v1}, Lcom/fasoo/m/Native;->getNotBeforeOfCertificate(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectKeyId()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/crypto/certificate/X509Certificate;->mHandle:J

    invoke-static {v0, v1}, Lcom/fasoo/m/Native;->getSubjectKeyId(J)[B

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/crypto/certificate/X509Certificate;->mHandle:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/fasoo/m/Native;->releaseCertificate(J)V

    .line 3
    iput-wide v2, p0, Lcom/fasoo/m/crypto/certificate/X509Certificate;->mHandle:J

    :cond_0
    return-void
.end method

.method public verify(Lcom/fasoo/m/crypto/certificate/X509Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/crypto/certificate/CertificateSignatureException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/crypto/certificate/X509Certificate;->mHandle:J

    iget-wide v2, p1, Lcom/fasoo/m/crypto/certificate/X509Certificate;->mHandle:J

    invoke-static {v0, v1, v2, v3}, Lcom/fasoo/m/Native;->verifyCertificate(JJ)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/fasoo/m/crypto/certificate/CertificateSignatureException;

    invoke-direct {p1}, Lcom/fasoo/m/crypto/certificate/CertificateSignatureException;-><init>()V

    throw p1
.end method
