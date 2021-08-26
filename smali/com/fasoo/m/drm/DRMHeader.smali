.class public Lcom/fasoo/m/drm/DRMHeader;
.super Ljava/lang/Object;
.source "DRMHeader.java"


# static fields
.field public static final COUNT_OF_DRMTYPE:I = 0x5

.field public static final HEADER_LENGTH_OFFSET:I = 0x37

.field public static final TYPE_FSD:I = 0x2

.field public static final TYPE_FSD_REVOKE:I = 0x7

.field public static final TYPE_FSE:I = 0x3

.field public static final TYPE_FSE_REVOKE:I = 0x8

.field public static final TYPE_FSN:I = 0x1

.field public static final TYPE_FSN16:I = 0x5

.field public static final TYPE_FSN16_REVOKE:I = 0xa

.field public static final TYPE_FSN_REVOKE:I = 0x6

.field public static final TYPE_NX:I = 0x4

.field public static final TYPE_NX_REVOKE:I = 0x9

.field public static final TYPE_WRAPSODY:I = 0xb


# instance fields
.field private mCurrentContentName:Ljava/lang/String;

.field private mDRMType:I

.field private mHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/drm/DRMFileInitializeException;,
            Lcom/fasoo/m/dcf/NotDRMFileException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/drm/RevokedDRMFileException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    .line 7
    invoke-static {p1}, Lcom/fasoo/m/Native;->decodeDRMHeader(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 8
    invoke-static {}, Lcom/fasoo/m/Native;->getErrorCode()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 p1, 0x67

    if-ne v0, p1, :cond_0

    .line 9
    new-instance p1, Lcom/fasoo/m/dcf/NotDRMFileException;

    invoke-direct {p1}, Lcom/fasoo/m/dcf/NotDRMFileException;-><init>()V

    throw p1

    .line 10
    :cond_0
    new-instance p1, Lcom/fasoo/m/drm/DRMFileInitializeException;

    const-string v0, "Open fail"

    invoke-direct {p1, v0}, Lcom/fasoo/m/drm/DRMFileInitializeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to open file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    invoke-static {v2, v3}, Lcom/fasoo/m/Native;->getDRMHeaderType(J)I

    move-result v0

    iput v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    if-ltz v0, :cond_3

    const/4 v1, 0x5

    if-le v0, v1, :cond_4

    .line 13
    :cond_3
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_5

    :cond_4
    const-string v0, "/"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasoo/m/drm/DRMHeader;->mCurrentContentName:Ljava/lang/String;

    return-void

    .line 15
    :cond_5
    new-instance p1, Lcom/fasoo/m/drm/RevokedDRMFileException;

    invoke-direct {p1}, Lcom/fasoo/m/drm/RevokedDRMFileException;-><init>()V

    throw p1
.end method


# virtual methods
.method public decodeAvailable([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/dcf/NotDRMFileException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/DigestException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/fasoo/m/drm/RevokedDRMFileException;
        }
    .end annotation

    const/16 v0, 0x37

    if-ge p3, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/fasoo/m/Native;->getDRMHeaderLength([BII)I

    move-result v0

    if-lez v0, :cond_6

    if-ge p3, v0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {p1, p2, v0}, Lcom/fasoo/m/Native;->decodeBytesDRMHeader([BII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_5

    .line 3
    invoke-static {p1, p2}, Lcom/fasoo/m/Native;->getDRMHeaderType(J)I

    move-result p1

    iput p1, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    if-ltz p1, :cond_2

    const/4 p2, 0x5

    if-le p1, p2, :cond_3

    .line 4
    :cond_2
    iget p1, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/16 p2, 0xb

    if-ne p1, p2, :cond_4

    :cond_3
    const-string p1, "testDrm.docx"

    .line 5
    iput-object p1, p0, Lcom/fasoo/m/drm/DRMHeader;->mCurrentContentName:Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_4
    new-instance p1, Lcom/fasoo/m/drm/RevokedDRMFileException;

    invoke-direct {p1}, Lcom/fasoo/m/drm/RevokedDRMFileException;-><init>()V

    throw p1

    .line 7
    :cond_5
    new-instance p1, Lcom/fasoo/m/dcf/NotDRMFileException;

    invoke-direct {p1}, Lcom/fasoo/m/dcf/NotDRMFileException;-><init>()V

    throw p1

    .line 8
    :cond_6
    new-instance p1, Lcom/fasoo/m/dcf/NotDRMFileException;

    invoke-direct {p1}, Lcom/fasoo/m/dcf/NotDRMFileException;-><init>()V

    throw p1
.end method

.method protected finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/fasoo/m/Native;->releaseDRMHeader(J)V

    :cond_0
    return-void
.end method

.method public getAdditionalRights()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v2, "BODY/ADDITIONALRIGHTS"

    invoke-static {v0, v1, v2}, Lcom/fasoo/m/Native;->getAddRightXml(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithmType()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v3, "FED5/ALGOTYPE"

    invoke-static {v0, v1, v3, v2}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthentication()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v0, "BODY/WORK/OBJECT/ID[@type=Authentication]"

    invoke-static {v2, v3, v0, v1}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentId()[B
    .locals 5

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    return-object v2

    :cond_0
    const-string v0, "BODY/ISSUEDPRINCIPALS/PRINCIPAL[1]/OBJECT/ID"

    goto :goto_0

    :cond_1
    const-string v0, "BODY/ISSUEDPRINCIPALS/PRINCIPAL[3]/OBJECT/ID"

    goto :goto_0

    :cond_2
    const-string v0, "BODY/CONTENT/CONTENTID"

    .line 2
    :goto_0
    iget-wide v3, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    invoke-static {v3, v4, v0, v2}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public getContentName()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    return-object v2

    :cond_0
    const-string v0, "BODY/ISSUEDPRINCIPALS/PRINCIPAL[1]/OBJECT/NAME"

    goto :goto_0

    :cond_1
    const-string v0, "BODY/ISSUEDPRINCIPALS/PRINCIPAL[3]/OBJECT/NAME"

    goto :goto_0

    :cond_2
    const-string v0, "BODY/CONTENT/CONTENTNAME"

    .line 2
    :goto_0
    iget-wide v3, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    invoke-static {v3, v4, v0, v2}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentNameString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fasoo/m/drm/DRMHeader;->getContentName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DRMInfo"

    invoke-static {v2, v1}, Lcom/fasoo/m/util/FmgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getCurrentContentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mCurrentContentName:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainCode()[B
    .locals 5

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    return-object v2

    :cond_0
    const-string v0, "BODY/ISSUER/OBJECT/ID"

    goto :goto_0

    :cond_1
    const-string v0, "BODY/ISSUER/ID"

    .line 2
    :goto_0
    iget-wide v3, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    invoke-static {v3, v4, v0, v2}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public getETC1()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v0, "BODY/ISSUEDPRINCIPALS/PRINCIPAL[9]/PRINCIPAL[1]/OBJECT/ID"

    invoke-static {v2, v3, v0, v1}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v0, "BODY/ISSUEDPRINCIPALS/PRINCIPAL[8]/PRINCIPAL[1]/OBJECT/ID"

    invoke-static {v2, v3, v0, v1}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getETC2()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v0, "BODY/ISSUEDPRINCIPALS/PRINCIPAL[9]/PRINCIPAL[2]/OBJECT/ID"

    invoke-static {v2, v3, v0, v1}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v0, "BODY/ISSUEDPRINCIPALS/PRINCIPAL[8]/PRINCIPAL[2]/OBJECT/ID"

    invoke-static {v2, v3, v0, v1}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getETC3()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v0, "BODY/ISSUEDPRINCIPALS/PRINCIPAL[9]/PRINCIPAL[3]/OBJECT/ID"

    invoke-static {v2, v3, v0, v1}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v0, "BODY/ISSUEDPRINCIPALS/PRINCIPAL[8]/PRINCIPAL[3]/OBJECT/ID"

    invoke-static {v2, v3, v0, v1}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getETC4()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v0, "BODY/ISSUEDPRINCIPALS/PRINCIPAL[9]/PRINCIPAL[4]/OBJECT/ID"

    invoke-static {v2, v3, v0, v1}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v0, "BODY/ISSUEDPRINCIPALS/PRINCIPAL[8]/PRINCIPAL[4]/OBJECT/ID"

    invoke-static {v2, v3, v0, v1}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getETC5()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v0, "BODY/ISSUEDPRINCIPALS/PRINCIPAL[9]/PRINCIPAL[5]/OBJECT/ID"

    invoke-static {v2, v3, v0, v1}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v0, "BODY/ISSUEDPRINCIPALS/PRINCIPAL[8]/PRINCIPAL[5]/OBJECT/ID"

    invoke-static {v2, v3, v0, v1}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getEncryptedKey()[B
    .locals 5

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    return-object v2

    :cond_0
    const-string v0, "BODY/ISSUEDPRINCIPALS/PRINCIPAL[5]/ENABLINGBITS/VALUE"

    goto :goto_0

    :cond_1
    const-string v0, "BODY/ISSUEDPRINCIPALS/PRINCIPAL[6]/ENABLINGBITS/VALUE"

    goto :goto_0

    :cond_2
    const-string v0, "BODY/CONTENT/KEY/ENABLINGBITS"

    .line 2
    :goto_0
    iget-wide v3, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    invoke-static {v3, v4, v0, v2}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3
    iget-wide v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v3, "BODY/ISSUEDPRINCIPALS/PRINCIPAL[7]/ENABLINGBITS/VALUE"

    invoke-static {v0, v1, v3, v2}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public getFileRevision()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v0, "BODY/SYNC/REVISION"

    invoke-static {v2, v3, v0, v1}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileSyncId()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v0, "BODY/SYNC/SYNCID"

    invoke-static {v2, v3, v0, v1}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    return-wide v0
.end method

.method public getHashType()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "FED5/FSD,FSE/HASHTYPE"

    goto :goto_0

    :cond_1
    const-string v0, "FED5/FSN/HASHTYPE"

    .line 2
    :goto_0
    iget-wide v3, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    invoke-static {v3, v4, v0, v2}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderLength()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    invoke-static {v0, v1}, Lcom/fasoo/m/Native;->getDRMHeaderLength(J)I

    move-result v0

    return v0
.end method

.method public getIssueDate()Ljava/util/Date;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fasoo/m/drm/DRMHeader;->getIssueDateString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/fasoo/m/drm/DRMHeader;->isFED5()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "GMT0:00"

    if-ne v2, v3, :cond_1

    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1

    .line 6
    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v1
.end method

.method public getIssueDateString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v3, "BODY/ISSUED"

    invoke-static {v0, v1, v3, v2}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIssueEmail()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v0, "BODY/ISSUER/OBJECT/ADDRESS[@type=email]"

    invoke-static {v2, v3, v0, v1}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIssueUserId()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v0, "BODY/ISSUER/OBJECT/ADDRESS[@type=userid]"

    invoke-static {v2, v3, v0, v1}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyCount()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v0, "FED5/FSN/KEYCOUNT"

    invoke-static {v2, v3, v0, v1}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyHash()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v3, "FED5/FSD,FSE/KEYHASH"

    invoke-static {v0, v1, v3, v2}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v0, "FED5/FSN/KEYID"

    invoke-static {v2, v3, v0, v1}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLicenseType()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v0, "BODY/WORK/OBJECT/ID[@type=LicenseType]"

    invoke-static {v2, v3, v0, v1}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMailNotiCount()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v0, "BODY/WORK/METADATA[1]/PARAMETER[@name=receive-mail]/VALUE"

    invoke-static {v2, v3, v0, v1}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageDigest()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    invoke-static {v0, v1}, Lcom/fasoo/m/Native;->getDRMHeaderMD(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getMgfType()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v3, "FED5/FSD,FSE/MGFTYPE"

    invoke-static {v0, v1, v3, v2}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerDeptCode()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    return-object v2

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "BODY/OWNER/DEPT/ID"

    .line 2
    :goto_0
    iget-wide v3, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    invoke-static {v3, v4, v0, v2}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerDeptId()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v3, "BODY/OWNER/DEPT/ID"

    invoke-static {v0, v1, v3, v2}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerDeptName()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v3, "BODY/OWNER/DEPT/NAME"

    invoke-static {v0, v1, v3, v2}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    return-object v2

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "BODY/OWNER/USER/ID"

    .line 2
    :goto_0
    iget-wide v3, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    invoke-static {v3, v4, v0, v2}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerUserId()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v3, "BODY/OWNER/USER/ID"

    invoke-static {v0, v1, v3, v2}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerUserName()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v3, "BODY/OWNER/USER/NAME"

    invoke-static {v0, v1, v3, v2}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPCCount()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v0, "BODY/WORK/METADATA[2]/PARAMETER/VALUE"

    invoke-static {v2, v3, v0, v1}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRightsEnd(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasoo/m/drm/DRMHeader;->getRightsEndString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v2, "GMT0"

    .line 3
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getRightsEndFirst()Ljava/util/Date;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fasoo/m/drm/DRMHeader;->getRightsEndStringFirst()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/fasoo/m/drm/DRMHeader;->isFED5()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "GMT0:00"

    if-ne v2, v3, :cond_1

    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1

    .line 6
    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v1
.end method

.method public getRightsEndString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "BODY/WORK/RIGHTSGROUP[@name=%s]/PRECONDITION/TIME/UNTIL"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    invoke-static {v2, v3, p1, v1}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRightsEndStringFirst()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "BODY/WORK/RIGHTSGROUP[0]/PRECONDITION/TIME/UNTIL"

    .line 2
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    invoke-static {v2, v3, v0, v1}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRightsGroup()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v0, "BODY/ISSUED"

    invoke-static {v2, v3, v0, v1}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRightsList(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "BODY/WORK/RIGHTSGROUP[@name=%s]/RIGHTSLIST"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    invoke-static {v2, v3, p1, v1}, Lcom/fasoo/m/Native;->getDRMHeaderList(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRightsListFirst()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "BODY/WORK/RIGHTSGROUP[0]/RIGHTSLIST"

    .line 2
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    invoke-static {v2, v3, v0, v1}, Lcom/fasoo/m/Native;->getDRMHeaderList(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRightsStart(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasoo/m/drm/DRMHeader;->getRightsStartString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v2, "GMT0"

    .line 3
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getRightsStartFirst()Ljava/util/Date;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fasoo/m/drm/DRMHeader;->getRightsStartStringFirst()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/fasoo/m/drm/DRMHeader;->isFED5()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "GMT0:00"

    if-ne v2, v3, :cond_1

    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1

    .line 6
    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v1
.end method

.method public getRightsStartString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "BODY/WORK/RIGHTSGROUP[@name=%s]/PRECONDITION/TIME/FROM"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    invoke-static {v2, v3, p1, v1}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRightsStartStringFirst()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "BODY/WORK/RIGHTSGROUP[0]/PRECONDITION/TIME/FROM"

    .line 2
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-wide v2, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    invoke-static {v2, v3, v0, v1}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecurityDomain()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v3, "FED5/SECURITYDOMAIN"

    invoke-static {v0, v1, v3, v2}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecurityLevel()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    return-object v2

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "BODY/CONTENT/SECURITYLEVEL"

    .line 2
    :goto_0
    iget-wide v3, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    invoke-static {v3, v4, v0, v2}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    return v0
.end method

.method public getTypeString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x1

    const-string v2, "N"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "NX"

    return-object v0

    :cond_2
    const-string v0, "E"

    return-object v0

    :cond_3
    const-string v0, "D"

    return-object v0

    :cond_4
    return-object v2
.end method

.method public getWriterDeptId()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v3, "BODY/WRITER/DEPT/ID"

    invoke-static {v0, v1, v3, v2}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWriterDeptName()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v3, "BODY/WRITER/DEPT/NAME"

    invoke-static {v0, v1, v3, v2}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWriterUserId()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v3, "BODY/WRITER/USER/ID"

    invoke-static {v0, v1, v3, v2}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWriterUserName()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mDRMType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    const-string v3, "BODY/WRITER/USER/NAME"

    invoke-static {v0, v1, v3, v2}, Lcom/fasoo/m/Native;->getDRMHeaderValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFED5()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/drm/DRMHeader;->mHandle:J

    invoke-static {v0, v1}, Lcom/fasoo/m/Native;->isFED5(J)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
