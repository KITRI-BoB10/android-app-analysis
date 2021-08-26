.class public Lcom/fasoo/m/io/DCFOutputStream;
.super Ljava/lang/Object;
.source "DCFOutputStream.java"


# instance fields
.field private cos:Ljavax/crypto/CipherOutputStream;


# direct methods
.method public constructor <init>(Lcom/fasoo/m/dcf/DCFHeader;Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasoo/m/io/DCFOutputStream;->cos:Ljavax/crypto/CipherOutputStream;

    .line 3
    invoke-virtual {p1}, Lcom/fasoo/m/dcf/DCFHeader;->encode()[B

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    new-instance p1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {p1, p2, p3}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    iput-object p1, p0, Lcom/fasoo/m/io/DCFOutputStream;->cos:Ljavax/crypto/CipherOutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/fasoo/m/io/DCFOutputStream;->cos:Ljavax/crypto/CipherOutputStream;

    .line 8
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, p1, p2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    iput-object v0, p0, Lcom/fasoo/m/io/DCFOutputStream;->cos:Ljavax/crypto/CipherOutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/io/DCFOutputStream;->cos:Ljavax/crypto/CipherOutputStream;

    invoke-virtual {v0}, Ljavax/crypto/CipherOutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/io/DCFOutputStream;->cos:Ljavax/crypto/CipherOutputStream;

    invoke-virtual {v0}, Ljavax/crypto/CipherOutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/io/DCFOutputStream;->cos:Ljavax/crypto/CipherOutputStream;

    invoke-virtual {v0, p1}, Ljavax/crypto/CipherOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasoo/m/io/DCFOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/fasoo/m/io/DCFOutputStream;->cos:Ljavax/crypto/CipherOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    return-void
.end method
