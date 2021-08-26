.class public Lio/jsonwebtoken/impl/compression/DeflateCompressionCodec;
.super Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec;
.source "DeflateCompressionCodec.java"


# static fields
.field private static final DEFLATE:Ljava/lang/String; = "DEF"

.field private static final WRAPPER:Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec$StreamWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/compression/DeflateCompressionCodec$1;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/compression/DeflateCompressionCodec$1;-><init>()V

    sput-object v0, Lio/jsonwebtoken/impl/compression/DeflateCompressionCodec;->WRAPPER:Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec$StreamWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec;-><init>()V

    return-void
.end method


# virtual methods
.method protected doCompress([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/compression/DeflateCompressionCodec;->WRAPPER:Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec$StreamWrapper;

    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec;->writeAndClose([BLio/jsonwebtoken/impl/compression/AbstractCompressionCodec$StreamWrapper;)[B

    move-result-object p1

    return-object p1
.end method

.method protected doDecompress([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec;->readAndClose(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "DEF"

    return-object v0
.end method
