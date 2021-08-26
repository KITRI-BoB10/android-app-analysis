.class public Lg/m/c/e/m;
.super Ljava/lang/Object;
.source "PlayOrderMarkerFromNCXFile.java"


# instance fields
.field private a:Lorg/w3c/dom/Document;

.field private b:Lg/m/c/e/e;

.field private c:Lg/m/c/e/n;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;Lg/m/c/e/e;Lg/m/c/e/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/m/c/e/m;->a:Lorg/w3c/dom/Document;

    .line 3
    iput-object p2, p0, Lg/m/c/e/m;->b:Lg/m/c/e/e;

    .line 4
    iput-object p3, p0, Lg/m/c/e/m;->c:Lg/m/c/e/n;

    return-void
.end method

.method private a(Lorg/w3c/dom/Element;)Lg/m/c/e/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/m/c/e/s/d;
        }
    .end annotation

    const-string v0, "text"

    .line 1
    invoke-direct {p0, p1, v0}, Lg/m/c/e/m;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "content"

    .line 2
    invoke-direct {p0, p1, v1}, Lg/m/c/e/m;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 3
    new-instance v2, Lg/m/c/e/b;

    const-string v3, "playOrder"

    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0}, Lg/m/c/e/m;->e(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lg/m/c/e/m;->c:Lg/m/c/e/n;

    const-string v4, "src"

    invoke-interface {v1, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lg/m/c/e/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, Lg/m/c/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private b(Lorg/w3c/dom/Document;)Lorg/w3c/dom/NodeList;
    .locals 1

    const-string v0, "navPoint"

    .line 1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    return-object p1
.end method

.method private d(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/m/c/e/s/d;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Lg/m/c/e/s/d;

    invoke-direct {p2, p1}, Lg/m/c/e/s/d;-><init>(Lorg/w3c/dom/Element;)V

    throw p2
.end method

.method private e(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public c(Lg/m/c/e/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/m/c/e/s/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/m/c/e/m;->a:Lorg/w3c/dom/Document;

    invoke-direct {p0, v0}, Lg/m/c/e/m;->b(Lorg/w3c/dom/Document;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 5
    invoke-direct {p0, v2}, Lg/m/c/e/m;->a(Lorg/w3c/dom/Element;)Lg/m/c/e/b;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lg/m/c/e/m;->b:Lg/m/c/e/e;

    invoke-virtual {v2}, Lg/m/c/e/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lg/m/c/e/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {p1, v2}, Lg/m/c/e/a;->a(Lg/m/c/e/b;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Lg/m/c/e/s/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lg/m/c/e/s/d;-><init>(Lorg/w3c/dom/Element;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
