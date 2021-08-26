.class Lcom/nhn/android/navernotice/e$a;
.super Ljava/lang/Object;
.source "NaverNoticeRequestHandler.java"

# interfaces
.implements Lcom/nhn/android/navernotice/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/navernotice/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/navernotice/e;


# direct methods
.method constructor <init>(Lcom/nhn/android/navernotice/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/navernotice/e$a;->a:Lcom/nhn/android/navernotice/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/nhn/android/navernotice/g;

    iget-object v1, p0, Lcom/nhn/android/navernotice/e$a;->a:Lcom/nhn/android/navernotice/e;

    invoke-static {v1}, Lcom/nhn/android/navernotice/e;->a(Lcom/nhn/android/navernotice/e;)Lcom/nhn/android/navernotice/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nhn/android/navernotice/g;-><init>(Lcom/nhn/android/navernotice/d;)V

    .line 3
    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 4
    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 5
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/navernotice/e$a;->a:Lcom/nhn/android/navernotice/e;

    invoke-static {p1}, Lcom/nhn/android/navernotice/e;->b(Lcom/nhn/android/navernotice/e;)V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/nhn/android/navernotice/e$a;->a:Lcom/nhn/android/navernotice/e;

    invoke-static {p2}, Lcom/nhn/android/navernotice/e;->b(Lcom/nhn/android/navernotice/e;)V

    .line 9
    throw p1
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/navernotice/e$a;->a:Lcom/nhn/android/navernotice/e;

    invoke-static {p1}, Lcom/nhn/android/navernotice/e;->b(Lcom/nhn/android/navernotice/e;)V

    return-void
.end method
