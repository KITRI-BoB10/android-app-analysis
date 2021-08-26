.class Lcom/fasoo/m/policy/Policy$SaxCustomHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "Policy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasoo/m/policy/Policy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SaxCustomHandler"
.end annotation


# instance fields
.field private polXmlChecker:Lcom/fasoo/m/policy/PolicyXmlChecker;

.field final synthetic this$0:Lcom/fasoo/m/policy/Policy;


# direct methods
.method constructor <init>(Lcom/fasoo/m/policy/Policy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    new-instance p1, Lcom/fasoo/m/policy/PolicyXmlChecker;

    invoke-direct {p1}, Lcom/fasoo/m/policy/PolicyXmlChecker;-><init>()V

    iput-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->polXmlChecker:Lcom/fasoo/m/policy/PolicyXmlChecker;

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
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 2
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->polXmlChecker:Lcom/fasoo/m/policy/PolicyXmlChecker;

    invoke-virtual {p1}, Lcom/fasoo/m/policy/PolicyXmlChecker;->isWmDigestValue()Z

    move-result p1

    const-string p2, "Policy"

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    iget-object p1, p1, Lcom/fasoo/m/policy/Policy;->mWatermarks:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    iget-object p3, p3, Lcom/fasoo/m/policy/Policy;->mWatermarks:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasoo/m/policy/Watermark;

    invoke-static {v0}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/fasoo/m/policy/Watermark;->setDigestValue([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "current parse data : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/fasoo/m/util/FmgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->polXmlChecker:Lcom/fasoo/m/policy/PolicyXmlChecker;

    invoke-virtual {p1}, Lcom/fasoo/m/policy/PolicyXmlChecker;->isWmImageData()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    iget-object p1, p1, Lcom/fasoo/m/policy/Policy;->mWatermarks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasoo/m/policy/Watermark;

    invoke-virtual {p1, v0}, Lcom/fasoo/m/policy/Watermark;->setImageData(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->polXmlChecker:Lcom/fasoo/m/policy/PolicyXmlChecker;

    invoke-virtual {p1}, Lcom/fasoo/m/policy/PolicyXmlChecker;->isWatermark()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    iget-object p1, p1, Lcom/fasoo/m/policy/Policy;->mWatermarks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasoo/m/policy/Watermark;

    invoke-virtual {p1}, Lcom/fasoo/m/policy/Watermark;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p3, "image"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fasoo/m/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p3

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "characters() - Base64.decode(textStr.trim()) : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    iget-object p1, p1, Lcom/fasoo/m/policy/Policy;->mWatermarks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasoo/m/policy/Watermark;

    invoke-virtual {p1, v0}, Lcom/fasoo/m/policy/Watermark;->setWatermarkText(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->polXmlChecker:Lcom/fasoo/m/policy/PolicyXmlChecker;

    invoke-virtual {p1}, Lcom/fasoo/m/policy/PolicyXmlChecker;->isSignatureId()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-static {p1}, Lcom/fasoo/m/policy/Policy;->access$1600(Lcom/fasoo/m/policy/Policy;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fasoo/m/policy/Policy;->access$1602(Lcom/fasoo/m/policy/Policy;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-static {p3}, Lcom/fasoo/m/policy/Policy;->access$1600(Lcom/fasoo/m/policy/Policy;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fasoo/m/policy/Policy;->access$1602(Lcom/fasoo/m/policy/Policy;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->polXmlChecker:Lcom/fasoo/m/policy/PolicyXmlChecker;

    invoke-virtual {p1}, Lcom/fasoo/m/policy/PolicyXmlChecker;->isSignatureVal()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-static {p1}, Lcom/fasoo/m/policy/Policy;->access$1700(Lcom/fasoo/m/policy/Policy;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fasoo/m/policy/Policy;->access$1702(Lcom/fasoo/m/policy/Policy;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-static {p3}, Lcom/fasoo/m/policy/Policy;->access$1700(Lcom/fasoo/m/policy/Policy;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fasoo/m/policy/Policy;->access$1702(Lcom/fasoo/m/policy/Policy;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->polXmlChecker:Lcom/fasoo/m/policy/PolicyXmlChecker;

    invoke-virtual {p1}, Lcom/fasoo/m/policy/PolicyXmlChecker;->isExtFiles()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-static {p1, v0}, Lcom/fasoo/m/policy/Policy;->access$1802(Lcom/fasoo/m/policy/Policy;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->polXmlChecker:Lcom/fasoo/m/policy/PolicyXmlChecker;

    invoke-virtual {p1}, Lcom/fasoo/m/policy/PolicyXmlChecker;->isUsage()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 24
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-static {p1, v0}, Lcom/fasoo/m/policy/Policy;->access$1902(Lcom/fasoo/m/policy/Policy;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->polXmlChecker:Lcom/fasoo/m/policy/PolicyXmlChecker;

    invoke-virtual {p1}, Lcom/fasoo/m/policy/PolicyXmlChecker;->issLat()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 26
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    iget-object p1, p1, Lcom/fasoo/m/policy/Policy;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasoo/m/policy/Location;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/fasoo/m/policy/Location;->setLatitude(D)V

    goto :goto_1

    .line 27
    :cond_a
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->polXmlChecker:Lcom/fasoo/m/policy/PolicyXmlChecker;

    invoke-virtual {p1}, Lcom/fasoo/m/policy/PolicyXmlChecker;->isLng()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    iget-object p1, p1, Lcom/fasoo/m/policy/Policy;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasoo/m/policy/Location;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/fasoo/m/policy/Location;->setLongitude(D)V

    goto :goto_1

    .line 29
    :cond_b
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->polXmlChecker:Lcom/fasoo/m/policy/PolicyXmlChecker;

    invoke-virtual {p1}, Lcom/fasoo/m/policy/PolicyXmlChecker;->isRadius()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 30
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    iget-object p1, p1, Lcom/fasoo/m/policy/Policy;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasoo/m/policy/Location;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fasoo/m/policy/Location;->setRadius(I)V

    :cond_c
    :goto_1
    return-void
.end method

.method public endDocument()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    iget-object v0, v0, Lcom/fasoo/m/policy/Policy;->mLocations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    iget-object v0, v0, Lcom/fasoo/m/policy/Policy;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasoo/m/policy/Location;

    .line 4
    invoke-virtual {v3}, Lcom/fasoo/m/policy/Location;->getType()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/fasoo/m/policy/Location;->TYPE_WHOLE_AREA:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return-void

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-virtual {v2}, Lcom/fasoo/m/policy/Location;->getRights()Lcom/fasoo/m/policy/LocationRights;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasoo/m/policy/LocationRights;->isRightsView()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/fasoo/m/policy/Policy;->access$002(Lcom/fasoo/m/policy/Policy;Z)Z

    .line 6
    iget-object v0, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-virtual {v2}, Lcom/fasoo/m/policy/Location;->getRights()Lcom/fasoo/m/policy/LocationRights;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasoo/m/policy/LocationRights;->isRightsEdit()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/fasoo/m/policy/Policy;->access$102(Lcom/fasoo/m/policy/Policy;Z)Z

    .line 7
    iget-object v0, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-virtual {v2}, Lcom/fasoo/m/policy/Location;->getRights()Lcom/fasoo/m/policy/LocationRights;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasoo/m/policy/LocationRights;->isRightsDecrypt()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/fasoo/m/policy/Policy;->access$202(Lcom/fasoo/m/policy/Policy;Z)Z

    .line 8
    iget-object v0, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-virtual {v2}, Lcom/fasoo/m/policy/Location;->getRights()Lcom/fasoo/m/policy/LocationRights;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasoo/m/policy/LocationRights;->isRightsExtract()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/fasoo/m/policy/Policy;->access$302(Lcom/fasoo/m/policy/Policy;Z)Z

    .line 9
    iget-object v0, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-virtual {v2}, Lcom/fasoo/m/policy/Location;->getRights()Lcom/fasoo/m/policy/LocationRights;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasoo/m/policy/LocationRights;->isRightsSecureExtract()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/fasoo/m/policy/Policy;->access$402(Lcom/fasoo/m/policy/Policy;Z)Z

    .line 10
    iget-object v0, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    iget-object v0, v0, Lcom/fasoo/m/policy/Policy;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    iget-object v0, v0, Lcom/fasoo/m/policy/Policy;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    iput-object v1, v0, Lcom/fasoo/m/policy/Policy;->mLocations:Ljava/util/ArrayList;

    :cond_5
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
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->polXmlChecker:Lcom/fasoo/m/policy/PolicyXmlChecker;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/fasoo/m/policy/PolicyXmlChecker;->doTagProcess(Ljava/lang/String;Z)V

    return-void
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->polXmlChecker:Lcom/fasoo/m/policy/PolicyXmlChecker;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/fasoo/m/policy/PolicyXmlChecker;->doTagProcess(Ljava/lang/String;Z)V

    const-string p1, "policy"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 4
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p3, :cond_0

    .line 6
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "version"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p3, :cond_1

    .line 8
    iget-object v1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/fasoo/m/policy/Policy;->access$502(Lcom/fasoo/m/policy/Policy;D)D

    goto :goto_1

    :cond_1
    const-string v2, "revision"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p3, :cond_2

    .line 10
    iget-object v1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/fasoo/m/policy/Policy;->access$602(Lcom/fasoo/m/policy/Policy;J)J

    goto :goto_1

    :cond_2
    const-string v2, "until"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, p3, :cond_3

    .line 12
    iget-object v1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "GMT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fasoo/m/policy/Policy;->access$702(Lcom/fasoo/m/policy/Policy;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :catch_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "NumberFormatException"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "LOGIN"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "true"

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 15
    :goto_2
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge p1, v2, :cond_8

    .line 16
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timeout"

    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    iget-object v2, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/fasoo/m/policy/Policy;->access$802(Lcom/fasoo/m/policy/Policy;J)J

    goto :goto_3

    :cond_5
    const-string v4, "isAllowAutoLogin"

    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    iget-object v2, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/fasoo/m/policy/Policy;->access$902(Lcom/fasoo/m/policy/Policy;Z)Z

    goto :goto_3

    :cond_6
    const-string v4, "autoLoginPeriod"

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    :try_start_1
    iget-object v2, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v5, 0x5265c00

    mul-long v3, v3, v5

    invoke-static {v2, v3, v4}, Lcom/fasoo/m/policy/Policy;->access$1002(Lcom/fasoo/m/policy/Policy;J)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 24
    :catch_1
    iget-object v2, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/fasoo/m/policy/Policy;->access$1002(Lcom/fasoo/m/policy/Policy;J)J

    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    const-string p1, "WATERMARKS"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/fasoo/m/policy/Policy;->mWatermarks:Ljava/util/ArrayList;

    return-void

    :cond_9
    const-string p1, "WATERMARK"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 28
    new-instance p1, Lcom/fasoo/m/policy/Watermark;

    invoke-direct {p1}, Lcom/fasoo/m/policy/Watermark;-><init>()V

    .line 29
    :goto_4
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p2

    if-ge v0, p2, :cond_10

    .line 30
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p3, :cond_a

    .line 33
    invoke-virtual {p1, v1}, Lcom/fasoo/m/policy/Watermark;->setType(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string v2, "position"

    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p3, :cond_b

    .line 35
    invoke-virtual {p1, v1}, Lcom/fasoo/m/policy/Watermark;->setPosition(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v2, "align"

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p3, :cond_c

    .line 37
    invoke-virtual {p1, v1}, Lcom/fasoo/m/policy/Watermark;->setAlign(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string v2, "transparency"

    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p3, :cond_d

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fasoo/m/policy/Watermark;->setTransparency(I)V

    goto :goto_5

    :cond_d
    const-string v2, "imagetype"

    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p3, :cond_e

    .line 41
    invoke-virtual {p1, v1}, Lcom/fasoo/m/policy/Watermark;->setImageType(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const-string v2, "size"

    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, p3, :cond_f

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fasoo/m/policy/Watermark;->setSize(I)V

    :cond_f
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 44
    :cond_10
    iget-object p2, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    iget-object p2, p2, Lcom/fasoo/m/policy/Policy;->mWatermarks:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 45
    :cond_11
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-static {p1}, Lcom/fasoo/m/policy/Policy;->access$500(Lcom/fasoo/m/policy/Policy;)D

    move-result-wide v2

    const-wide v4, 0x3ff3333333333333L    # 1.2

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_25

    const-string p1, "ROOTEDDEVICE"

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "false"

    if-eqz v2, :cond_14

    const-string v2, "doc-use-enable"

    .line 47
    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    .line 49
    :cond_12
    iget-object v2, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-static {v2, v0}, Lcom/fasoo/m/policy/Policy;->access$1102(Lcom/fasoo/m/policy/Policy;Z)Z

    goto :goto_7

    .line 50
    :cond_13
    :goto_6
    iget-object v2, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-static {v2, p3}, Lcom/fasoo/m/policy/Policy;->access$1102(Lcom/fasoo/m/policy/Policy;Z)Z

    .line 51
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ROOTEDDEVICE: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-static {v4}, Lcom/fasoo/m/policy/Policy;->access$1100(Lcom/fasoo/m/policy/Policy;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    const-string p1, "USAGE"

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "enable"

    if-eqz v2, :cond_18

    .line 53
    invoke-interface {p4, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_8

    .line 55
    :cond_15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 56
    iget-object v2, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-static {v2, p3}, Lcom/fasoo/m/policy/Policy;->access$1202(Lcom/fasoo/m/policy/Policy;Z)Z

    goto :goto_9

    .line 57
    :cond_16
    :goto_8
    iget-object v2, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-static {v2, v0}, Lcom/fasoo/m/policy/Policy;->access$1202(Lcom/fasoo/m/policy/Policy;Z)Z

    .line 58
    :cond_17
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "USAGE: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-static {v5}, Lcom/fasoo/m/policy/Policy;->access$1200(Lcom/fasoo/m/policy/Policy;)Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    const-string p1, "GPS"

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 60
    invoke-interface {p4, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_a

    .line 62
    :cond_19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 63
    iget-object v1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-static {v1, p3}, Lcom/fasoo/m/policy/Policy;->access$1302(Lcom/fasoo/m/policy/Policy;Z)Z

    goto :goto_b

    .line 64
    :cond_1a
    :goto_a
    iget-object v1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-static {v1, v0}, Lcom/fasoo/m/policy/Policy;->access$1302(Lcom/fasoo/m/policy/Policy;Z)Z

    .line 65
    :cond_1b
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-static {v2}, Lcom/fasoo/m/policy/Policy;->access$1300(Lcom/fasoo/m/policy/Policy;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    const-string p1, "SCREENCAPTURE"

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 67
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "prevent"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 68
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p1, v1}, Lcom/fasoo/m/policy/Policy;->access$1402(Lcom/fasoo/m/policy/Policy;Z)Z

    :cond_1d
    const-string p1, "RIGHTSOFLOCATIONS"

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 70
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "required"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 71
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "yes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p1, v1}, Lcom/fasoo/m/policy/Policy;->access$1502(Lcom/fasoo/m/policy/Policy;Z)Z

    .line 72
    iget-object p1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/fasoo/m/policy/Policy;->mLocations:Ljava/util/ArrayList;

    :cond_1e
    const-string p1, "LOCATION"

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 74
    new-instance p1, Lcom/fasoo/m/policy/Location;

    invoke-direct {p1}, Lcom/fasoo/m/policy/Location;-><init>()V

    .line 75
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasoo/m/policy/Location;->setType(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    iget-object v1, v1, Lcom/fasoo/m/policy/Policy;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    const-string p1, "RIGHTS"

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 78
    new-instance p1, Lcom/fasoo/m/policy/LocationRights;

    invoke-direct {p1}, Lcom/fasoo/m/policy/LocationRights;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    iget-object v1, v1, Lcom/fasoo/m/policy/Policy;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasoo/m/policy/Location;

    invoke-virtual {v1, p1}, Lcom/fasoo/m/policy/Location;->setRights(Lcom/fasoo/m/policy/LocationRights;)V

    :cond_20
    const-string p1, "VIEW"

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "ALLOW"

    const-string v2, "use"

    if-eqz p1, :cond_21

    .line 81
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 82
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 83
    iget-object v3, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    iget-object v3, v3, Lcom/fasoo/m/policy/Policy;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, p3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasoo/m/policy/Location;

    invoke-virtual {v3}, Lcom/fasoo/m/policy/Location;->getRights()Lcom/fasoo/m/policy/LocationRights;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/fasoo/m/policy/LocationRights;->setRightsView(Z)V

    :cond_21
    const-string p1, "EDIT"

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 85
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 86
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 87
    iget-object v3, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    iget-object v3, v3, Lcom/fasoo/m/policy/Policy;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, p3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasoo/m/policy/Location;

    invoke-virtual {v3}, Lcom/fasoo/m/policy/Location;->getRights()Lcom/fasoo/m/policy/LocationRights;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/fasoo/m/policy/LocationRights;->setRightsEdit(Z)V

    :cond_22
    const-string p1, "SAVE"

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 89
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 90
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 91
    iget-object v3, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    iget-object v3, v3, Lcom/fasoo/m/policy/Policy;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, p3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasoo/m/policy/Location;

    invoke-virtual {v3}, Lcom/fasoo/m/policy/Location;->getRights()Lcom/fasoo/m/policy/LocationRights;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/fasoo/m/policy/LocationRights;->setRightsSave(Z)V

    :cond_23
    const-string p1, "EXTRACT"

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 93
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 94
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 95
    iget-object v3, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    iget-object v3, v3, Lcom/fasoo/m/policy/Policy;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, p3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasoo/m/policy/Location;

    invoke-virtual {v3}, Lcom/fasoo/m/policy/Location;->getRights()Lcom/fasoo/m/policy/LocationRights;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/fasoo/m/policy/LocationRights;->setRightsExtract(Z)V

    :cond_24
    const-string p1, "SECURE_EXTRACT"

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 97
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 98
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 99
    iget-object p2, p0, Lcom/fasoo/m/policy/Policy$SaxCustomHandler;->this$0:Lcom/fasoo/m/policy/Policy;

    iget-object p2, p2, Lcom/fasoo/m/policy/Policy;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, p3

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasoo/m/policy/Location;

    invoke-virtual {p2}, Lcom/fasoo/m/policy/Location;->getRights()Lcom/fasoo/m/policy/LocationRights;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasoo/m/policy/LocationRights;->setRightsSecureExtract(Z)V

    :cond_25
    return-void
.end method
