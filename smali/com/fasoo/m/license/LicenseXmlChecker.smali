.class public Lcom/fasoo/m/license/LicenseXmlChecker;
.super Ljava/lang/Object;
.source "LicenseXmlChecker.java"


# static fields
.field private static final ACCESS:Ljava/lang/String; = "ACCESS"

.field private static final CODE:Ljava/lang/String; = "CODE"

.field private static final CONTENTS:Ljava/lang/String; = "CONTENTS"

.field private static final CONTENTS_DIGEST:Ljava/lang/String; = "DIGEST"

.field private static final CONTENTS_DIGEST_ALG:Ljava/lang/String; = "ALGORITHM"

.field private static final CONTENTS_DIGEST_VAL:Ljava/lang/String; = "VALUE"

.field private static final CRYPTOINFO:Ljava/lang/String; = "CryptographyInformation"

.field private static final ENCCEK:Ljava/lang/String; = "EncryptionMethod"

.field private static final EXTDATA:Ljava/lang/String; = "EXTDATA"

.field private static final FROM:Ljava/lang/String; = "FROM"

.field private static final ID:Ljava/lang/String; = "ID"

.field private static final MESSAGE:Ljava/lang/String; = "MESSAGE"

.field private static final SIGNATURE:Ljava/lang/String; = "SIGNATURE"

.field private static final SIGNATURE_DIGEST:Ljava/lang/String; = "DIGEST"

.field private static final SIGNATURE_DIGEST_ALG:Ljava/lang/String; = "ALGORITHM"

.field private static final SIGNATURE_VAL:Ljava/lang/String; = "VALUE"

.field private static final STATUS:Ljava/lang/String; = "STATUS"

.field private static final TIME:Ljava/lang/String; = "TIME"

.field private static final UNIQUEID:Ljava/lang/String; = "UNIQUEID"

.field private static final UNTIL:Ljava/lang/String; = "UNTIL"

.field private static final VIEW:Ljava/lang/String; = "VIEW"


# instance fields
.field private isInAccess:Z

.field private isInCode:Z

.field private isInContents:Z

.field private isInContentsDiest:Z

.field private isInContentsDiestAlg:Z

.field private isInContentsDiestVal:Z

.field private isInContentsId:Z

.field private isInCryptoInfoHeader:Z

.field private isInCryptoInfoId:Z

.field private isInEncryptedCek:Z

.field private isInExtData:Z

.field private isInMessage:Z

.field private isInSignature:Z

.field private isInSignatureDiest:Z

.field private isInSignatureDiestAlg:Z

.field private isInSignatureId:Z

.field private isInSignatureVal:Z

.field private isInStatus:Z

.field private isInTime:Z

.field private isInTimeFrom:Z

.field private isInTimeUntil:Z

.field private isInUniqueId:Z

.field private isInView:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/fasoo/m/license/LicenseXmlChecker;->setAllFalse()V

    return-void
.end method

.method private setAllFalse()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInUniqueId:Z

    iput-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInExtData:Z

    iput-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInStatus:Z

    iput-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInSignatureVal:Z

    iput-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInSignatureDiestAlg:Z

    iput-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInSignatureDiest:Z

    iput-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInSignature:Z

    iput-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInAccess:Z

    iput-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInTimeUntil:Z

    iput-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInTimeFrom:Z

    iput-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInTime:Z

    iput-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInView:Z

    iput-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInContentsDiestVal:Z

    iput-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInContentsDiestAlg:Z

    iput-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInContentsDiest:Z

    iput-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInContentsId:Z

    iput-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInContents:Z

    iput-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInEncryptedCek:Z

    iput-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInCryptoInfoHeader:Z

    return-void
.end method


