.class public Lg/m/c/e/q;
.super Ljava/lang/Object;
.source "XMLDocumentMaker.java"


# direct methods
.method public static a(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/m/c/e/s/b;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 2
    new-instance v1, Lg/m/c/e/p;

    invoke-direct {v1, p0}, Lg/m/c/e/p;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lg/m/c/e/s/b;

    invoke-direct {v0, p0}, Lg/m/c/e/s/b;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
