.class public Lg/n/a/a/z/g;
.super Ljava/lang/Object;
.source "NetworkUtil.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static c:Z = true

.field private static d:Z = false

.field private static e:Z = true

.field private static f:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "rmnet"

    const-string v1, "ppp"

    const-string v2, "pdp"

    const-string v3, "pnp"

    const-string v4, "rmnet_sdio"

    const-string v5, "uwbr"

    const-string v6, "wimax"

    const-string v7, "vsnet"

    const-string v8, "usb"

    const-string v9, "ccmni"

    const-string v10, "eth"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/n/a/a/z/g;->a:[Ljava/lang/String;

    const-string v0, "wlan"

    const-string v1, "eth"

    const-string v2, "tiwlan"

    const-string v3, "athwlan"

    const-string v4, "ra"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/n/a/a/z/g;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lg/n/a/a/s;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lg/n/a/a/z/g;->c:Z

    sget-boolean v1, Lg/n/a/a/z/g;->d:Z

    invoke-static {p0, p1, v0, v1}, Lg/n/a/a/z/g;->b(Landroid/content/Context;Lg/n/a/a/s;ZZ)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Lg/n/a/a/s;ZZ)Z
    .locals 2

    .line 1
    sget-object v0, Lg/n/a/a/s;->SESSION_BASE:Lg/n/a/a/s;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lg/n/a/a/z/g;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lg/n/a/a/s;->ALL:Lg/n/a/a/s;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {p0, p2, p3}, Lg/n/a/a/z/g;->e(Landroid/content/Context;ZZ)Z

    move-result p0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "[NELO2] NetworkUtils"

    const-string v1, "No Connection"

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentNetwork  context is null : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const-string v2, "connectivity"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentNetwork  connectivityManager is null : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_2

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentNetwork  networlList is null : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v0, v2, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "Ethernet"

    goto :goto_0

    :cond_4
    const-string v1, "Bluetooth"

    :cond_5
    :goto_0
    const/4 v0, 0x2

    const-string v2, "Cellular"

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_7

    const/4 v0, 0x6

    if-eq p0, v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "WIMAX"

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    move-object v2, v1

    goto :goto_2

    :cond_8
    const-string v2, "Wi-Fi"

    :cond_9
    :goto_2
    return-object v2
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const-string v0, "localhost"

    const-string v1, "[NELO2] NetworkUtils"

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentNetworkIPAddress  context is null: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const-string v2, "connectivity"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentNetworkIPAddress  connectivityManager is null: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 6
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 7
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    .line 9
    instance-of v6, v5, Ljava/net/Inet6Address;

    if-eqz v6, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    if-eqz p0, :cond_6

    .line 11
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WIFI"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 12
    sget-object v7, Lg/n/a/a/z/g;->b:[Ljava/lang/String;

    array-length v8, v7

    :goto_1
    if-ge v6, v8, :cond_3

    aget-object v9, v7, v6

    .line 13
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 14
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    if-eqz p0, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MOBILE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    sget-object v7, Lg/n/a/a/z/g;->a:[Ljava/lang/String;

    array-length v8, v7

    :goto_2
    if-ge v6, v8, :cond_3

    aget-object v9, v7, v6

    .line 17
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 18
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getCurrentNetworkIPAddress] SocketException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / message : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_8
    :try_start_1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getCurrentNetworkIPAddress] error occur when get HostName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v0
.end method

.method private static e(Landroid/content/Context;ZZ)Z
    .locals 10

    const-string v0, "[NELO2] NetworkUtils"

    if-nez p0, :cond_0

    const-string p0, "isNetworkConnected :  context is null "

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_0
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    const-string p0, "isNetworkConnected :  connectivityManager is null "

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v3, 0x3

    .line 7
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    const/4 v4, 0x4

    .line 8
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    const/4 v5, 0x5

    .line 9
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    const/4 v6, 0x6

    .line 10
    invoke-virtual {p0, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v6

    const/4 v7, 0x7

    .line 11
    invoke-virtual {p0, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v7

    const/16 v8, 0x8

    .line 12
    invoke-virtual {p0, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v8

    const/16 v9, 0x9

    .line 13
    invoke-virtual {p0, v9}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_3
    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_4
    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_5
    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_7
    if-eqz v6, :cond_8

    .line 20
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    if-eqz v7, :cond_9

    .line 21
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    if-eqz v8, :cond_a

    .line 22
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    if-eqz p0, :cond_c

    .line 23
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    return p1

    :cond_c
    return p2
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lg/n/a/a/z/g;->e:Z

    sget-boolean v1, Lg/n/a/a/z/g;->f:Z

    invoke-static {p0, v0, v1}, Lg/n/a/a/z/g;->g(Landroid/content/Context;ZZ)Z

    move-result p0

    return p0
.end method

.method private static g(Landroid/content/Context;ZZ)Z
    .locals 2

    const-string v0, "[NELO2] NetworkUtils"

    if-nez p0, :cond_0

    const-string p0, "isWIFIConnected :  context is null "

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_0
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    const-string p0, "isWIFIConnected :  connectivityManager is null "

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return p2
.end method
