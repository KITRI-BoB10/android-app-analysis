.class public Lcom/fasoo/m/web/policy/WebPolicyHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "WebPolicyHandler.java"


# static fields
.field private static final ADAY:J = 0x5265c00L


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mChecker:Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

.field private mCurrentLocation:Lcom/fasoo/m/web/policy/Location;

.field private mLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fasoo/m/web/policy/Location;",
            ">;"
        }
    .end annotation
.end field

.field private mWatermarks:Lcom/fasoo/m/web/policy/Watermarks;

.field private mWatermarksMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fasoo/m/web/policy/Watermarks;",
            ">;"
        }
    .end annotation
.end field

.field private mWebPolicy:Lcom/fasoo/m/web/policy/WebPolicy;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const-string v0, "WebPolicyHandler"

    .line 2
    iput-object v0, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->value:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->value:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public endDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "WebPolicyHandler"

    const-string v1, "WebPolicy pasring end"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mChecker:Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

    iget-boolean p3, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWebPolicy:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-boolean p3, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isSTATUS:Z

    if-eqz p3, :cond_1

    .line 2
    iget-boolean p3, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isCODE:Z

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWebPolicy:Lcom/fasoo/m/web/policy/WebPolicy;

    iget-object p3, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->value:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/fasoo/m/web/policy/WebPolicy;->setStatusCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isMESSAGE:Z

    if-eqz p1, :cond_f

    .line 5
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWebPolicy:Lcom/fasoo/m/web/policy/WebPolicy;

    iget-object p3, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->value:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/fasoo/m/web/policy/WebPolicy;->setStatusMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mChecker:Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

    iget-boolean p3, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWEB_SECURITY_POLICY:Z

    if-eqz p3, :cond_2

    iget-boolean p3, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARK:Z

    if-eqz p3, :cond_2

    iget-boolean p1, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isLOCATION_BASED_POLICY:Z

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWebPolicy:Lcom/fasoo/m/web/policy/WebPolicy;

    iget-object p3, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->value:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/fasoo/m/web/policy/WebPolicy;->setWatermarkId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mChecker:Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

    iget-boolean p3, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARK_GROUP:Z

    if-eqz p3, :cond_5

    iget-boolean p3, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARKS:Z

    if-eqz p3, :cond_5

    iget-boolean p1, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARK:Z

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWatermarks:Lcom/fasoo/m/web/policy/Watermarks;

    invoke-virtual {p1}, Lcom/fasoo/m/web/policy/Watermarks;->getLastWatermark()Lcom/fasoo/m/policy/Watermark;

    move-result-object p1

    .line 10
    iget-object p3, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mChecker:Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

    iget-boolean v2, p3, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isDIGEST:Z

    if-eqz v2, :cond_3

    iget-boolean p3, p3, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isVALUE:Z

    if-eqz p3, :cond_3

    .line 11
    iget-object p3, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->value:Ljava/lang/String;

    invoke-static {p3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/fasoo/m/policy/Watermark;->setDigestValue([B)V

    goto/16 :goto_0

    .line 12
    :cond_3
    iget-object p3, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mChecker:Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

    iget-boolean p3, p3, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isIMAGEDATA:Z

    if-eqz p3, :cond_4

    .line 13
    iget-object p3, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->value:Ljava/lang/String;

    invoke-static {p3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/fasoo/m/policy/Watermark;->setImageData([B)V

    goto/16 :goto_0

    .line 14
    :cond_4
    new-instance p3, Ljava/lang/String;

    iget-object v2, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->value:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, p3}, Lcom/fasoo/m/policy/Watermark;->setWatermarkText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mChecker:Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

    iget-boolean p3, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARK_GROUP:Z

    if-eqz p3, :cond_6

    iget-boolean p1, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARKS:Z

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWatermarksMap:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWatermarks:Lcom/fasoo/m/web/policy/Watermarks;

    invoke-virtual {p3}, Lcom/fasoo/m/web/policy/Watermarks;->getKey()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWatermarks:Lcom/fasoo/m/web/policy/Watermarks;

    invoke-virtual {p1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mChecker:Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

    iget-boolean p3, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARK_GROUP:Z

    if-eqz p3, :cond_7

    .line 18
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWebPolicy:Lcom/fasoo/m/web/policy/WebPolicy;

    iget-object p3, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWatermarksMap:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Lcom/fasoo/m/web/policy/WebPolicy;->setWatermarks(Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 19
    :cond_7
    iget-boolean p3, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isSIGNATURE:Z

    if-eqz p3, :cond_9

    .line 20
    iget-boolean p3, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isID:Z

    if-eqz p3, :cond_8

    .line 21
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWebPolicy:Lcom/fasoo/m/web/policy/WebPolicy;

    iget-object p3, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->value:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/fasoo/m/web/policy/WebPolicy;->setSignatureId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :cond_8
    iget-boolean p1, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isVALUE:Z

    if-eqz p1, :cond_f

    .line 23
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWebPolicy:Lcom/fasoo/m/web/policy/WebPolicy;

    iget-object p3, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->value:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/fasoo/m/web/policy/WebPolicy;->setSignatureValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :cond_9
    iget-boolean p1, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isLOCATION_BASED_POLICY:Z

    if-eqz p1, :cond_f

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->value:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "hello?"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mChecker:Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

    iget-boolean p3, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isLOCATION:Z

    if-eqz p3, :cond_e

    .line 27
    iget-boolean p3, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARK:Z

    if-eqz p3, :cond_a

    .line 28
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mCurrentLocation:Lcom/fasoo/m/web/policy/Location;

    iget-object p3, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->value:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/fasoo/m/web/policy/Location;->setWatermarkId(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_a
    iget-boolean p3, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isLAT:Z

    if-eqz p3, :cond_b

    .line 30
    :try_start_0
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->value:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 31
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mCurrentLocation:Lcom/fasoo/m/web/policy/Location;

    invoke-virtual {p1, v2, v3}, Lcom/fasoo/m/web/policy/Location;->setLatitude(D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Location latitude error"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_b
    iget-boolean p3, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isLNG:Z

    if-eqz p3, :cond_c

    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->value:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 35
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mCurrentLocation:Lcom/fasoo/m/web/policy/Location;

    invoke-virtual {p1, v2, v3}, Lcom/fasoo/m/web/policy/Location;->setLongitude(D)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 36
    :catch_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Location longitude error"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_c
    iget-boolean p1, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isRADIUS:Z

    if-eqz p1, :cond_d

    .line 38
    :try_start_2
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->value:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 39
    iget-object p3, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mCurrentLocation:Lcom/fasoo/m/web/policy/Location;

    invoke-virtual {p3, p1}, Lcom/fasoo/m/web/policy/Location;->setRadius(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 40
    :catch_2
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Location radius error"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_d
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mLocations:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mCurrentLocation:Lcom/fasoo/m/web/policy/Location;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iput-object v0, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mCurrentLocation:Lcom/fasoo/m/web/policy/Location;

    goto :goto_0

    .line 43
    :cond_e
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWebPolicy:Lcom/fasoo/m/web/policy/WebPolicy;

    iget-object p3, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Lcom/fasoo/m/web/policy/WebPolicy;->setLocations(Ljava/util/ArrayList;)V

    .line 44
    :cond_f
    :goto_0
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mChecker:Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

    invoke-virtual {p1, p2, v1}, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->doProcessTag(Ljava/lang/String;Z)V

    .line 45
    iput-object v0, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->value:Ljava/lang/String;

    return-void
.end method

.method public getWebPolicy()Lcom/fasoo/m/web/policy/WebPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWebPolicy:Lcom/fasoo/m/web/policy/WebPolicy;

    return-object v0
.end method

.method public startDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "WebPolicyHandler"

    const-string v1, "WebPolicy pasring start"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/fasoo/m/web/policy/WebPolicy;

    invoke-direct {v0}, Lcom/fasoo/m/web/policy/WebPolicy;-><init>()V

    iput-object v0, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWebPolicy:Lcom/fasoo/m/web/policy/WebPolicy;

    .line 3
    new-instance v0, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

    invoke-direct {v0}, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;-><init>()V

    iput-object v0, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mChecker:Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mChecker:Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->doProcessTag(Ljava/lang/String;Z)V

    const-string p1, "WebPolicy"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "version"

    .line 3
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWebPolicy:Lcom/fasoo/m/web/policy/WebPolicy;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasoo/m/web/policy/WebPolicy;->setVersion(Ljava/lang/String;)V

    const-string p1, "until"

    .line 5
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWebPolicy:Lcom/fasoo/m/web/policy/WebPolicy;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasoo/m/web/policy/WebPolicy;->setUntil(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string p1, "LOGIN"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p3, "true"

    if-eqz p1, :cond_1

    const-string p1, "timeout"

    .line 8
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    move-result p1

    .line 9
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWebPolicy:Lcom/fasoo/m/web/policy/WebPolicy;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasoo/m/web/policy/WebPolicy;->setTimeout(I)V

    const-string p1, "isAllowAutoLogin"

    .line 11
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    move-result p1

    .line 12
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWebPolicy:Lcom/fasoo/m/web/policy/WebPolicy;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasoo/m/web/policy/WebPolicy;->setIsAllowAutoLogin(Z)V

    const-string p1, "autoLoginPeriod"

    .line 14
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    move-result p1

    .line 15
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWebPolicy:Lcom/fasoo/m/web/policy/WebPolicy;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p3, p1

    const-wide/32 v0, 0x5265c00

    mul-long p3, p3, v0

    invoke-virtual {p2, p3, p4}, Lcom/fasoo/m/web/policy/WebPolicy;->setAutoLoginPeriod(J)V

    goto/16 :goto_2

    :cond_1
    const-string p1, "ROOTEDDEVICE"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "web-use-enable"

    .line 18
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    move-result p1

    .line 19
    iget-object p2, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWebPolicy:Lcom/fasoo/m/web/policy/WebPolicy;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasoo/m/web/policy/WebPolicy;->setIsAllowRootedPhone(Z)V

    goto/16 :goto_2

    :cond_2
    const-string p1, "USB"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "connect-enable"

    .line 21
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    move-result p1

    .line 22
    iget-object p2, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWebPolicy:Lcom/fasoo/m/web/policy/WebPolicy;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasoo/m/web/policy/WebPolicy;->setIsAllowUSBConnected(Z)V

    goto/16 :goto_2

    :cond_3
    const-string p1, "WEB_ACCESS"

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "accessable"

    if-eqz p1, :cond_4

    .line 24
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    move-result p1

    .line 25
    iget-object p2, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWebPolicy:Lcom/fasoo/m/web/policy/WebPolicy;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasoo/m/web/policy/WebPolicy;->setEnableWebAccess(Z)V

    const-string p1, "access-log-enable"

    .line 26
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    move-result p1

    .line 27
    iget-object p2, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWebPolicy:Lcom/fasoo/m/web/policy/WebPolicy;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasoo/m/web/policy/WebPolicy;->setIsAccessLog(Z)V

    goto/16 :goto_2

    :cond_4
    const-string p1, "SCREENCAPTURE"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "prevent"

    .line 29
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    move-result p1

    .line 30
    iget-object p2, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWebPolicy:Lcom/fasoo/m/web/policy/WebPolicy;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasoo/m/web/policy/WebPolicy;->setCapturePrevent(Z)V

    const-string p1, "usage-log-enable"

    .line 31
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    move-result p1

    .line 32
    iget-object p2, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWebPolicy:Lcom/fasoo/m/web/policy/WebPolicy;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasoo/m/web/policy/WebPolicy;->setIsCaptureLog(Z)V

    const-string p1, "image-log-enable"

    .line 33
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    move-result p1

    .line 34
    iget-object p2, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWebPolicy:Lcom/fasoo/m/web/policy/WebPolicy;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasoo/m/web/policy/WebPolicy;->setIsCaptureImageLog(Z)V

    goto/16 :goto_2

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mChecker:Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;

    iget-boolean p2, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARK_GROUP:Z

    const-string v1, "type"

    if-eqz p2, :cond_f

    .line 36
    iget-boolean p2, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARKS:Z

    if-eqz p2, :cond_e

    .line 37
    iget-boolean p2, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARK:Z

    if-eqz p2, :cond_d

    .line 38
    iget-boolean p2, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isDIGEST:Z

    if-nez p2, :cond_11

    iget-boolean p2, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isALGORITHM:Z

    if-nez p2, :cond_11

    iget-boolean p1, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isIMAGEDATA:Z

    if-nez p1, :cond_11

    .line 39
    new-instance p1, Lcom/fasoo/m/policy/Watermark;

    invoke-direct {p1}, Lcom/fasoo/m/policy/Watermark;-><init>()V

    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p3

    if-ge p2, p3, :cond_c

    .line 41
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p3

    .line 42
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 44
    invoke-virtual {p1, v0}, Lcom/fasoo/m/policy/Watermark;->setType(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v2, "position"

    .line 45
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 46
    invoke-virtual {p1, v0}, Lcom/fasoo/m/policy/Watermark;->setPosition(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v2, "align"

    .line 47
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 48
    invoke-virtual {p1, v0}, Lcom/fasoo/m/policy/Watermark;->setAlign(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v2, "transparency"

    .line 49
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/fasoo/m/policy/Watermark;->setTransparency(I)V

    goto :goto_1

    :cond_9
    const-string v2, "imagetype"

    .line 51
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 52
    invoke-virtual {p1, v0}, Lcom/fasoo/m/policy/Watermark;->setImageType(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string v2, "size"

    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/fasoo/m/policy/Watermark;->setSize(I)V

    :cond_b
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 55
    :cond_c
    iget-object p2, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWatermarks:Lcom/fasoo/m/web/policy/Watermarks;

    invoke-virtual {p2, p1}, Lcom/fasoo/m/web/policy/Watermarks;->add(Lcom/fasoo/m/policy/Watermark;)V

    goto :goto_2

    :cond_d
    const-string p1, "id"

    .line 56
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance p2, Lcom/fasoo/m/web/policy/Watermarks;

    invoke-direct {p2, p1}, Lcom/fasoo/m/web/policy/Watermarks;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWatermarks:Lcom/fasoo/m/web/policy/Watermarks;

    return-void

    .line 58
    :cond_e
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mWatermarksMap:Ljava/util/HashMap;

    goto :goto_2

    .line 59
    :cond_f
    iget-boolean p2, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isLOCATION_BASED_POLICY:Z

    if-eqz p2, :cond_11

    .line 60
    iget-boolean p2, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isLOCATION:Z

    if-eqz p2, :cond_10

    .line 61
    iget-boolean p2, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isWATERMARK:Z

    if-nez p2, :cond_11

    iget-boolean p2, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isLAT:Z

    if-nez p2, :cond_11

    iget-boolean p2, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isLNG:Z

    if-nez p2, :cond_11

    iget-boolean p1, p1, Lcom/fasoo/m/web/policy/DomainPolicyXmlChecker;->isRADIUS:Z

    if-nez p1, :cond_11

    .line 62
    new-instance p1, Lcom/fasoo/m/web/policy/Location;

    invoke-direct {p1}, Lcom/fasoo/m/web/policy/Location;-><init>()V

    iput-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mCurrentLocation:Lcom/fasoo/m/web/policy/Location;

    .line 63
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasoo/m/web/policy/Location;->setType(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mCurrentLocation:Lcom/fasoo/m/web/policy/Location;

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fasoo/m/web/policy/Location;->setIsAccessable(Z)V

    goto :goto_2

    .line 65
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyHandler;->mLocations:Ljava/util/ArrayList;

    :cond_11
    :goto_2
    return-void
.end method
