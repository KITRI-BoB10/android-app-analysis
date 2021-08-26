.class public Lg/m/c/e/o;
.super Ljava/lang/Object;
.source "SchemaParser.java"

# interfaces
.implements Lg/m/c/e/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/util/ArrayList;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private c(Ljava/io/InputStream;Lg/m/c/e/e;Lg/m/c/e/a;Lg/m/c/e/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/m/c/e/s/d;,
            Lg/m/c/e/s/b;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/m/c/e/q;->a(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 2
    new-instance v0, Lg/m/c/e/m;

    invoke-direct {v0, p1, p2, p4}, Lg/m/c/e/m;-><init>(Lorg/w3c/dom/Document;Lg/m/c/e/e;Lg/m/c/e/n;)V

    invoke-virtual {v0, p3}, Lg/m/c/e/m;->c(Lg/m/c/e/a;)V

    return-void
.end method

.method private d(Lg/m/c/e/r/b;Lg/m/c/e/a;)V
    .locals 8

    const-string v0, "xhtml"

    const-string v1, "html"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 3
    aget-object v4, v0, v3

    .line 4
    invoke-interface {p1, v4}, Lg/m/c/e/r/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lg/m/c/e/o;->b(Ljava/util/ArrayList;[Ljava/lang/String;)Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 7
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 8
    new-instance v5, Lg/m/c/e/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lg/m/c/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v5}, Lg/m/c/e/a;->a(Lg/m/c/e/b;)V

    add-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lg/m/c/e/r/b;Lg/m/c/e/e;Lg/m/c/e/a;)Z
    .locals 8

    .line 1
    new-instance v0, Lg/m/c/e/j;

    const-string v1, "META-INF/container.xml"

    invoke-direct {v0, p1, v1}, Lg/m/c/e/j;-><init>(Lg/m/c/e/r/b;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg/m/c/e/j;->c()Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance v7, Lg/m/c/e/n;

    invoke-direct {v7, v5}, Lg/m/c/e/n;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p3, v5}, Lg/m/c/e/a;->b(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lg/m/c/e/c;

    new-instance v6, Lg/m/c/e/l;

    invoke-direct {v6, v7}, Lg/m/c/e/l;-><init>(Lg/m/c/e/n;)V

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lg/m/c/e/c;-><init>(Lg/m/c/e/r/b;Lg/m/c/e/e;Ljava/lang/String;Lg/m/c/e/k;Lg/m/c/e/n;)V

    .line 5
    invoke-virtual {v0, p3}, Lg/m/c/e/c;->c(Lg/m/c/e/a;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-interface {p1, v0}, Lg/m/c/e/r/j;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Lg/m/c/e/n;

    invoke-direct {v2, v0}, Lg/m/c/e/n;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p2, p3, v2}, Lg/m/c/e/o;->c(Ljava/io/InputStream;Lg/m/c/e/e;Lg/m/c/e/a;Lg/m/c/e/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-direct {p0, p1, p3}, Lg/m/c/e/o;->d(Lg/m/c/e/r/b;Lg/m/c/e/a;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
