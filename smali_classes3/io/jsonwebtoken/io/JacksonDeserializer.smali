.class public Lio/jsonwebtoken/io/JacksonDeserializer;
.super Ljava/lang/Object;
.source "JacksonDeserializer.java"

# interfaces
.implements Lio/jsonwebtoken/io/Deserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/io/Deserializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final returnType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/io/JacksonSerializer;->DEFAULT_OBJECT_MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p0, v0}, Lio/jsonwebtoken/io/JacksonDeserializer;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 1

    .line 2
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/io/JacksonDeserializer;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ObjectMapper cannot be null."

    .line 4
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Return type cannot be null."

    .line 5
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lio/jsonwebtoken/io/JacksonDeserializer;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 7
    iput-object p2, p0, Lio/jsonwebtoken/io/JacksonDeserializer;->returnType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public deserialize([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/io/DeserializationException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/io/JacksonDeserializer;->readValue([B)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to deserialize bytes into a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jsonwebtoken/io/JacksonDeserializer;->returnType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lio/jsonwebtoken/io/DeserializationException;

    invoke-direct {v1, v0, p1}, Lio/jsonwebtoken/io/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected readValue([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/io/JacksonDeserializer;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, p0, Lio/jsonwebtoken/io/JacksonDeserializer;->returnType:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
