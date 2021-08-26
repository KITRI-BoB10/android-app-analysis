.class public Lio/jsonwebtoken/io/JacksonSerializer;
.super Ljava/lang/Object;
.source "JacksonSerializer.java"

# interfaces
.implements Lio/jsonwebtoken/io/Serializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/io/Serializer<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final DEFAULT_OBJECT_MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;


# instance fields
.field private final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    sput-object v0, Lio/jsonwebtoken/io/JacksonSerializer;->DEFAULT_OBJECT_MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/io/JacksonSerializer;->DEFAULT_OBJECT_MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p0, v0}, Lio/jsonwebtoken/io/JacksonSerializer;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ObjectMapper cannot be null."

    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lio/jsonwebtoken/io/JacksonSerializer;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/io/SerializationException;
        }
    .end annotation

    const-string v0, "Object to serialize cannot be null."

    .line 1
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/io/JacksonSerializer;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to serialize object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lio/jsonwebtoken/io/SerializationException;

    invoke-direct {v1, v0, p1}, Lio/jsonwebtoken/io/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected writeValueAsBytes(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/io/JacksonSerializer;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method
