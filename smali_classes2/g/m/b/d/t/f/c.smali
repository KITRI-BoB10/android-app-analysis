.class public Lg/m/b/d/t/f/c;
.super Lg/m/b/d/t/f/d;
.source "ComicImageSizeInfoParser.java"


# static fields
.field private static final a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    sput-object v0, Lg/m/b/d/t/f/c;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/m/b/d/t/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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
            Ljava/io/IOException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lg/m/b/d/t/f/c;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-class p1, Lg/m/b/d/t/e/b;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/m/b/d/t/e/b;

    .line 2
    iget-object v0, p1, Lg/m/b/d/t/e/b;->a:[Lg/m/b/d/t/e/a;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lg/m/b/d/t/e/b;->a:[Lg/m/b/d/t/e/a;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Input string is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
