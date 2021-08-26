.class public Lcom/fasoo/m/web/policy/WebPolicyManager;
.super Ljava/lang/Object;
.source "WebPolicyManager.java"


# instance fields
.field private mFmgUrl:Ljava/lang/String;

.field private mRootDomainId:Ljava/lang/String;

.field private mRootUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasoo/m/web/policy/WebPolicyManager;->mFmgUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fasoo/m/web/policy/WebPolicyManager;->mRootUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/fasoo/m/web/policy/WebPolicyManager;->mRootDomainId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public domainPolicyProcess()Lcom/fasoo/m/web/policy/DomainPolicy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/http/NullQueryValueException;,
            Lcom/fasoo/m/policy/PolicyXmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasoo/m/web/policy/PolicyHttp;

    invoke-direct {v0}, Lcom/fasoo/m/web/policy/PolicyHttp;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fasoo/m/web/policy/WebPolicyManager;->mFmgUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/fasoo/m/web/policy/WebPolicyManager;->mRootUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasoo/m/web/policy/PolicyHttp;->requestDomainPolicy(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/fasoo/m/web/policy/WebPolicyManager;->parseDomainPolicy([B)Lcom/fasoo/m/web/policy/DomainPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getDigest([B)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "<SIGNATURE>"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/fasoo/m/Native;->sha1([BJ)[B

    move-result-object p1

    return-object p1
.end method

.method public parseDomainPolicy([B)Lcom/fasoo/m/web/policy/DomainPolicy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/policy/PolicyXmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    new-instance v1, Lcom/fasoo/m/web/policy/DomainPolicyHandler;

    invoke-direct {v1}, Lcom/fasoo/m/web/policy/DomainPolicyHandler;-><init>()V

    .line 5
    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    invoke-virtual {v1}, Lcom/fasoo/m/web/policy/DomainPolicyHandler;->getDoamainPolicy()Lcom/fasoo/m/web/policy/DomainPolicy;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/fasoo/m/web/policy/WebPolicyManager;->mRootUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasoo/m/web/policy/DomainPolicy;->setRootUrl(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/fasoo/m/web/policy/WebPolicyManager;->mRootDomainId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasoo/m/web/policy/DomainPolicy;->setRootDomainId(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    .line 10
    new-instance v0, Lcom/fasoo/m/policy/PolicyXmlException;

    invoke-direct {v0, p1}, Lcom/fasoo/m/policy/PolicyXmlException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    .line 12
    new-instance v0, Lcom/fasoo/m/policy/PolicyXmlException;

    invoke-direct {v0, p1}, Lcom/fasoo/m/policy/PolicyXmlException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    .line 14
    new-instance v0, Lcom/fasoo/m/policy/PolicyXmlException;

    invoke-direct {v0, p1}, Lcom/fasoo/m/policy/PolicyXmlException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public parseWebPolicy([B)Lcom/fasoo/m/web/policy/WebPolicy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/policy/PolicyXmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    new-instance v1, Lcom/fasoo/m/web/policy/WebPolicyHandler;

    invoke-direct {v1}, Lcom/fasoo/m/web/policy/WebPolicyHandler;-><init>()V

    .line 5
    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    invoke-virtual {v1}, Lcom/fasoo/m/web/policy/WebPolicyHandler;->getWebPolicy()Lcom/fasoo/m/web/policy/WebPolicy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fasoo/m/web/policy/WebPolicyManager;->mRootUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasoo/m/web/policy/WebPolicy;->setRootUrl(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/fasoo/m/policy/PolicyXmlException;

    invoke-direct {v0, p1}, Lcom/fasoo/m/policy/PolicyXmlException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 9
    new-instance v0, Lcom/fasoo/m/policy/PolicyXmlException;

    invoke-direct {v0, p1}, Lcom/fasoo/m/policy/PolicyXmlException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 10
    new-instance v0, Lcom/fasoo/m/policy/PolicyXmlException;

    invoke-direct {v0, p1}, Lcom/fasoo/m/policy/PolicyXmlException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public requestWebPolicy(Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Lcom/fasoo/m/properties/PropertyManager;)Lcom/fasoo/m/web/policy/WebPolicy;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/http/NullQueryValueException;,
            Lcom/fasoo/m/policy/PolicyXmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasoo/m/web/policy/PolicyHttp;

    invoke-direct {v0}, Lcom/fasoo/m/web/policy/PolicyHttp;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fasoo/m/web/policy/WebPolicyManager;->mFmgUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/fasoo/m/web/policy/WebPolicyManager;->mRootUrl:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fasoo/m/web/policy/PolicyHttp;->requestWebPolicy(Ljava/lang/String;Ljava/lang/String;Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Lcom/fasoo/m/properties/PropertyManager;)[B

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasoo/m/web/policy/WebPolicyManager;->parseWebPolicy([B)Lcom/fasoo/m/web/policy/WebPolicy;

    move-result-object p1

    return-object p1
.end method
