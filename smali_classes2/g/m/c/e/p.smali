.class public Lg/m/c/e/p;
.super Ljava/io/InputStream;
.source "UTF8BOMRemovedInputStream.java"


# static fields
.field private static final V:[B


# instance fields
.field private S:Ljava/io/InputStream;

.field private T:Z

.field private U:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lg/m/c/e/p;->V:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lg/m/c/e/p;->S:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lg/m/c/e/p;->T:Z

    .line 4
    iput p1, p0, Lg/m/c/e/p;->U:I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/m/c/e/p;->S:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 2
    iget-boolean v1, p0, Lg/m/c/e/p;->T:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 3
    :cond_0
    :goto_0
    iget v1, p0, Lg/m/c/e/p;->U:I

    sget-object v3, Lg/m/c/e/p;->V:[B

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-byte v1, v3, v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lg/m/c/e/p;->S:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 5
    iget v1, p0, Lg/m/c/e/p;->U:I

    add-int/2addr v1, v2

    iput v1, p0, Lg/m/c/e/p;->U:I

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v2, p0, Lg/m/c/e/p;->T:Z

    return v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lg/m/c/e/p;->S:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lg/m/c/e/p;->S:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
