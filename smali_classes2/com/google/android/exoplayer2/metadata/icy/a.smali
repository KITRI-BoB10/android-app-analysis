.class public final Lcom/google/android/exoplayer2/metadata/icy/a;
.super Ljava/lang/Object;
.source "IcyDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/b;


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/nio/charset/CharsetDecoder;

.field private final b:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(.+?)=\'(.*?)\';"

    const/16 v1, 0x20

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/metadata/icy/a;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/a;->a:Ljava/nio/charset/CharsetDecoder;

    const-string v0, "ISO-8859-1"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/a;->b:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/a;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/icy/a;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/icy/a;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    throw v0

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/a;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/a;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/icy/a;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :catchall_1
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/icy/a;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    throw v0

    :catch_1
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/icy/a;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/metadata/d;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 10

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/a1/e;->T:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/e1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/icy/a;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    .line 4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v3, v3, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v4, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    invoke-direct {v4, v1, v2, v2}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, p1

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object v0

    .line 6
    :cond_0
    sget-object v4, Lcom/google/android/exoplayer2/metadata/icy/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v4, v2

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/e1/i0;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x12cfba11

    if-eq v8, v9, :cond_2

    const v9, 0x622482d8

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "streamtitle"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const-string v8, "streamurl"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v7, 0x1

    :cond_3
    :goto_1
    if-eqz v7, :cond_5

    if-eq v7, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v6

    goto :goto_2

    :cond_5
    move-object v2, v6

    .line 11
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    goto :goto_0

    .line 12
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v3, v3, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v5, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    invoke-direct {v5, v1, v2, v4}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, p1

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object v0
.end method
