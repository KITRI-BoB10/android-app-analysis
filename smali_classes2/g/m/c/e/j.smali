.class public Lg/m/c/e/j;
.super Lg/m/c/e/f;
.source "OPFFileFinder.java"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg/m/c/e/r/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/m/c/e/f;-><init>(Lg/m/c/e/r/b;)V

    .line 2
    iput-object p2, p0, Lg/m/c/e/j;->b:Ljava/lang/String;

    return-void
.end method

.method private d(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 1

    const-string v0, "rootfile"

    .line 1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    const-string v0, "full-path"

    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg/m/c/e/f;->a()Lg/m/c/e/r/b;

    move-result-object v0

    iget-object v1, p0, Lg/m/c/e/j;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lg/m/c/e/r/j;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lg/m/c/e/q;->a(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/m/c/e/j;->d(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "opf"

    .line 3
    invoke-virtual {p0, v0}, Lg/m/c/e/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
