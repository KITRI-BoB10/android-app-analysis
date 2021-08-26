.class public Lg/m/b/d/t/f/a;
.super Lg/m/b/d/t/f/d;
.source "CacheFileParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/m/b/d/t/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lg/m/b/d/t/e/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "#"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, p1, v3

    const-string v6, "-"

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Lg/m/b/d/t/e/a;

    invoke-direct {v6}, Lg/m/b/d/t/e/a;-><init>()V

    .line 6
    aget-object v7, v5, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lg/m/b/d/t/e/a;->T:I

    const/4 v7, 0x1

    .line 7
    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lg/m/b/d/t/e/a;->U:I

    add-int/lit8 v5, v4, 0x1

    .line 8
    iput v4, v6, Lg/m/b/d/t/e/a;->S:I

    .line 9
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method
