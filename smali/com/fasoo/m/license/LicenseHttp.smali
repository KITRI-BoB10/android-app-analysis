.class public Lcom/fasoo/m/license/LicenseHttp;
.super Lcom/fasoo/m/http/HttpManager;
.source "LicenseHttp.java"


# static fields
.field private static final ALG_TYPE_NAME:Ljava/lang/String; = "scAlgType"

.field private static final AUTHENTICATION_TYPE_NAME:Ljava/lang/String; = "authenticationType"

.field protected static final CLIENT_TYPE_NAME:Ljava/lang/String; = "clientType"

.field protected static final CONTENT_ID_NAME:Ljava/lang/String; = "contentId"

.field protected static final CONTENT_KEY_ID_NAME:Ljava/lang/String; = "contentKeyId"

.field protected static final CONTENT_NAME_NAME:Ljava/lang/String; = "contentName"

.field protected static final CONTENT_VERSION_NAME:Ljava/lang/String; = "contentVersion"

.field protected static final CURRENT_CONTENT_NAME:Ljava/lang/String; = "currentContentName"

.field protected static final DEVICE_KEY_ID_NAME:Ljava/lang/String; = "deviceKeyId"

.field protected static final DIGESTED_DCF_HEADER_NAME:Ljava/lang/String; = "digestedDcfHeader"

.field private static final EMAIL_NAME:Ljava/lang/String; = "userEmail"

.field protected static final ENCRYPTED_CEK_NAME:Ljava/lang/String; = "encryptedCek"

.field protected static final ETC1_NAME:Ljava/lang/String; = "ETC1"

.field protected static final ETC2_NAME:Ljava/lang/String; = "ETC2"

.field protected static final ETC3_NAME:Ljava/lang/String; = "ETC3"

.field protected static final ETC4_NAME:Ljava/lang/String; = "ETC4"

.field protected static final ETC5_NAME:Ljava/lang/String; = "ETC5"

.field protected static final EXT_DATA_NAME:Ljava/lang/String; = "extData"

.field private static final HASH_TYPE_NAME:Ljava/lang/String; = "scHashType"

.field private static final ISSUER_EMAIL_NAME:Ljava/lang/String; = "issuerEmail"

.field private static final ISSUER_USER_ID_NAME:Ljava/lang/String; = "issuerUserId"

.field private static final ISSUE_DATE_NAME:Ljava/lang/String; = "issued"

.field private static final KEY_ADDITIONAL_RIGHTS_NAME:Ljava/lang/String; = "additionalRights"

.field private static final KEY_COUNT_NAME:Ljava/lang/String; = "keyCount"

.field private static final KEY_ID_NAME:Ljava/lang/String; = "keyId"

.field private static final LICENSE_TYPE_NAME:Ljava/lang/String; = "licenseType"

.field protected static final LIC_KEY_ID_NAME:Ljava/lang/String; = "licKeyId"

.field private static final MAIL_NOTI_COUNT_NAME:Ljava/lang/String; = "mailNotiCount"

.field private static final MGF_TYPE_NAME:Ljava/lang/String; = "scMgfType"

.field protected static final OWNER_DEPT_CODE_NAME:Ljava/lang/String; = "ownerDeptCode"

.field protected static final OWNER_ID_NAME:Ljava/lang/String; = "ownerID"

.field private static final PC_COUNT_NAME:Ljava/lang/String; = "pcCount"

.field protected static final PURPOSE_NAME:Ljava/lang/String; = "purpose"

.field private static final RIGHT_INFO_NAME:Ljava/lang/String; = "rightInfo"

.field private static final RIGHT_START_END_NAME:Ljava/lang/String; = "rightEndTime"

.field private static final RIGHT_START_TIME_NAME:Ljava/lang/String; = "rightStartTime"

.field private static final SECURITY_DOMAIN_NAME:Ljava/lang/String; = "securityDomain"

.field protected static final SECURITY_LEVEL_NAME:Ljava/lang/String; = "securityLevel"

.field protected static final SUBDOMAIN_ID_NAME:Ljava/lang/String; = "subdomainId"

.field protected static final TEXUAL_HEADER_NAME:Ljava/lang/String; = "textualHeader"


# instance fields
.field dateFormat:Ljava/text/SimpleDateFormat;

.field dateFormatFED4Issued:Ljava/text/SimpleDateFormat;

.field private mClientType:Ljava/lang/String;

.field private mProp:Lcom/fasoo/m/properties/PropertyManager;