# virtual methods
.method public doTagProcess(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "CryptographyInformation"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p2, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInCryptoInfoHeader:Z

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInCryptoInfoHeader:Z

    const-string v1, "ID"

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean p2, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInCryptoInfoId:Z

    goto/16 :goto_0

    :cond_1
    const-string v0, "EncryptionMethod"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iput-boolean p2, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInEncryptedCek:Z

    goto/16 :goto_0

    :cond_2
    const-string v0, "CONTENTS"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iput-boolean p2, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInContents:Z

    goto/16 :goto_0

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInContents:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iput-boolean p2, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInContentsId:Z

    goto/16 :goto_0

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInContents:Z

    const-string v2, "DIGEST"

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iput-boolean p2, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInContentsDiest:Z

    goto/16 :goto_0

    .line 13
    :cond_5
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInContents:Z

    const-string v3, "ALGORITHM"

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInContentsDiest:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iput-boolean p2, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInContentsDiestAlg:Z

    goto/16 :goto_0

    .line 15
    :cond_6
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInContents:Z

    const-string v4, "VALUE"

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInContentsDiest:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iput-boolean p2, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInContentsDiestVal:Z

    goto/16 :goto_0

    :cond_7
    const-string v0, "VIEW"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iput-boolean p2, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInView:Z

    goto/16 :goto_0

    :cond_8
    const-string v0, "TIME"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iput-boolean p2, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInTime:Z

    goto/16 :goto_0

    .line 21
    :cond_9
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInTime:Z

    if-eqz v0, :cond_a

    const-string v0, "FROM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iput-boolean p2, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInTimeFrom:Z

    goto/16 :goto_0

    .line 23
    :cond_a
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInTime:Z

    if-eqz v0, :cond_b

    const-string v0, "UNTIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    iput-boolean p2, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInTimeUntil:Z

    goto/16 :goto_0

    :cond_b
    const-string v0, "ACCESS"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    iput-boolean p2, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInAccess:Z

    goto/16 :goto_0

    :cond_c
    const-string v0, "SIGNATURE"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    iput-boolean p2, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInSignature:Z

    goto/16 :goto_0

    .line 29
    :cond_d
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInSignature:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    iput-boolean p2, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInSignatureId:Z

    goto/16 :goto_0

    .line 31
    :cond_e
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInSignature:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    iput-boolean p2, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInSignatureDiest:Z

    goto :goto_0

    .line 33
    :cond_f
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInSignature:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInSignatureDiest:Z

    if-eqz v0, :cond_10

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    iput-boolean p2, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInSignatureDiestAlg:Z

    goto :goto_0

    .line 35
    :cond_10
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInSignature:Z

    if-eqz v0, :cond_11

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    iput-boolean p2, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInSignatureVal:Z

    goto :goto_0

    :cond_11
    const-string v0, "STATUS"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    iput-boolean p2, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInStatus:Z

    goto :goto_0

    .line 39
    :cond_12
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInStatus:Z

    if-eqz v0, :cond_13

    const-string v0, "CODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    iput-boolean p2, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInCode:Z

    goto :goto_0

    .line 41
    :cond_13
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInStatus:Z

    if-eqz v0, :cond_14

    const-string v0, "MESSAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    iput-boolean p2, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInMessage:Z

    goto :goto_0

    :cond_14
    const-string v0, "EXTDATA"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    iput-boolean p2, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInExtData:Z

    goto :goto_0

    :cond_15
    const-string v0, "UNIQUEID"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 46
    iput-boolean p2, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInUniqueId:Z

    :cond_16
    :goto_0
    return-void
.end method

.method public isAccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInView:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInAccess:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInStatus:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInCode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isContentsDiestAlg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInContents:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInContentsDiest:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInContentsDiestAlg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isContentsDiestVal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInContents:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInContentsDiest:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInContentsDiestVal:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isContentsId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInContents:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInContentsId:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCryptoInfoHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInCryptoInfoHeader:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInEncryptedCek:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCryptoInfoID()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInCryptoInfoHeader:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInCryptoInfoId:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEncryptedCek()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInCryptoInfoHeader:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInEncryptedCek:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isExtData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInExtData:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInStatus:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInMessage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSignature()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInSignature:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSignatureDiestAlg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInSignature:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInSignatureDiest:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInSignatureDiestAlg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSignatureID()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInSignature:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInSignatureId:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSignatureVal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInSignature:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInSignatureVal:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTimeFrom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInView:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInTime:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInTimeFrom:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTimeUntil()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInView:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInTime:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInTimeUntil:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUniqueId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInUniqueId:Z

    return v0
.end method

.method public isView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInView:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fasoo/m/license/LicenseXmlChecker;->isInTime:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
