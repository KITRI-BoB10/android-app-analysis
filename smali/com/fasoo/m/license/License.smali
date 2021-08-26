.class public Lcom/fasoo/m/license/License;
.super Ljava/lang/Object;
.source "License.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasoo/m/license/License$SaxCustomHandler;,
        Lcom/fasoo/m/license/License$Rights;
    }
.end annotation


# static fields
.field private static final STRGMT:Ljava/lang/String; = " GMT"


# instance fields
.field private domainId:Ljava/lang/String;

.field private mCode:Ljava/lang/String;

.field private mCryptoSubjectKeyId:Ljava/lang/String;

.field private mEncoded:[B

.field private mExtData:Ljava/lang/String;

.field private mLicType:Ljava/lang/String;

.field private mLicenseStartDate:Ljava/lang/String;

.field private mMessage:Ljava/lang/String;

.field private mOnLineLicEndTime:Ljava/lang/String;

.field private mResult:Z

.field private mRights:J

.field private mSignatureSubjectKeyId:Ljava/lang/String;

.field private mUniqueId:Ljava/lang/String;

.field private mVersion:F

.field private rightEndTime:Ljava/lang/String;

.field private rightStartTime:Ljava/lang/String;

.field private rightViewMaxCount:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field private signatureDigestAlg:Ljava/lang/String;

.field private tbsLicense:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/license/LicenseXmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasoo/m/license/License;->mEncoded:[B

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/fasoo/m/license/License;->mRights:J

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FMDRM::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "License data is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fasoo/m/util/FmgLog;->printAll(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/fasoo/m/license/License;->mEncoded:[B

    .line 7
    invoke-virtual {p0, p1}, Lcom/fasoo/m/license/License;->decode([B)V

    return-void
.end method

.method static synthetic access$1002(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/license/License;->signature:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/license/License;->mLicType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/license/License;->mCode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/license/License;->mMessage:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/license/License;->mExtData:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/license/License;->mCryptoSubjectKeyId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/license/License;->mSignatureSubjectKeyId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1602(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/license/License;->mUniqueId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/fasoo/m/license/License;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/fasoo/m/license/License;->mVersion:F

    return p1
.end method

.method static synthetic access$302(Lcom/fasoo/m/license/License;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/license/License;->mResult:Z

    return p1
.end method

.method static synthetic access$402(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/license/License;->mOnLineLicEndTime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/license/License;->mLicenseStartDate:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/license/License;->rightViewMaxCount:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/license/License;->rightStartTime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/license/License;->rightEndTime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/license/License;->signatureDigestAlg:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public checkLicense()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/license/NotStartedLicenseException;,
            Lcom/fasoo/m/license/ExpiredLicenseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/fasoo/m/license/License;->getLicenseType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "on-line"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fasoo/m/license/License;->getOnlineLicenseEndTime()Ljava/util/Date;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fasoo/m/license/License;->getRightStartTime()Ljava/util/Date;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/fasoo/m/license/License;->getRightEndTime()Ljava/util/Date;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lcom/fasoo/m/license/NotStartedLicenseException;

    const-string v1, "Authenticated access period of the license is not start."

    invoke-direct {v0, v1}, Lcom/fasoo/m/license/NotStartedLicenseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Lcom/fasoo/m/license/ExpiredLicenseException;

    const-string v1, "Authenticated access period of the license is expired."

    invoke-direct {v0, v1}, Lcom/fasoo/m/license/ExpiredLicenseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public decode([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/license/LicenseXmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    new-instance v2, Lcom/fasoo/m/license/License$SaxCustomHandler;

    invoke-direct {v2, p0}, Lcom/fasoo/m/license/License$SaxCustomHandler;-><init>(Lcom/fasoo/m/license/License;)V

    .line 5
    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    iget-boolean v0, p0, Lcom/fasoo/m/license/License;->mResult:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const/4 p1, 0x0

    const-string v1, "<SIGNATURE>"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasoo/m/license/License;->tbsLicense:Ljava/lang/String;

    :cond_0
    return-void

    .line 9
    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    .line 10
    new-instance v0, Lcom/fasoo/m/license/LicenseXmlException;

    invoke-direct {v0, p1}, Lcom/fasoo/m/license/LicenseXmlException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 11
    new-instance v0, Lcom/fasoo/m/license/LicenseXmlException;

    invoke-direct {v0, p1}, Lcom/fasoo/m/license/LicenseXmlException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 12
    new-instance v0, Lcom/fasoo/m/license/LicenseXmlException;

    invoke-direct {v0, p1}, Lcom/fasoo/m/license/LicenseXmlException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/license/License;->mRights:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/fasoo/m/Native;->releaseRights(J)V

    :cond_0
    return-void
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/License;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCryptoSubjectKeyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/License;->mCryptoSubjectKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/License;->domainId:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodedData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/License;->mEncoded:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getExtData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/License;->mExtData:Ljava/lang/String;

    return-object v0
.end method

.method public getLicenseIssuedTime()Ljava/util/Date;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "GMT0"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/fasoo/m/license/License;->mLicenseStartDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParseException : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasoo/m/license/License;->mLicenseStartDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "License"

    invoke-static {v1, v0}, Lcom/fasoo/m/util/FmgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLicenseIssuedTimeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/License;->mLicenseStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getLicenseType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/License;->mLicType:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/License;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlineLicenseEndTime()Ljava/util/Date;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/License;->mOnLineLicEndTime:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v1, 0x3

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v1, 0x6

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v1, 0x9

    const/16 v2, 0xd

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v1, 0xe

    const/16 v2, 0x10

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x11

    const/16 v4, 0x13

    .line 8
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "GMT"

    .line 9
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 v4, v1, -0x1

    move-object v2, v0

    .line 10
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnlineLicenseEndTimeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/License;->mOnLineLicEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/license/License;->mResult:Z

    return v0
.end method

.method public getRightEndTime()Ljava/util/Date;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/License;->rightEndTime:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FMDRM::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "End time before parsing -"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v1, 0x3

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v1, 0x6

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v1, 0x9

    const/16 v2, 0xd

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v1, 0xe

    const/16 v2, 0x10

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x11

    const/16 v4, 0x13

    .line 9
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "GMT"

    .line 10
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 v4, v1, -0x1

    move-object v2, v0

    .line 11
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRightEndTimeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/License;->rightEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getRightStartTime()Ljava/util/Date;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/License;->rightStartTime:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FMDRM::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start time before parsing -"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v1, 0x3

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v1, 0x6

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v1, 0x9

    const/16 v2, 0xd

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v1, 0xe

    const/16 v2, 0x10

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x11

    const/16 v4, 0x13

    .line 9
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "GMT"

    .line 10
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 v4, v1, -0x1

    move-object v2, v0

    .line 11
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRightStartTimeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/License;->rightStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public getRightViewMaxCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/License;->rightViewMaxCount:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/License;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureDigestAlg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/License;->signatureDigestAlg:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureSubjectKeyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/License;->mSignatureSubjectKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public getTbsLicense()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/License;->tbsLicense:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/License;->mUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasoo/m/license/License;->mVersion:F

    return v0
.end method

.method public hasRights(Lcom/fasoo/m/license/License$Rights;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/license/License;->mRights:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/fasoo/m/license/License$Rights;->access$000(Lcom/fasoo/m/license/License$Rights;)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lcom/fasoo/m/Native;->hasRights(JJ)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public loadRights([B[B)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/license/License;->mRights:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/fasoo/m/Native;->releaseRights(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasoo/m/license/License;->mEncoded:[B

    iget-object v1, p0, Lcom/fasoo/m/license/License;->tbsLicense:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/fasoo/m/Native;->loadRights([B[B[B[B)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fasoo/m/license/License;->mRights:J

    return-void
.end method
