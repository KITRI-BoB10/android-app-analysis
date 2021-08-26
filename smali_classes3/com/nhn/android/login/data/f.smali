.class public Lcom/nhn/android/login/data/f;
.super Lcom/nhn/android/login/data/l;
.source "LoginResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/login/data/f$c;,
        Lcom/nhn/android/login/data/f$b;,
        Lcom/nhn/android/login/data/f$a;
    }
.end annotation


# instance fields
.field public g:Lcom/nhn/android/login/data/f$a;

.field public h:Lcom/nhn/android/login/data/f$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nhn/android/login/data/l;-><init>()V

    new-instance v0, Lcom/nhn/android/login/data/f$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/login/data/f$a;-><init>(Lcom/nhn/android/login/data/f;)V

    iput-object v0, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    new-instance v0, Lcom/nhn/android/login/data/f$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/login/data/f$b;-><init>(Lcom/nhn/android/login/data/f;)V

    iput-object v0, p0, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/nhn/android/login/data/l;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "encoding?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nhn/android/login/data/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/login/data/l;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/nhn/android/login/data/l;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/nhn/android/login/data/f;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/nhn/android/login/data/f$c;->XML_PARSING_FAIL:Lcom/nhn/android/login/data/f$c;

    invoke-direct {p0, v1, v0}, Lcom/nhn/android/login/data/f;->e(Lcom/nhn/android/login/data/f$c;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/nhn/android/login/data/l;->a:Lcom/nhn/android/login/data/l$a;

    invoke-virtual {v1}, Lcom/nhn/android/login/data/l$a;->e()Lcom/nhn/android/login/data/f$c;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/nhn/android/login/data/f;->e(Lcom/nhn/android/login/data/f$c;Ljava/lang/String;)V

    return-void
.end method

.method private e(Lcom/nhn/android/login/data/f$c;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iput-object p1, p2, Lcom/nhn/android/login/data/f$b;->a:Lcom/nhn/android/login/data/f$c;

    invoke-virtual {p1}, Lcom/nhn/android/login/data/f$c;->g()Lcom/nhn/android/login/data/b;

    move-result-object p1

    iput-object p1, p2, Lcom/nhn/android/login/data/f$b;->b:Lcom/nhn/android/login/data/b;

    :cond_0
    return-void
.end method

.method private f(Ljava/io/InputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    const-string v0, "loginInfo"

    const-string v1, "additionalUserInfo"

    const-string v2, "oauth"

    const-string v3, "rsakey"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1a

    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_19

    invoke-interface {v3, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_18

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_0
    const-string v7, ""

    :goto_2
    const-string v8, "code"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v6, p0, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    invoke-static {v7}, Lcom/nhn/android/login/data/f$c;->e(Ljava/lang/String;)Lcom/nhn/android/login/data/f$c;

    move-result-object v7

    iput-object v7, v6, Lcom/nhn/android/login/data/f$b;->a:Lcom/nhn/android/login/data/f$c;

    goto/16 :goto_5

    :cond_1
    const-string v8, "text"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v9, :cond_2

    iget-object v6, p0, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iput-object v7, v6, Lcom/nhn/android/login/data/f$b;->d:Ljava/lang/String;

    goto/16 :goto_5

    :cond_2
    const-string v8, "title"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v9, :cond_3

    iget-object v6, p0, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iput-object v7, v6, Lcom/nhn/android/login/data/f$b;->c:Ljava/lang/String;

    goto/16 :goto_5

    :cond_3
    const-string v8, "redirect_url"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eq v8, v9, :cond_17

    const-string v8, "redirect_uri"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v9, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v8, "inapp_view"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v9, :cond_6

    const-string v6, "?"

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&appclose=on"

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?appclose=on"

    :goto_3
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/nhn/android/login/data/f$b;->f:Ljava/lang/String;

    goto/16 :goto_5

    :cond_6
    const-string v8, "timestamp"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v9, :cond_7

    iget-object v6, p0, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iput-object v7, v6, Lcom/nhn/android/login/data/f$b;->l:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/nhn/android/login/data/f$b;->m:Ljava/lang/String;

    goto/16 :goto_5

    :cond_7
    const-string v8, "token"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v9, :cond_8

    iget-object v6, p0, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iput-object v7, v6, Lcom/nhn/android/login/data/f$b;->g:Ljava/lang/String;

    goto/16 :goto_5

    :cond_8
    const-string v8, "token_secret"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v9, :cond_9

    iget-object v6, p0, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iput-object v7, v6, Lcom/nhn/android/login/data/f$b;->h:Ljava/lang/String;

    goto/16 :goto_5

    :cond_9
    const-string v8, "rsa-evalue"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v9, :cond_a

    iget-object v6, p0, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iput-object v7, v6, Lcom/nhn/android/login/data/f$b;->i:Ljava/lang/String;

    goto/16 :goto_5

    :cond_a
    const-string v8, "rsa-nvalue"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v9, :cond_b

    iget-object v6, p0, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iput-object v7, v6, Lcom/nhn/android/login/data/f$b;->j:Ljava/lang/String;

    goto/16 :goto_5

    :cond_b
    const-string v8, "rsa-keyname"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v9, :cond_c

    iget-object v6, p0, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iput-object v7, v6, Lcom/nhn/android/login/data/f$b;->k:Ljava/lang/String;

    goto/16 :goto_5

    :cond_c
    const-string v8, "id"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v6, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    invoke-static {v6, v7}, Lcom/nhn/android/login/data/f$a;->b(Lcom/nhn/android/login/data/f$a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_5

    :cond_d
    const-string v8, "birthday"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v9, :cond_e

    iget-object v6, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iput-object v7, v6, Lcom/nhn/android/login/data/f$a;->i:Ljava/lang/String;

    goto/16 :goto_5

    :cond_e
    const-string v8, "private_sign"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v9, :cond_f

    iget-object v6, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iput-object v7, v6, Lcom/nhn/android/login/data/f$a;->j:Ljava/lang/String;

    goto/16 :goto_5

    :cond_f
    const-string v8, "junior"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    const-string v10, "yes"

    if-ne v8, v9, :cond_10

    iget-object v6, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/nhn/android/login/data/f$a;->e:Z

    goto/16 :goto_5

    :cond_10
    const-string v8, "adult"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v9, :cond_11

    iget-object v6, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/nhn/android/login/data/f$a;->f:Z

    goto :goto_5

    :cond_11
    const-string v8, "realname"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v9, :cond_12

    iget-object v6, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/nhn/android/login/data/f$a;->g:Z

    goto :goto_5

    :cond_12
    const-string v8, "me2day"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v9, :cond_13

    iget-object v6, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    invoke-static {v6, v7}, Lcom/nhn/android/login/data/f$a;->d(Lcom/nhn/android/login/data/f$a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :cond_13
    const-string v8, "nbpterms"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v6, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v6, v7}, Lcom/nhn/android/login/data/f$a;->c(Lcom/nhn/android/login/data/f$a;Z)Z

    goto :goto_5

    :cond_14
    const-string v8, "confidential_id"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v6, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iput-object v7, v6, Lcom/nhn/android/login/data/f$a;->a:Ljava/lang/String;

    goto :goto_5

    :cond_15
    const-string v8, "id_type"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v6, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iput-object v7, v6, Lcom/nhn/android/login/data/f$a;->l:Ljava/lang/String;

    goto :goto_5

    :cond_16
    const-string v8, "id_no"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iput-object v7, v6, Lcom/nhn/android/login/data/f$a;->m:Ljava/lang/String;

    goto :goto_5

    :cond_17
    :goto_4
    iget-object v6, p0, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iput-object v7, v6, Lcom/nhn/android/login/data/f$b;->e:Ljava/lang/String;

    :cond_18
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1a
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    invoke-static {v0}, Lcom/nhn/android/login/data/f$a;->a(Lcom/nhn/android/login/data/f$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nhn/android/login/data/f$a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/nhn/android/login/data/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    invoke-static {v0}, Lcom/nhn/android/login/data/f$a;->a(Lcom/nhn/android/login/data/f$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    invoke-static {v0}, Lcom/nhn/android/login/data/f$a;->a(Lcom/nhn/android/login/data/f$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    invoke-static {v0}, Lcom/nhn/android/login/data/f$a;->a(Lcom/nhn/android/login/data/f$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nhn/android/login/data/f$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iput-object p1, v0, Lcom/nhn/android/login/data/f$a;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iget-object v0, v0, Lcom/nhn/android/login/data/f$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    invoke-static {v0}, Lcom/nhn/android/login/data/f$a;->a(Lcom/nhn/android/login/data/f$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nhn/android/login/data/f$a;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iget-object v0, v0, Lcom/nhn/android/login/data/f$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iput-object p1, v0, Lcom/nhn/android/login/data/f$a;->c:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iget-object p1, p1, Lcom/nhn/android/login/data/f$a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/nhn/android/login/data/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iget-object v0, p1, Lcom/nhn/android/login/data/f$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/login/data/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/nhn/android/login/data/f$a;->c:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/nhn/android/login/data/f;->f(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Ljava/io/InputStream;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/nhn/android/login/data/l;->b(ILjava/lang/String;Ljava/io/InputStream;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/nhn/android/login/data/f;->d()V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nhn/android/login/data/f$b;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nhn/android/login/data/f$b;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/nhn/android/login/data/d;

    invoke-direct {v0, p1}, Lcom/nhn/android/login/data/d;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/nhn/android/login/data/d;->z()Lcom/nhn/android/login/data/f;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    invoke-static {v0}, Lcom/nhn/android/login/data/f$a;->a(Lcom/nhn/android/login/data/f$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nhn/android/login/data/f;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/login/core/cookie/NidCookieManager;->isExistNidCookie()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iget-object v0, v0, Lcom/nhn/android/login/data/f$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    invoke-virtual {v0}, Lcom/nhn/android/login/data/f$b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/nhn/android/login/data/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iget-object p1, p1, Lcom/nhn/android/login/data/f$a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iget-object v0, v0, Lcom/nhn/android/login/data/f$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/nhn/android/login/data/d;->k(Lcom/nhn/android/login/data/f;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/login/data/f;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_1
    iget-object p1, p1, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iget-object p1, p1, Lcom/nhn/android/login/data/f$a;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_2
    return-void
.end method

.method public l(Landroid/content/Context;ZZLjava/lang/String;Lcom/nhn/android/login/data/g;)V
    .locals 6

    new-instance p3, Lcom/nhn/android/login/data/d;

    invoke-direct {p3, p1}, Lcom/nhn/android/login/data/d;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p4}, Lcom/nhn/android/login/data/f;->g(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    iget-object p4, p3, Lcom/nhn/android/login/data/f$b;->k:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    if-eqz p4, :cond_0

    iget-object v2, p3, Lcom/nhn/android/login/data/f$b;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p3, Lcom/nhn/android/login/data/f$b;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v2, 0x4

    if-le p4, v2, :cond_0

    iget-object p4, p3, Lcom/nhn/android/login/data/f$b;->i:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-le p4, v2, :cond_0

    iget-object p4, p3, Lcom/nhn/android/login/data/f$b;->j:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-le p4, v2, :cond_0

    new-instance p4, Lcom/nhn/android/login/m/e;

    invoke-direct {p4, p1}, Lcom/nhn/android/login/m/e;-><init>(Landroid/content/Context;)V

    iget-object v2, p3, Lcom/nhn/android/login/data/f$b;->k:Ljava/lang/String;

    iget-object v3, p3, Lcom/nhn/android/login/data/f$b;->i:Ljava/lang/String;

    iget-object p3, p3, Lcom/nhn/android/login/data/f$b;->j:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v0

    iget-object p4, p4, Lcom/nhn/android/login/m/e;->b:Lcom/nhn/android/login/data/d;

    if-eqz p4, :cond_0

    invoke-static {v2, v3, p3, v4, v5}, Lcom/nhn/android/login/data/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    iget-object p3, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iget-object p4, p3, Lcom/nhn/android/login/data/f$a;->c:Ljava/lang/String;

    iget-object p3, p3, Lcom/nhn/android/login/data/f$a;->a:Ljava/lang/String;

    invoke-static {p1, p4, p3}, Lcom/nhn/android/login/data/n;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/nhn/android/login/data/f;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/login/core/cookie/NidCookieManager;->isExistNidCookie()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_1
    invoke-static {p0}, Lcom/nhn/android/login/data/d;->k(Lcom/nhn/android/login/data/f;)Z

    iget-object p1, p0, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    invoke-static {}, Lcom/nhn/android/login/a;->a()Lcom/nhn/android/login/data/d;

    invoke-virtual {p1}, Lcom/nhn/android/login/data/f$b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/nhn/android/login/data/c;->d:Lcom/nhn/android/login/data/c;

    :goto_0
    invoke-static {p1}, Lcom/nhn/android/login/data/d;->e(Lcom/nhn/android/login/data/c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/nhn/android/login/data/f$b;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lcom/nhn/android/login/data/c;->a:Lcom/nhn/android/login/data/c;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/nhn/android/login/data/f$b;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/nhn/android/login/data/f$c;->CANCEL:Lcom/nhn/android/login/data/f$c;

    iget-object p1, p1, Lcom/nhn/android/login/data/f$b;->a:Lcom/nhn/android/login/data/f$c;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/nhn/android/login/data/c;->b:Lcom/nhn/android/login/data/c;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/nhn/android/login/data/c;->c:Lcom/nhn/android/login/data/c;

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iget-object p1, p1, Lcom/nhn/android/login/data/f$a;->d:Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/nhn/android/login/data/d;->h(Ljava/lang/String;Lcom/nhn/android/login/data/g;)V

    :cond_6
    invoke-virtual {p0}, Lcom/nhn/android/login/data/f;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iget-object p1, p1, Lcom/nhn/android/login/data/f$a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/nhn/android/login/data/d;->q(Ljava/lang/String;)V

    invoke-static {}, Lcom/naver/login/core/util/b;->h()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/nhn/android/login/data/d;->p(J)V

    invoke-static {}, Lcom/nhn/android/login/data/d;->G()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/nhn/android/login/data/d;->j(Z)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/nhn/android/login/data/d;->d(J)V

    :cond_8
    return-void
.end method

.method public m(Landroid/content/Context;ZZLjava/lang/String;Lcom/nhn/android/login/data/g;)V
    .locals 0

    new-instance p5, Lcom/nhn/android/login/data/d;

    invoke-direct {p5, p1}, Lcom/nhn/android/login/data/d;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    sget-object p2, Lcom/nhn/android/login/data/c;->a:Lcom/nhn/android/login/data/c;

    invoke-static {p2}, Lcom/nhn/android/login/data/d;->e(Lcom/nhn/android/login/data/c;)V

    invoke-static {p0}, Lcom/nhn/android/login/data/d;->k(Lcom/nhn/android/login/data/f;)Z

    const-string p2, ""

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_0

    invoke-virtual {p5, p2}, Lcom/nhn/android/login/data/d;->o(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/naver/login/core/util/b;->h()J

    move-result-wide p4

    invoke-static {p4, p5}, Lcom/nhn/android/login/data/d;->s(J)V

    invoke-static {p2}, Lcom/nhn/android/login/data/d;->q(Ljava/lang/String;)V

    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/login/core/cookie/NidCookieManager;->removeNidCookie()V

    :cond_1
    if-eqz p3, :cond_2

    :try_start_0
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    const-string p4, "com.nhn.android.nid.logout.finished"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public n(Lcom/nhn/android/login/data/l;)V
    .locals 1

    iget-object v0, p1, Lcom/nhn/android/login/data/l;->a:Lcom/nhn/android/login/data/l$a;

    iput-object v0, p0, Lcom/nhn/android/login/data/l;->a:Lcom/nhn/android/login/data/l$a;

    iget v0, p1, Lcom/nhn/android/login/data/l;->b:I

    iput v0, p0, Lcom/nhn/android/login/data/l;->b:I

    iget-object v0, p1, Lcom/nhn/android/login/data/l;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/nhn/android/login/data/l;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/nhn/android/login/data/l;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/nhn/android/login/data/l;->e:Ljava/util/List;

    iget-object v0, p1, Lcom/nhn/android/login/data/l;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/nhn/android/login/data/l;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/nhn/android/login/data/l;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/nhn/android/login/data/l;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nhn/android/login/data/f;->d()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/nhn/android/login/data/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n -- \nmAccountInfo: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    invoke-virtual {v1}, Lcom/nhn/android/login/data/f$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), mLoginResultInfo: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    invoke-virtual {v1}, Lcom/nhn/android/login/data/f$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
