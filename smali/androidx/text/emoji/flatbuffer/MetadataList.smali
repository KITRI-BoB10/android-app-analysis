.class public final Landroidx/text/emoji/flatbuffer/MetadataList;
.super Landroidx/text/emoji/flatbuffer/Table;
.source "MetadataList.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/text/emoji/flatbuffer/Table;-><init>()V

    return-void
.end method

.method public static addList(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addSourceSha(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addVersion(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static createListVector(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;[I)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addOffset(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->endVector()I

    move-result p0

    return p0
.end method

.method public static createMetadataList(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;III)I
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->startObject(I)V

    .line 2
    invoke-static {p0, p3}, Landroidx/text/emoji/flatbuffer/MetadataList;->addSourceSha(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;I)V

    .line 3
    invoke-static {p0, p2}, Landroidx/text/emoji/flatbuffer/MetadataList;->addList(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;I)V

    .line 4
    invoke-static {p0, p1}, Landroidx/text/emoji/flatbuffer/MetadataList;->addVersion(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;I)V

    .line 5
    invoke-static {p0}, Landroidx/text/emoji/flatbuffer/MetadataList;->endMetadataList(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endMetadataList(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->endObject()I

    move-result p0

    return p0
.end method

.method public static finishMetadataListBuffer(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->finish(I)V

    return-void
.end method

.method public static getRootAsMetadataList(Ljava/nio/ByteBuffer;)Landroidx/text/emoji/flatbuffer/MetadataList;
    .locals 1

    .line 1
    new-instance v0, Landroidx/text/emoji/flatbuffer/MetadataList;

    invoke-direct {v0}, Landroidx/text/emoji/flatbuffer/MetadataList;-><init>()V

    invoke-static {p0, v0}, Landroidx/text/emoji/flatbuffer/MetadataList;->getRootAsMetadataList(Ljava/nio/ByteBuffer;Landroidx/text/emoji/flatbuffer/MetadataList;)Landroidx/text/emoji/flatbuffer/MetadataList;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsMetadataList(Ljava/nio/ByteBuffer;Landroidx/text/emoji/flatbuffer/MetadataList;)Landroidx/text/emoji/flatbuffer/MetadataList;
    .locals 2

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Landroidx/text/emoji/flatbuffer/MetadataList;->__assign(ILjava/nio/ByteBuffer;)Landroidx/text/emoji/flatbuffer/MetadataList;

    move-result-object p0

    return-object p0
.end method

.method public static startListVector(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startMetadataList(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->startObject(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Landroidx/text/emoji/flatbuffer/MetadataList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/text/emoji/flatbuffer/MetadataList;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/text/emoji/flatbuffer/Table;->bb_pos:I

    .line 2
    iput-object p2, p0, Landroidx/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public list(I)Landroidx/text/emoji/flatbuffer/MetadataItem;
    .locals 1

    .line 1
    new-instance v0, Landroidx/text/emoji/flatbuffer/MetadataItem;

    invoke-direct {v0}, Landroidx/text/emoji/flatbuffer/MetadataItem;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroidx/text/emoji/flatbuffer/MetadataList;->list(Landroidx/text/emoji/flatbuffer/MetadataItem;I)Landroidx/text/emoji/flatbuffer/MetadataItem;

    move-result-object p1

    return-object p1
.end method

.method public list(Landroidx/text/emoji/flatbuffer/MetadataItem;I)Landroidx/text/emoji/flatbuffer/MetadataItem;
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/Table;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/Table;->__indirect(I)I

    move-result p2

    iget-object v0, p0, Landroidx/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Landroidx/text/emoji/flatbuffer/MetadataItem;->__assign(ILjava/nio/ByteBuffer;)Landroidx/text/emoji/flatbuffer/MetadataItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public listLength()I
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/Table;->__vector_len(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sourceSha()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/text/emoji/flatbuffer/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/Table;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public sourceShaAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/text/emoji/flatbuffer/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public version()I
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/text/emoji/flatbuffer/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
