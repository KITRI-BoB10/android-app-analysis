.class public Lg/m/c/e/c;
.super Lg/m/c/e/f;
.source "ControlFileFinder.java"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lg/m/c/e/e;

.field private d:Lg/m/c/e/k;

.field private e:Lg/m/c/e/n;


# direct methods
.method public constructor <init>(Lg/m/c/e/r/b;Lg/m/c/e/e;Ljava/lang/String;Lg/m/c/e/k;Lg/m/c/e/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/m/c/e/f;-><init>(Lg/m/c/e/r/b;)V

    .line 2
    iput-object p2, p0, Lg/m/c/e/c;->c:Lg/m/c/e/e;

    .line 3
    iput-object p3, p0, Lg/m/c/e/c;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lg/m/c/e/c;->d:Lg/m/c/e/k;

    .line 5
    iput-object p5, p0, Lg/m/c/e/c;->e:Lg/m/c/e/n;

    return-void
.end method

.method private d(Ljava/io/InputStream;Lg/m/c/e/e;Lg/m/c/e/a;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/m/c/e/s/f;,
            Lg/m/c/e/s/b;,
            Lg/m/c/e/s/c;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/m/c/e/q;->a(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lg/m/c/e/c;->d:Lg/m/c/e/k;

    invoke-interface {v0, p1}, Lg/m/c/e/k;->b(Lorg/w3c/dom/Document;)[Lg/m/c/e/g;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 5
    iget-object v6, p0, Lg/m/c/e/c;->e:Lg/m/c/e/n;

    invoke-virtual {v5}, Lg/m/c/e/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lg/m/c/e/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-interface {p2, v6, v7, v7}, Lg/m/c/e/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lg/m/c/e/c;->e:Lg/m/c/e/n;

    iget-object v0, p0, Lg/m/c/e/c;->d:Lg/m/c/e/k;

    new-array v2, v3, [Lg/m/c/e/g;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg/m/c/e/g;

    invoke-interface {v0, p1, v1, p3}, Lg/m/c/e/k;->a(Lorg/w3c/dom/Document;[Lg/m/c/e/g;Lg/m/c/e/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/m/c/e/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Lg/m/c/e/r/b;Lg/m/c/e/e;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lg/m/c/e/r/b;->e()[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const-string v3, ""

    .line 3
    invoke-interface {p2, v2, v3, v3}, Lg/m/c/e/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lg/m/c/e/a;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg/m/c/e/f;->a()Lg/m/c/e/r/b;

    move-result-object v0

    iget-object v1, p0, Lg/m/c/e/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lg/m/c/e/r/j;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lg/m/c/e/c;->c:Lg/m/c/e/e;

    invoke-direct {p0, v0, v1, p1}, Lg/m/c/e/c;->d(Ljava/io/InputStream;Lg/m/c/e/e;Lg/m/c/e/a;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    invoke-virtual {p0}, Lg/m/c/e/f;->a()Lg/m/c/e/r/b;

    move-result-object p1

    iget-object v0, p0, Lg/m/c/e/c;->c:Lg/m/c/e/e;

    invoke-direct {p0, p1, v0}, Lg/m/c/e/c;->e(Lg/m/c/e/r/b;Lg/m/c/e/e;)V

    const-string p1, "ncx"

    .line 3
    invoke-virtual {p0, p1}, Lg/m/c/e/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
