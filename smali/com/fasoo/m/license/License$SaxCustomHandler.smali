.class Lcom/fasoo/m/license/License$SaxCustomHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "License.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasoo/m/license/License;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SaxCustomHandler"
.end annotation


# instance fields
.field private licXmlCheck:Lcom/fasoo/m/license/LicenseXmlChecker;

.field final synthetic this$0:Lcom/fasoo/m/license/License;


# direct methods
.method constructor <init>(Lcom/fasoo/m/license/License;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->this$0:Lcom/fasoo/m/license/License;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    new-instance p1, Lcom/fasoo/m/license/LicenseXmlChecker;

    invoke-direct {p1}, Lcom/fasoo/m/license/LicenseXmlChecker;-><init>()V

    iput-object p1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->licXmlCheck:Lcom/fasoo/m/license/LicenseXmlChecker;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 2
    iget-object p1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->licXmlCheck:Lcom/fasoo/m/license/LicenseXmlChecker;

    invoke-virtual {p1}, Lcom/fasoo/m/license/LicenseXmlChecker;->isTimeFrom()Z

    move-result p1

    const-string p2, " GMT"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->this$0:Lcom/fasoo/m/license/License;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fasoo/m/license/License;->access$702(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->licXmlCheck:Lcom/fasoo/m/license/LicenseXmlChecker;

    invoke-virtual {p1}, Lcom/fasoo/m/license/LicenseXmlChecker;->isTimeUntil()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->this$0:Lcom/fasoo/m/license/License;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fasoo/m/license/License;->access$802(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->licXmlCheck:Lcom/fasoo/m/license/LicenseXmlChecker;

    invoke-virtual {p1}, Lcom/fasoo/m/license/LicenseXmlChecker;->isSignatureDiestAlg()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->this$0:Lcom/fasoo/m/license/License;

    invoke-static {p1, v0}, Lcom/fasoo/m/license/License;->access$902(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->licXmlCheck:Lcom/fasoo/m/license/LicenseXmlChecker;

    invoke-virtual {p1}, Lcom/fasoo/m/license/LicenseXmlChecker;->isSignatureVal()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->this$0:Lcom/fasoo/m/license/License;

    invoke-static {p1, v0}, Lcom/fasoo/m/license/License;->access$1002(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->licXmlCheck:Lcom/fasoo/m/license/LicenseXmlChecker;

    invoke-virtual {p1}, Lcom/fasoo/m/license/LicenseXmlChecker;->isCode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->this$0:Lcom/fasoo/m/license/License;

    invoke-static {p1, v0}, Lcom/fasoo/m/license/License;->access$1102(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->licXmlCheck:Lcom/fasoo/m/license/LicenseXmlChecker;

    invoke-virtual {p1}, Lcom/fasoo/m/license/LicenseXmlChecker;->isMessage()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->this$0:Lcom/fasoo/m/license/License;

    invoke-static {p1, v0}, Lcom/fasoo/m/license/License;->access$1202(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->licXmlCheck:Lcom/fasoo/m/license/LicenseXmlChecker;

    invoke-virtual {p1}, Lcom/fasoo/m/license/LicenseXmlChecker;->isExtData()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->this$0:Lcom/fasoo/m/license/License;

    invoke-static {p1, v0}, Lcom/fasoo/m/license/License;->access$1302(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->licXmlCheck:Lcom/fasoo/m/license/LicenseXmlChecker;

    invoke-virtual {p1}, Lcom/fasoo/m/license/LicenseXmlChecker;->isCryptoInfoID()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->this$0:Lcom/fasoo/m/license/License;

    invoke-static {p1, v0}, Lcom/fasoo/m/license/License;->access$1402(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->licXmlCheck:Lcom/fasoo/m/license/LicenseXmlChecker;

    invoke-virtual {p1}, Lcom/fasoo/m/license/LicenseXmlChecker;->isSignatureID()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->this$0:Lcom/fasoo/m/license/License;

    invoke-static {p1, v0}, Lcom/fasoo/m/license/License;->access$1502(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->licXmlCheck:Lcom/fasoo/m/license/LicenseXmlChecker;

    invoke-virtual {p1}, Lcom/fasoo/m/license/LicenseXmlChecker;->isUniqueId()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 21
    iget-object p1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->this$0:Lcom/fasoo/m/license/License;

    invoke-static {p1, v0}, Lcom/fasoo/m/license/License;->access$1602(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    :goto_0
    return-void
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string p1, ""

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move-object p2, p3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->licXmlCheck:Lcom/fasoo/m/license/LicenseXmlChecker;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/fasoo/m/license/LicenseXmlChecker;->doTagProcess(Ljava/lang/String;Z)V

    return-void
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->licXmlCheck:Lcom/fasoo/m/license/LicenseXmlChecker;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/fasoo/m/license/LicenseXmlChecker;->doTagProcess(Ljava/lang/String;Z)V

    const-string p1, "License"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 4
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, p3, :cond_0

    .line 6
    iget-object v1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->this$0:Lcom/fasoo/m/license/License;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fasoo/m/license/License;->access$102(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string v1, "version"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->this$0:Lcom/fasoo/m/license/License;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/fasoo/m/license/License;->access$202(Lcom/fasoo/m/license/License;F)F

    :cond_1
    const-string v1, "result"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, p3, :cond_3

    .line 10
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->this$0:Lcom/fasoo/m/license/License;

    invoke-static {v1, p3}, Lcom/fasoo/m/license/License;->access$302(Lcom/fasoo/m/license/License;Z)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->this$0:Lcom/fasoo/m/license/License;

    invoke-static {v1, p2}, Lcom/fasoo/m/license/License;->access$302(Lcom/fasoo/m/license/License;Z)Z

    :cond_3
    :goto_1
    const-string v1, "until"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, p3, :cond_4

    .line 15
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "hh:mm:ss yyyy-MM-ddz"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/text/ParsePosition;

    invoke-direct {v1, p2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 17
    iget-object v1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->this$0:Lcom/fasoo/m/license/License;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " GMT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fasoo/m/license/License;->access$402(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const-string v1, "time"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->this$0:Lcom/fasoo/m/license/License;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fasoo/m/license/License;->access$502(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz p4, :cond_9

    .line 20
    :goto_2
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p1

    if-ge p2, p1, :cond_9

    .line 21
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p3, :cond_7

    .line 23
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->licXmlCheck:Lcom/fasoo/m/license/LicenseXmlChecker;

    invoke-virtual {v0}, Lcom/fasoo/m/license/LicenseXmlChecker;->isView()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "maxcount"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, p3, :cond_8

    .line 26
    iget-object p1, p0, Lcom/fasoo/m/license/License$SaxCustomHandler;->this$0:Lcom/fasoo/m/license/License;

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasoo/m/license/License;->access$602(Lcom/fasoo/m/license/License;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method
