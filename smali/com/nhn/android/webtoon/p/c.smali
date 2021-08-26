.class public Lcom/nhn/android/webtoon/p/c;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "TlsOnlySocketFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/p/c$b;,
        Lcom/nhn/android/webtoon/p/c$c;
    }
.end annotation


# instance fields
.field private final a:Ljavax/net/ssl/SSLSocketFactory;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/nhn/android/webtoon/p/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/p/c;->b:Z

    return-void
.end method

.method private a(Ljava/net/Socket;Ljava/lang/String;)Ljava/net/Socket;
    .locals 4

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/p/c$c;

    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    iget-boolean v2, p0, Lcom/nhn/android/webtoon/p/c;->b:Z

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/nhn/android/webtoon/p/c$c;-><init>(Lcom/nhn/android/webtoon/p/c;Ljavax/net/ssl/SSLSocket;ZLcom/nhn/android/webtoon/p/c$a;)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/p/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    instance-of v2, v1, Landroid/net/SSLCertificateSocketFactory;

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 4
    check-cast v1, Landroid/net/SSLCertificateSocketFactory;

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->setHostname(Ljava/net/Socket;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Lcom/nhn/android/webtoon/p/c$b;->a(Ljava/lang/String;)Lcom/nhn/android/webtoon/p/c$b;

    :goto_0
    move-object p1, v0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/nhn/android/webtoon/p/c;->a(Ljava/net/Socket;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/nhn/android/webtoon/p/c;->a(Ljava/net/Socket;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/nhn/android/webtoon/p/c;->a(Ljava/net/Socket;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/nhn/android/webtoon/p/c;->a(Ljava/net/Socket;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/p/c;->a(Ljava/net/Socket;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
