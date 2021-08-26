.class public Lcom/fasoo/m/io/DCFCipherInputStream;
.super Ljava/io/InputStream;
.source "DCFCipherInputStream.java"


# instance fields
.field private cis:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasoo/m/io/DCFCipherInputStream;->cis:Ljavax/crypto/CipherInputStream;

    .line 3
    new-instance v0, Ljavax/crypto/CipherInputStream;

    invoke-direct {v0, p1, p2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object v0, p0, Lcom/fasoo/m/io/DCFCipherInputStream;->cis:Ljavax/crypto/CipherInputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/io/DCFCipherInputStream;->cis:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/io/DCFCipherInputStream;->cis:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->close()V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/io/DCFCipherInputStream;->cis:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/io/DCFCipherInputStream;->cis:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fasoo/m/io/DCFCipherInputStream;->cis:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v0, p1}, Ljavax/crypto/CipherInputStream;->read([B)I

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

    .line 3
    iget-object v0, p0, Lcom/fasoo/m/io/DCFCipherInputStream;->cis:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/io/DCFCipherInputStream;->cis:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v0, p1, p2}, Ljavax/crypto/CipherInputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