.field private mPurpose:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fasoo/m/properties/PropertyManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasoo/m/http/HttpManager;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fasoo/m/license/LicenseHttp;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm:ss yyyy-MM-dd"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fasoo/m/license/LicenseHttp;->dateFormatFED4Issued:Ljava/text/SimpleDateFormat;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/fasoo/m/license/LicenseHttp;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/fasoo/m/license/LicenseHttp;->mPurpose:I

    .line 6
    iput-object p2, p0, Lcom/fasoo/m/license/LicenseHttp;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    return-void
.end method

.method private setMailNotiCount(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "mailNotiCount"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLicenseRequestQuery(Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FMDRM::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getLicenseRequestQuery start"

    invoke-static {v2, v4}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v2, v0, Lcom/fasoo/m/dcf/DCFHeader;

    if-eqz v2, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/fasoo/m/dcf/DCFHeader;

    invoke-virtual {v4}, Lcom/fasoo/m/dcf/DCFHeader;->getContentName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    check-cast v4, Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v4}, Lcom/fasoo/m/drm/DRMHeader;->getContentName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    move-object v5, v0

    check-cast v5, Lcom/fasoo/m/dcf/DCFHeader;

    invoke-virtual {v5}, Lcom/fasoo/m/dcf/DCFHeader;->getEncryptedKey()[B

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    check-cast v5, Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v5}, Lcom/fasoo/m/drm/DRMHeader;->getEncryptedKey()[B

    move-result-object v5

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    move-object v6, v0

    check-cast v6, Lcom/fasoo/m/dcf/DCFHeader;

    const-string v7, "SHA-1"

    invoke-virtual {v6, v7}, Lcom/fasoo/m/dcf/DCFHeader;->getMessageDigest(Ljava/lang/String;)[B

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v0

    check-cast v6, Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v6}, Lcom/fasoo/m/drm/DRMHeader;->getMessageDigest()[B

    move-result-object v6

    :goto_2
    if-eqz v2, :cond_3

    .line 5
    move-object v7, v0

    check-cast v7, Lcom/fasoo/m/dcf/DCFHeader;

    invoke-virtual {v7}, Lcom/fasoo/m/dcf/DCFHeader;->getContentId()[B

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v0

    check-cast v7, Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v7}, Lcom/fasoo/m/drm/DRMHeader;->getContentId()[B

    move-result-object v7

    :goto_3
    if-eqz v2, :cond_4

    .line 6
    move-object v8, v0

    check-cast v8, Lcom/fasoo/m/dcf/DCFHeader;

    invoke-virtual {v8}, Lcom/fasoo/m/dcf/DCFHeader;->getDomainCode()[B

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v0

    check-cast v8, Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v8}, Lcom/fasoo/m/drm/DRMHeader;->getDomainCode()[B

    move-result-object v8

    .line 7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getOfflinePassword()Ljava/lang/String;

    move-result-object v10

    .line 9
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v11}, Lcom/fasoo/m/license/LicenseHttp;->setContentId(Ljava/lang/String;)V

    if-eqz v4, :cond_36

    .line 10
    invoke-virtual {v1, v4}, Lcom/fasoo/m/license/LicenseHttp;->setContentName(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/fasoo/m/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-super {v1, v4}, Lcom/fasoo/m/http/HttpManager;->setDeviceId(Ljava/lang/String;)V

    .line 12
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    invoke-super {v1, v4}, Lcom/fasoo/m/http/HttpManager;->setDomainCode(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v5}, Lcom/fasoo/m/license/LicenseHttp;->setEncryptedCek([B)V

    .line 14
    invoke-virtual {v1, v6}, Lcom/fasoo/m/license/LicenseHttp;->setDiestDcfHeader([B)V

    .line 15
    invoke-super {v1, v9}, Lcom/fasoo/m/http/HttpManager;->setUserId(Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getAuthToken()Ljava/lang/String;

    move-result-object v4

    invoke-super {v1, v4}, Lcom/fasoo/m/http/HttpManager;->setAuthToken(Ljava/lang/String;)V

    .line 17
    iget v4, v1, Lcom/fasoo/m/license/LicenseHttp;->mPurpose:I

    const/4 v6, 0x2

    if-nez v4, :cond_5

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "getLicenseRequestQuery mPurpose = 0"

    invoke-static {v4, v7}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v6}, Lcom/fasoo/m/license/LicenseHttp;->setPurpose(I)V

    .line 20
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getLicenseRequestQuery check auth version ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getVersion()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getVersion()F

    move-result v4

    float-to-double v7, v4

    const-wide v11, 0x3ff3333333333333L    # 1.2

    const v4, 0x400ccccd    # 2.2f

    const/4 v9, 0x1

    cmpl-double v13, v7, v11

    if-ltz v13, :cond_d

    if-eqz v10, :cond_c

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getVersion()F

    move-result v7

    const v8, 0x3fb33333    # 1.4f

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_8

    const-string v7, "1.3"

    .line 23
    invoke-super {v1, v7}, Lcom/fasoo/m/http/HttpManager;->setVersion(Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "userType"

    invoke-virtual {v1, v8, v7}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getVersion()F

    move-result v7

    const/high16 v8, 0x3fc00000    # 1.5f

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_6

    const-string v7, "1.5"

    .line 26
    invoke-super {v1, v7}, Lcom/fasoo/m/http/HttpManager;->setVersion(Ljava/lang/String;)V

    .line 27
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getVersion()F

    move-result v7

    const v8, 0x40066666    # 2.1f

    cmpl-float v7, v7, v8

    if-nez v7, :cond_7

    const-string v7, "2.1"

    .line 28
    invoke-super {v1, v7}, Lcom/fasoo/m/http/HttpManager;->setVersion(Ljava/lang/String;)V

    goto :goto_5

    .line 29
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getVersion()F

    move-result v7

    cmpl-float v7, v7, v4

    if-ltz v7, :cond_9

    const-string v7, "2.2"

    .line 30
    invoke-super {v1, v7}, Lcom/fasoo/m/http/HttpManager;->setVersion(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string v7, "1.2"

    .line 31
    invoke-super {v1, v7}, Lcom/fasoo/m/http/HttpManager;->setVersion(Ljava/lang/String;)V

    .line 32
    :cond_9
    :goto_5
    iget-object v7, v1, Lcom/fasoo/m/license/LicenseHttp;->mClientType:Ljava/lang/String;

    if-nez v7, :cond_a

    const-string v7, "V"

    .line 33
    iput-object v7, v1, Lcom/fasoo/m/license/LicenseHttp;->mClientType:Ljava/lang/String;

    .line 34
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/fasoo/m/license/LicenseHttp;->setQueryClientType()V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/fasoo/m/license/LicenseHttp;->setQueryPurpose()V

    .line 36
    move-object v7, v0

    check-cast v7, Lcom/fasoo/m/drm/DRMHeader;

    invoke-virtual {v7}, Lcom/fasoo/m/drm/DRMHeader;->getCurrentContentName()Ljava/lang/String;

    move-result-object v7

    .line 37
    sget-object v8, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v7, v8}, Ljava/text/Normalizer;->isNormalized(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 38
    sget-object v8, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v7, v8}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v7

    .line 39
    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/fasoo/m/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fasoo/m/license/LicenseHttp;->setQueryCurrentContentName(Ljava/lang/String;)V

    goto :goto_6

    .line 40
    :cond_c
    new-instance v0, Lcom/fasoo/m/http/NullQueryValueException;

    const-string v2, "Query key, password, has no value"

    invoke-direct {v0, v2}, Lcom/fasoo/m/http/NullQueryValueException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-nez v10, :cond_e

    .line 41
    invoke-super {v1, v9}, Lcom/fasoo/m/http/HttpManager;->setVersion(I)V

    goto :goto_6

    :cond_e
    const-string v7, "1.1"

    .line 42
    invoke-super {v1, v7}, Lcom/fasoo/m/http/HttpManager;->setVersion(Ljava/lang/String;)V

    .line 43
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getLicenseRequestQuery extData"

    invoke-static {v7, v8}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_f

    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/fasoo/m/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v7

    const-string v8, "extData"

    invoke-virtual {v1, v8, v7}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getLicenseRequestQuery header"

    invoke-static {v7, v8}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    instance-of v7, v0, Lcom/fasoo/m/drm/DRMHeader;

    const-string v8, ""

    const/4 v11, 0x0

    if-eqz v7, :cond_2a

    .line 47
    check-cast v0, Lcom/fasoo/m/drm/DRMHeader;

    .line 48
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getType()I

    move-result v2

    const/4 v7, 0x3

    const-string v12, "GMT0:00"

    if-eq v2, v9, :cond_23

    if-eq v2, v6, :cond_22

    if-eq v2, v7, :cond_11

    const/4 v4, 0x4

    if-eq v2, v4, :cond_26

    const/4 v4, 0x5

    if-eq v2, v4, :cond_10

    return-object v11

    :cond_10
    const-string v2, "1.6"

    .line 49
    invoke-virtual {v1, v2}, Lcom/fasoo/m/license/LicenseHttp;->setFsnType(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 50
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 51
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 52
    iget-object v4, v1, Lcom/fasoo/m/license/LicenseHttp;->dateFormat:Ljava/text/SimpleDateFormat;

    const-string v8, "GMT0"

    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 53
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->isFED5()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v9, :cond_12

    .line 54
    iget-object v4, v1, Lcom/fasoo/m/license/LicenseHttp;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    iget-object v4, v1, Lcom/fasoo/m/license/LicenseHttp;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getIssueDate()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 56
    :cond_12
    iget-object v4, v1, Lcom/fasoo/m/license/LicenseHttp;->dateFormatFED4Issued:Ljava/text/SimpleDateFormat;

    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    iget-object v4, v1, Lcom/fasoo/m/license/LicenseHttp;->dateFormatFED4Issued:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getIssueDate()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 58
    :goto_7
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getIssueEmail()Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getIssueUserId()Ljava/lang/String;

    move-result-object v13

    .line 60
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getAuthentication()Ljava/lang/String;

    move-result-object v14

    .line 61
    invoke-virtual {v0, v2}, Lcom/fasoo/m/drm/DRMHeader;->getRightsList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 62
    invoke-virtual {v0, v2}, Lcom/fasoo/m/drm/DRMHeader;->getRightsStart(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    .line 63
    invoke-virtual {v0, v2}, Lcom/fasoo/m/drm/DRMHeader;->getRightsEnd(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    if-eqz v11, :cond_13

    .line 64
    iget-object v6, v1, Lcom/fasoo/m/license/LicenseHttp;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 65
    iget-object v6, v1, Lcom/fasoo/m/license/LicenseHttp;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    :goto_8
    if-eqz v7, :cond_14

    .line 66
    iget-object v9, v1, Lcom/fasoo/m/license/LicenseHttp;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 67
    iget-object v9, v1, Lcom/fasoo/m/license/LicenseHttp;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v9, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    .line 68
    :goto_9
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 69
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getRightsListFirst()Ljava/lang/String;

    move-result-object v15

    .line 70
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getRightsStartFirst()Ljava/util/Date;

    move-result-object v9

    .line 71
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getRightsEndFirst()Ljava/util/Date;

    move-result-object v11

    if-eqz v9, :cond_15

    .line 72
    iget-object v6, v1, Lcom/fasoo/m/license/LicenseHttp;->dateFormat:Ljava/text/SimpleDateFormat;

    move-object/from16 p1, v7

    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 73
    iget-object v6, v1, Lcom/fasoo/m/license/LicenseHttp;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_15
    move-object/from16 p1, v7

    :goto_a
    if-eqz v11, :cond_16

    .line 74
    iget-object v7, v1, Lcom/fasoo/m/license/LicenseHttp;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 75
    iget-object v7, v1, Lcom/fasoo/m/license/LicenseHttp;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_16
    move-object/from16 v7, p1

    goto :goto_b

    :cond_17
    move-object/from16 p1, v7

    :goto_b
    if-nez v15, :cond_1a

    const-string v9, "anybody@wrapsody.co.kr"

    .line 76
    invoke-virtual {v0, v9}, Lcom/fasoo/m/drm/DRMHeader;->getRightsList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 77
    invoke-virtual {v0, v9}, Lcom/fasoo/m/drm/DRMHeader;->getRightsStart(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    .line 78
    invoke-virtual {v0, v9}, Lcom/fasoo/m/drm/DRMHeader;->getRightsEnd(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    if-eqz v11, :cond_18

    .line 79
    iget-object v6, v1, Lcom/fasoo/m/license/LicenseHttp;->dateFormat:Ljava/text/SimpleDateFormat;

    move-object/from16 p1, v7

    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 80
    iget-object v6, v1, Lcom/fasoo/m/license/LicenseHttp;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_18
    move-object/from16 p1, v7

    :goto_c
    if-eqz v9, :cond_19

    .line 81
    iget-object v7, v1, Lcom/fasoo/m/license/LicenseHttp;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 82
    iget-object v7, v1, Lcom/fasoo/m/license/LicenseHttp;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_19
    move-object/from16 v7, p1

    goto :goto_d

    :cond_1a
    move-object/from16 p1, v7

    :goto_d
    if-nez v15, :cond_1d

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v15, "@"

    .line 83
    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    move-object/from16 p1, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v9

    const-string v6, "*%s"

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual {v0, v6}, Lcom/fasoo/m/drm/DRMHeader;->getRightsList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 85
    invoke-virtual {v0, v6}, Lcom/fasoo/m/drm/DRMHeader;->getRightsStart(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    .line 86
    invoke-virtual {v0, v6}, Lcom/fasoo/m/drm/DRMHeader;->getRightsEnd(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    if-eqz v9, :cond_1b

    .line 87
    iget-object v11, v1, Lcom/fasoo/m/license/LicenseHttp;->dateFormat:Ljava/text/SimpleDateFormat;

    move-object/from16 v16, v7

    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 88
    iget-object v7, v1, Lcom/fasoo/m/license/LicenseHttp;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_1b
    move-object/from16 v16, v7

    move-object/from16 v7, p1

    :goto_e
    if-eqz v6, :cond_1c

    .line 89
    iget-object v9, v1, Lcom/fasoo/m/license/LicenseHttp;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 90
    iget-object v9, v1, Lcom/fasoo/m/license/LicenseHttp;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v9, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    goto :goto_f

    :cond_1c
    move-object v6, v7

    move-object/from16 v7, v16

    goto :goto_f

    :cond_1d
    move-object/from16 p1, v6

    move-object/from16 v16, v7

    .line 91
    :goto_f
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getLicenseType()Ljava/lang/String;

    move-result-object v9

    .line 92
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getPCCount()Ljava/lang/String;

    move-result-object v11

    .line 93
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getMailNotiCount()Ljava/lang/String;

    move-result-object v12

    .line 94
    invoke-virtual {v1, v2}, Lcom/fasoo/m/license/LicenseHttp;->setEmail(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, v4}, Lcom/fasoo/m/license/LicenseHttp;->setIssueDate(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v8}, Lcom/fasoo/m/license/LicenseHttp;->setIssuerEmail(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v13}, Lcom/fasoo/m/license/LicenseHttp;->setIssuerUserId(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v14}, Lcom/fasoo/m/license/LicenseHttp;->setAuthentication(Ljava/lang/String;)V

    if-eqz v6, :cond_1e

    .line 99
    invoke-virtual {v1, v6}, Lcom/fasoo/m/license/LicenseHttp;->setRightStartTime(Ljava/lang/String;)V

    :cond_1e
    if-eqz v7, :cond_1f

    .line 100
    invoke-virtual {v1, v7}, Lcom/fasoo/m/license/LicenseHttp;->setEndTime(Ljava/lang/String;)V

    :cond_1f
    if-eqz v15, :cond_20

    .line 101
    invoke-virtual {v1, v15}, Lcom/fasoo/m/license/LicenseHttp;->setRightInfo(Ljava/lang/String;)V

    .line 102
    :cond_20
    invoke-virtual {v1, v9}, Lcom/fasoo/m/license/LicenseHttp;->setLicenseType(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, v11}, Lcom/fasoo/m/license/LicenseHttp;->setPcCount(Ljava/lang/String;)V

    .line 104
    invoke-direct {v1, v12}, Lcom/fasoo/m/license/LicenseHttp;->setMailNotiCount(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 105
    :cond_21
    new-instance v0, Lcom/fasoo/m/http/NullQueryValueException;

    const-string v2, "Query key, email, has no value"

    invoke-direct {v0, v2}, Lcom/fasoo/m/http/NullQueryValueException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_22
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getETC1()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getETC2()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getETC3()Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getETC4()Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getETC5()Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-virtual {v1, v2}, Lcom/fasoo/m/license/LicenseHttp;->setEtc1(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v4}, Lcom/fasoo/m/license/LicenseHttp;->setEtc2(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v6}, Lcom/fasoo/m/license/LicenseHttp;->setEtc3(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, v7}, Lcom/fasoo/m/license/LicenseHttp;->setEtc4(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, v8}, Lcom/fasoo/m/license/LicenseHttp;->setEtc5(Ljava/lang/String;)V

    goto :goto_11

    .line 116
    :cond_23
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getOwnerId()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getOwnerDeptCode()Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getSecurityLevel()Ljava/lang/String;

    move-result-object v7

    .line 119
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->isFED5()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_24

    .line 120
    iget-object v8, v1, Lcom/fasoo/m/license/LicenseHttp;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 121
    iget-object v8, v1, Lcom/fasoo/m/license/LicenseHttp;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getIssueDate()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    .line 122
    :cond_24
    iget-object v8, v1, Lcom/fasoo/m/license/LicenseHttp;->dateFormatFED4Issued:Ljava/text/SimpleDateFormat;

    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 123
    iget-object v8, v1, Lcom/fasoo/m/license/LicenseHttp;->dateFormatFED4Issued:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getIssueDate()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 124
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getVersion()F

    move-result v9

    cmpl-float v4, v9, v4

    if-ltz v4, :cond_25

    .line 125
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getAdditionalRights()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 126
    invoke-virtual {v1, v4}, Lcom/fasoo/m/license/LicenseHttp;->setAdditionalRights(Ljava/lang/String;)V

    .line 127
    :cond_25
    invoke-virtual {v1, v2}, Lcom/fasoo/m/license/LicenseHttp;->setOwnerId(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v6}, Lcom/fasoo/m/license/LicenseHttp;->setOwnerDepartmentCode(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, v7}, Lcom/fasoo/m/license/LicenseHttp;->setSecurityLevel(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, v8}, Lcom/fasoo/m/license/LicenseHttp;->setIssueDate(Ljava/lang/String;)V

    .line 131
    :cond_26
    :goto_11
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->isFED5()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_29

    .line 132
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getSecurityDomain()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getAlgorithmType()Ljava/lang/String;

    move-result-object v6

    .line 134
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getHashType()Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-virtual {v1, v2}, Lcom/fasoo/m/license/LicenseHttp;->setSecurityDomain(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, v6}, Lcom/fasoo/m/license/LicenseHttp;->setAlgoType(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v7}, Lcom/fasoo/m/license/LicenseHttp;->setHashType(Ljava/lang/String;)V

    .line 138
    invoke-static {v5}, Lcom/fasoo/m/util/Base64;->decode([B)[B

    move-result-object v2

    .line 139
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getType()I

    move-result v5

    if-eq v5, v4, :cond_28

    const/4 v4, 0x2

    if-eq v5, v4, :cond_27

    const/4 v4, 0x3

    if-eq v5, v4, :cond_27

    const/4 v4, 0x0

    return-object v4

    :cond_27
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getKeyHash()Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getMgfType()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v1, v5}, Lcom/fasoo/m/license/LicenseHttp;->setKeyHash(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v0}, Lcom/fasoo/m/license/LicenseHttp;->setMgfType(Ljava/lang/String;)V

    goto :goto_12

    :cond_28
    const/4 v4, 0x0

    .line 144
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getKeyId()Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-virtual {v0}, Lcom/fasoo/m/drm/DRMHeader;->getKeyCount()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v1, v5}, Lcom/fasoo/m/license/LicenseHttp;->setKeyId(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1, v0}, Lcom/fasoo/m/license/LicenseHttp;->setKeyCount(Ljava/lang/String;)V

    :goto_12
    move-object v5, v2

    goto :goto_13

    :cond_29
    const/4 v4, 0x0

    goto :goto_13

    :cond_2a
    move-object v4, v11

    if-eqz v2, :cond_2b

    .line 148
    move-object v2, v0

    check-cast v2, Lcom/fasoo/m/dcf/DCFHeader;

    invoke-virtual {v2}, Lcom/fasoo/m/dcf/DCFHeader;->getTextualHeaders()Ljava/lang/String;

    move-result-object v8

    .line 149
    :cond_2b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2c

    .line 150
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/fasoo/m/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v2

    const-string v6, "textualHeader"

    invoke-virtual {v1, v6, v2}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_2c
    check-cast v0, Lcom/fasoo/m/dcf/DCFHeader;

    invoke-virtual {v0}, Lcom/fasoo/m/dcf/DCFHeader;->getKeyID()[B

    move-result-object v2

    .line 152
    invoke-virtual {v0}, Lcom/fasoo/m/dcf/DCFHeader;->getSubDomainCode()[B

    move-result-object v0

    if-eqz v2, :cond_2d

    .line 153
    array-length v6, v2

    if-lez v6, :cond_2d

    .line 154
    invoke-static {v2}, Lcom/fasoo/m/util/DataConvert;->byteToHexString([B)Ljava/lang/String;

    move-result-object v2

    const-string v6, "contentKeyId"

    invoke-virtual {v1, v6, v2}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    if-eqz v0, :cond_2e

    .line 155
    array-length v2, v0

    if-lez v2, :cond_2e

    .line 156
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "subdomainId"

    invoke-virtual {v1, v0, v2}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_2e
    :goto_13
    invoke-virtual {v1, v5}, Lcom/fasoo/m/license/LicenseHttp;->setEncryptedCek([B)V

    .line 158
    new-instance v0, Lcom/fasoo/m/keystore/KeyStoreManager;

    iget-object v2, v1, Lcom/fasoo/m/license/LicenseHttp;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {v0, v2}, Lcom/fasoo/m/keystore/KeyStoreManager;-><init>(Lcom/fasoo/m/properties/PropertyManager;)V

    .line 159
    invoke-virtual {v0}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadDevCertificate()[B

    move-result-object v2

    .line 160
    invoke-virtual {v0}, Lcom/fasoo/m/keystore/KeyStoreManager;->loadLicenseCertificate()[B

    move-result-object v0

    if-eqz v2, :cond_35

    if-eqz v0, :cond_34

    .line 161
    :try_start_0
    new-instance v5, Lcom/fasoo/m/crypto/certificate/X509Certificate;

    invoke-virtual/range {p2 .. p2}, Lcom/fasoo/m/device/Device;->getDeviceSecret()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lcom/fasoo/m/crypto/certificate/X509Certificate;-><init>([B[B)V
    :try_end_0
    .catch Lcom/fasoo/m/crypto/certificate/CertificateDecodeException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 162
    :try_start_1
    invoke-virtual {v5}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->getSubjectKeyId()[B

    move-result-object v2

    .line 163
    new-instance v6, Lcom/fasoo/m/crypto/certificate/X509Certificate;

    invoke-virtual/range {p2 .. p2}, Lcom/fasoo/m/device/Device;->getDeviceSecret()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lcom/fasoo/m/crypto/certificate/X509Certificate;-><init>([B[B)V
    :try_end_1
    .catch Lcom/fasoo/m/crypto/certificate/CertificateDecodeException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :try_start_2
    invoke-virtual {v6}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->getSubjectKeyId()[B

    move-result-object v0

    .line 165
    invoke-virtual {v6}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->getEncoded()[B

    move-result-object v4
    :try_end_2
    .catch Lcom/fasoo/m/crypto/certificate/CertificateDecodeException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    invoke-virtual {v5}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V

    .line 167
    invoke-virtual {v5}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V

    if-eqz v2, :cond_2f

    .line 168
    array-length v5, v2

    if-lez v5, :cond_2f

    .line 169
    invoke-static {v2}, Lcom/fasoo/m/util/DataConvert;->byteToHexString([B)Ljava/lang/String;

    move-result-object v2

    const-string v5, "deviceKeyId"

    invoke-virtual {v1, v5, v2}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    if-eqz v0, :cond_30

    .line 170
    array-length v2, v0

    if-lez v2, :cond_30

    .line 171
    invoke-static {v0}, Lcom/fasoo/m/util/DataConvert;->byteToHexString([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "licKeyId"

    invoke-virtual {v1, v2, v0}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getLicenseRequestQuery offlinepasswd"

    invoke-static {v0, v2}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_31

    .line 173
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x10

    new-array v5, v2, [B

    .line 174
    invoke-virtual {v0, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 175
    invoke-static {v4, v5}, Lcom/fasoo/m/crypto/asymmetric/AsymmetricCipher;->encrypt([B[B)[B

    move-result-object v0

    const-string v4, "KEK"

    .line 176
    invoke-super {v1, v4, v0}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;[B)V

    .line 177
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 178
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "AES"

    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-array v2, v2, [B

    .line 179
    fill-array-data v2, :array_0

    .line 180
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :try_start_3
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 181
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v6, 0x1

    .line 182
    invoke-virtual {v2, v6, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 183
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "password"

    .line 184
    invoke-super {v1, v2, v0}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;[B)V

    goto :goto_14

    .line 185
    :catch_0
    new-instance v0, Lcom/fasoo/m/http/NullQueryValueException;

    const-string v2, "BadPaddingException"

    invoke-direct {v0, v2}, Lcom/fasoo/m/http/NullQueryValueException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :catch_1
    new-instance v0, Lcom/fasoo/m/http/NullQueryValueException;

    const-string v2, "IllegalBlockSizeException"

    invoke-direct {v0, v2}, Lcom/fasoo/m/http/NullQueryValueException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :catch_2
    new-instance v0, Lcom/fasoo/m/http/NullQueryValueException;

    const-string v2, "InvalidAlgorithmParameterException"

    invoke-direct {v0, v2}, Lcom/fasoo/m/http/NullQueryValueException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :catch_3
    new-instance v0, Lcom/fasoo/m/http/NullQueryValueException;

    const-string v2, "InvalidKeyException"

    invoke-direct {v0, v2}, Lcom/fasoo/m/http/NullQueryValueException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :catch_4
    new-instance v0, Lcom/fasoo/m/http/NullQueryValueException;

    const-string v2, "NoSuchPaddingException"

    invoke-direct {v0, v2}, Lcom/fasoo/m/http/NullQueryValueException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :catch_5
    new-instance v0, Lcom/fasoo/m/http/NullQueryValueException;

    const-string v2, "NoSuchAlgorithmException"

    invoke-direct {v0, v2}, Lcom/fasoo/m/http/NullQueryValueException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_31
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLicenseRequestQuery query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super/range {p0 .. p0}, Lcom/fasoo/m/http/HttpManager;->getFullQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-super/range {p0 .. p0}, Lcom/fasoo/m/http/HttpManager;->getFullQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v11, v5

    move-object v4, v6

    goto :goto_16

    :catch_6
    move-exception v0

    move-object v11, v5

    move-object v4, v6

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object v11, v5

    goto :goto_16

    :catch_7
    move-exception v0

    move-object v11, v5

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object v11, v4

    goto :goto_16

    :catch_8
    move-exception v0

    move-object v11, v4

    .line 193
    :goto_15
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 194
    new-instance v2, Lcom/fasoo/m/http/NullQueryValueException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/fasoo/m/http/NullQueryValueException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :goto_16
    if-eqz v11, :cond_32

    .line 195
    invoke-virtual {v11}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V

    :cond_32
    if-eqz v4, :cond_33

    .line 196
    invoke-virtual {v11}, Lcom/fasoo/m/crypto/certificate/X509Certificate;->release()V

    .line 197
    :cond_33
    throw v0

    .line 198
    :cond_34
    new-instance v0, Lcom/fasoo/m/http/NullQueryValueException;

    const-string v2, "Lic Certificate is not exist."

    invoke-direct {v0, v2}, Lcom/fasoo/m/http/NullQueryValueException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_35
    new-instance v0, Lcom/fasoo/m/http/NullQueryValueException;

    const-string v2, "Dev Certificate is not exist."

    invoke-direct {v0, v2}, Lcom/fasoo/m/http/NullQueryValueException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_36
    new-instance v0, Lcom/fasoo/m/http/NullQueryValueException;

    const-string v2, "Query key, contentName, has no value"

    invoke-direct {v0, v2}, Lcom/fasoo/m/http/NullQueryValueException;-><init>(Ljava/lang/String;)V

    throw v0

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

.method public request(Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/Object;)Lcom/fasoo/m/license/License;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/license/LicenseXmlException;,
            Lcom/fasoo/m/http/NullQueryValueException;,
            Lcom/fasoo/m/license/InvalidLicenseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasoo/m/license/LicenseHttp;->requestForBytes(Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/Object;Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    new-instance p2, Lcom/fasoo/m/license/License;

    invoke-direct {p2, p1}, Lcom/fasoo/m/license/License;-><init>([B)V

    return-object p2
.end method

.method public requestForBytes(Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/Object;Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasoo/m/license/LicenseHttp;->getLicenseRequestQuery(Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/fasoo/m/http/HttpManager;->request(Z)[B

    move-result-object p1

    return-object p1
.end method

.method public setAdditionalRights(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v0, "additionalRights"

    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;[B)V

    return-void
.end method

.method public setAlgoType(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "scAlgType"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAuthentication(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "authenticationType"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setClientType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/license/LicenseHttp;->mClientType:Ljava/lang/String;

    return-void
.end method

.method public setContentId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "contentId"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContentName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v0, "contentName"

    invoke-virtual {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;[B)V

    return-void
.end method

.method public setDiestDcfHeader([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "digestedDcfHeader"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;[B)V

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "userEmail"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEncryptedCek([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "encryptedCek"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;[B)V

    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "rightEndTime"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEtc1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "ETC1"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQueryWithoutNullCheck(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEtc2(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "ETC2"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQueryWithoutNullCheck(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEtc3(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "ETC3"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQueryWithoutNullCheck(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEtc4(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "ETC4"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQueryWithoutNullCheck(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEtc5(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "ETC5"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQueryWithoutNullCheck(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFsnType(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "contentVersion"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHashType(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "scHashType"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIssueDate(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "issued"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIssuerEmail(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "issuerEmail"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIssuerUserId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "issuerUserId"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setKeyCount(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "keyCount"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setKeyHash(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasoo/m/license/LicenseHttp;->setKeyId(Ljava/lang/String;)V

    return-void
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "keyId"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLicenseType(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "licenseType"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMgfType(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "scMgfType"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOwnerDepartmentCode(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "ownerDeptCode"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOwnerId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "ownerID"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPcCount(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "pcCount"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPurpose(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fasoo/m/license/LicenseHttp;->mPurpose:I

    return-void
.end method

.method public setQueryClientType()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/LicenseHttp;->mClientType:Ljava/lang/String;

    const-string v1, "clientType"

    invoke-super {p0, v1, v0}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setQueryCurrentContentName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "currentContentName"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setQueryPurpose()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasoo/m/license/LicenseHttp;->mPurpose:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "purpose"

    invoke-super {p0, v1, v0}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/fasoo/m/http/NullQueryValueException;

    const-string v1, "Query key, purpose, has no value"

    invoke-direct {v0, v1}, Lcom/fasoo/m/http/NullQueryValueException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRightInfo(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "rightInfo"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRightStartTime(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "rightStartTime"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSecurityDomain(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "securityDomain"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSecurityLevel(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    const-string v0, "securityLevel"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/fasoo/m/http/HttpManager;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
