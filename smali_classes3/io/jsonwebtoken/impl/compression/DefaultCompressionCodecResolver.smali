.class public Lio/jsonwebtoken/impl/compression/DefaultCompressionCodecResolver;
.super Ljava/lang/Object;
.source "DefaultCompressionCodecResolver.java"

# interfaces
.implements Lio/jsonwebtoken/CompressionCodecResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAlgorithmFromHeader(Lio/jsonwebtoken/Header;)Ljava/lang/String;
    .locals 1

    const-string v0, "header cannot be null."

    .line 1
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lio/jsonwebtoken/Header;->getCompressionAlgorithm()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public resolveCompressionCodec(Lio/jsonwebtoken/Header;)Lio/jsonwebtoken/CompressionCodec;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/compression/DefaultCompressionCodecResolver;->getAlgorithmFromHeader(Lio/jsonwebtoken/Header;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lio/jsonwebtoken/CompressionCodecs;->DEFLATE:Lio/jsonwebtoken/CompressionCodec;

    invoke-interface {v0}, Lio/jsonwebtoken/CompressionCodec;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lio/jsonwebtoken/CompressionCodecs;->DEFLATE:Lio/jsonwebtoken/CompressionCodec;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lio/jsonwebtoken/CompressionCodecs;->GZIP:Lio/jsonwebtoken/CompressionCodec;

    invoke-interface {v0}, Lio/jsonwebtoken/CompressionCodec;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lio/jsonwebtoken/CompressionCodecs;->GZIP:Lio/jsonwebtoken/CompressionCodec;

    return-object p1

    .line 7
    :cond_2
    new-instance v0, Lio/jsonwebtoken/CompressionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported compression algorithm \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/jsonwebtoken/CompressionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
