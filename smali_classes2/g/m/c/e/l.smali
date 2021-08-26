.class public Lg/m/c/e/l;
.super Ljava/lang/Object;
.source "OPFFileParserImpl.java"

# interfaces
.implements Lg/m/c/e/k;


# instance fields
.field private a:Lg/m/c/e/n;


# direct methods
.method public constructor <init>(Lg/m/c/e/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/m/c/e/l;->a:Lg/m/c/e/n;

    return-void
.end method

.method private c(Ljava/lang/String;[Lg/m/c/e/g;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/m/c/e/s/e;
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 2
    invoke-virtual {v2}, Lg/m/c/e/g;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3
    invoke-virtual {v2}, Lg/m/c/e/g;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lg/m/c/e/s/e;

    invoke-direct {p2, p1}, Lg/m/c/e/s/e;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method private d(Lorg/w3c/dom/Element;[Lg/m/c/e/g;Lg/m/c/e/a;)V
    .locals 5

    const-string v0, "itemref"

    .line 1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    :try_start_0
    const-string v2, "idref"

    .line 4
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lg/m/c/e/l;->c(Ljava/lang/String;[Lg/m/c/e/g;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lg/m/c/e/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lg/m/c/e/l;->a:Lg/m/c/e/n;

    invoke-virtual {v4, v1}, Lg/m/c/e/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lg/m/c/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Lg/m/c/e/a;->a(Lg/m/c/e/b;)V
    :try_end_0
    .catch Lg/m/c/e/s/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Document;[Lg/m/c/e/g;Lg/m/c/e/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/m/c/e/s/f;
        }
    .end annotation

    const-string v0, "spine"

    .line 1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lg/m/c/e/l;->d(Lorg/w3c/dom/Element;[Lg/m/c/e/g;Lg/m/c/e/a;)V

    const-string p3, "toc"

    .line 4
    invoke-interface {p1, p3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lg/m/c/e/l;->c(Ljava/lang/String;[Lg/m/c/e/g;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lg/m/c/e/s/f;

    invoke-direct {p2, p1}, Lg/m/c/e/s/f;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public b(Lorg/w3c/dom/Document;)[Lg/m/c/e/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/m/c/e/s/c;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "item"

    .line 2
    invoke-interface {p1, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    .line 5
    new-instance v4, Lg/m/c/e/g;

    const-string v5, "id"

    invoke-interface {v3, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "href"

    .line 6
    invoke-interface {v3, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "media-type"

    .line 7
    invoke-interface {v3, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lg/m/c/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lg/m/c/e/g;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg/m/c/e/g;

    return-object p1

    .line 10
    :catch_0
    new-instance p1, Lg/m/c/e/s/c;

    invoke-direct {p1}, Lg/m/c/e/s/c;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
