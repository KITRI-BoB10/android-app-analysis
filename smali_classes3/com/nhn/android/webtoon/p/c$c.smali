.class Lcom/nhn/android/webtoon/p/c$c;
.super Lcom/nhn/android/webtoon/p/c$b;
.source "TlsOnlySocketFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final T:Z


# direct methods
.method private constructor <init>(Lcom/nhn/android/webtoon/p/c;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/p/c$b;-><init>(Lcom/nhn/android/webtoon/p/c;Ljavax/net/ssl/SSLSocket;)V

    .line 3
    iput-boolean p3, p0, Lcom/nhn/android/webtoon/p/c$c;->T:Z

    const/4 p1, 0x0

    const/16 v0, 0xa

    const-string v1, "SSLv3"

    const-string v2, "SSLv2"

    if-eqz p3, :cond_2

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-super {p0, p3}, Lcom/nhn/android/webtoon/p/c$b;->setEnabledProtocols([Ljava/lang/String;)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, ".*(EXPORT|NULL).*"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, p2, p1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/p/c$b;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-super {p0, p3}, Lcom/nhn/android/webtoon/p/c$b;->setEnabledProtocols([Ljava/lang/String;)V

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, ".*(_DES|DH_|DSS|EXPORT|MD5|NULL|RC4).*"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 24
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    :goto_1
    if-ge p1, v1, :cond_4

    aget-object v2, p2, p1

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_3

    .line 26
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/p/c$b;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/webtoon/p/c;Ljavax/net/ssl/SSLSocket;ZLcom/nhn/android/webtoon/p/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/p/c$c;-><init>(Lcom/nhn/android/webtoon/p/c;Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method


# virtual methods
.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v2, "SSLv3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/p/c$c;->T:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/c$b;->S:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/c$b;->S:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    const-string p1, "SSLv2"

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSL stuck with protocol available for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TlsOnlySocketFactory"

    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/p/c$b;->setEnabledProtocols([Ljava/lang/String;)V

    return-void
.end method
