.class public Lcom/fasoo/m/device/Device;
.super Ljava/lang/Object;
.source "Device.java"


# instance fields
.field TAG:Ljava/lang/String;

.field private mDeviceID:Ljava/lang/String;

.field private mDeviceSecret:Ljava/lang/String;

.field private mIsChanged:Z

.field private mProp:Lcom/fasoo/m/properties/PropertyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fasoo/m/properties/PropertyManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/device/DeviceIdNullException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/fasoo/m/device/Device;->mDeviceID:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/fasoo/m/device/Device;->mDeviceSecret:Ljava/lang/String;

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/fasoo/m/device/Device;->mIsChanged:Z

    .line 16
    iput-object v0, p0, Lcom/fasoo/m/device/Device;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    const-string v0, "DeviceID"

    .line 17
    iput-object v0, p0, Lcom/fasoo/m/device/Device;->TAG:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/fasoo/m/device/Device;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    .line 19
    invoke-direct {p0}, Lcom/fasoo/m/device/Device;->isExistMacID()Z

    move-result p2

    const/4 v0, 0x1

    const-string v1, "devicdeId null"

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/fasoo/m/device/Device;->loadMacID()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 20
    iget-object p2, p0, Lcom/fasoo/m/device/Device;->mDeviceSecret:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v2, ""

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/fasoo/m/device/Device;->mDeviceID:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 21
    iget-object p2, p0, Lcom/fasoo/m/device/Device;->mDeviceSecret:Ljava/lang/String;

    const-string v2, "02:00:00:00:00:00"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    iget-object p2, p0, Lcom/fasoo/m/device/Device;->TAG:Ljava/lang/String;

    const-string v2, "change Device ID"

    invoke-static {p2, v2}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-boolean v0, p0, Lcom/fasoo/m/device/Device;->mIsChanged:Z

    .line 24
    invoke-direct {p0}, Lcom/fasoo/m/device/Device;->deleteMacID()V

    .line 25
    invoke-direct {p0, p1}, Lcom/fasoo/m/device/Device;->getAndSaveMacAddress(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lcom/fasoo/m/device/DeviceIdNullException;

    invoke-direct {p1, v1}, Lcom/fasoo/m/device/DeviceIdNullException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance p1, Lcom/fasoo/m/device/DeviceIdNullException;

    invoke-direct {p1, v1}, Lcom/fasoo/m/device/DeviceIdNullException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/fasoo/m/device/Device;->isExistDeviceID()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 29
    iput-boolean v0, p0, Lcom/fasoo/m/device/Device;->mIsChanged:Z

    .line 30
    invoke-direct {p0}, Lcom/fasoo/m/device/Device;->deleteUUID()V

    .line 31
    :cond_3
    invoke-direct {p0, p1}, Lcom/fasoo/m/device/Device;->getAndSaveMacAddress(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_0
    return-void

    .line 32
    :cond_5
    new-instance p1, Lcom/fasoo/m/device/DeviceIdNullException;

    invoke-direct {p1, v1}, Lcom/fasoo/m/device/DeviceIdNullException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/device/DeviceIdNullException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasoo/m/device/Device;->mDeviceID:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/fasoo/m/device/Device;->mDeviceSecret:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/fasoo/m/device/Device;->mIsChanged:Z

    .line 5
    iput-object v0, p0, Lcom/fasoo/m/device/Device;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    const-string v0, "DeviceID"

    .line 6
    iput-object v0, p0, Lcom/fasoo/m/device/Device;->TAG:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasoo/m/device/Device;->convert([B)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/fasoo/m/device/Device;->mDeviceID:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/fasoo/m/device/Device;->mDeviceSecret:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, ""

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/fasoo/m/device/Device;->mDeviceID:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/fasoo/m/device/DeviceIdNullException;

    const-string p2, "devicdeId null"

    invoke-direct {p1, p2}, Lcom/fasoo/m/device/DeviceIdNullException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private deleteMacID()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fasoo/m/device/Device;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v1}, Lcom/fasoo/m/properties/PropertyManager;->getMacAddressStorageAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private deleteUUID()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fasoo/m/device/Device;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v1}, Lcom/fasoo/m/properties/PropertyManager;->getDeviceStorageAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private generateDeviceID()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasoo/m/device/Device;->convert([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fasoo/m/device/Device;->mDeviceID:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/fasoo/m/device/Device;->mDeviceSecret:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/fasoo/m/device/Device;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generate Device ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasoo/m/device/Device;->mDeviceSecret:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getAndSaveMacAddress(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/fasoo/m/device/Device;->wifiDeviceID(Landroid/net/wifi/WifiManager;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/fasoo/m/device/Device;->getMacAddressFromHw()Z

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fasoo/m/device/Device;->mDeviceSecret:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/fasoo/m/device/Device;->mDeviceID:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/fasoo/m/device/Device;->saveMacID()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/fasoo/m/device/Device;->TAG:Ljava/lang/String;

    const-string v1, "devicdeId null(save fail)"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/fasoo/m/device/Device;->TAG:Ljava/lang/String;

    const-string v1, "devicdeId null"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return v0
.end method

.method private getMacAddressFromHw()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 3
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wlan0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/fasoo/m/device/Device;->TAG:Ljava/lang/String;

    const-string v2, "None hardward Address"

    invoke-static {v1, v2}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v3, :cond_2

    aget-byte v6, v1, v4

    const-string v7, "%02x"

    new-array v5, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/fasoo/m/device/Device;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "whardward Address None, mac Address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fasoo/m/device/Device;->convert([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fasoo/m/device/Device;->mDeviceID:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/fasoo/m/device/Device;->mDeviceSecret:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/fasoo/m/device/Device;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate Device ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fasoo/m/device/Device;->mDeviceSecret:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    :cond_4
    return v0
.end method

.method private isExistDeviceID()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fasoo/m/device/Device;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v1}, Lcom/fasoo/m/properties/PropertyManager;->getDeviceStorageAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private isExistMacID()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fasoo/m/device/Device;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v1}, Lcom/fasoo/m/properties/PropertyManager;->getMacAddressStorageAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private load(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "/"

    const-string v1, "null"

    const-string v2, ""

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "r"

    invoke-direct {v7, p1, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 3
    iget-object v6, p0, Lcom/fasoo/m/device/Device;->TAG:Ljava/lang/String;

    const-string v8, "error Load Device ID in file"

    invoke-static {v6, v8}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/fasoo/m/device/Device;->mDeviceSecret:Ljava/lang/String;

    .line 5
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/fasoo/m/device/Device;->convert([B)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/fasoo/m/device/Device;->mDeviceID:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v6, p0, Lcom/fasoo/m/device/Device;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Load Device ID: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/fasoo/m/device/Device;->mDeviceSecret:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    move-object v6, v7

    goto/16 :goto_6

    :catch_0
    move-object v6, v7

    goto :goto_1

    :catch_1
    move-object v6, v7

    goto :goto_2

    :catch_2
    move-object v6, v7

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :catch_3
    :goto_1
    if-eqz p1, :cond_2

    .line 8
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 10
    :cond_1
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/fasoo/m/device/Device;->TAG:Ljava/lang/String;

    const-string v0, "File to load generated device ID (Fail IO : %s)"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasoo/m/util/FmgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v2, p0, Lcom/fasoo/m/device/Device;->mDeviceID:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/fasoo/m/device/Device;->mDeviceSecret:Ljava/lang/String;

    if-eqz v6, :cond_7

    goto :goto_4

    :catch_4
    :goto_2
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 16
    :cond_3
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/fasoo/m/device/Device;->TAG:Ljava/lang/String;

    const-string v0, "File to load generated device ID (Error Illegal Argument : %s)"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasoo/m/util/FmgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object v2, p0, Lcom/fasoo/m/device/Device;->mDeviceID:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Lcom/fasoo/m/device/Device;->mDeviceSecret:Ljava/lang/String;

    if-eqz v6, :cond_7

    goto :goto_4

    :catch_5
    :goto_3
    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 22
    :cond_5
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/fasoo/m/device/Device;->TAG:Ljava/lang/String;

    const-string v0, "File to load generated device ID (File not Found : %s)"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasoo/m/util/FmgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-object v2, p0, Lcom/fasoo/m/device/Device;->mDeviceID:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/fasoo/m/device/Device;->mDeviceSecret:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_7

    .line 26
    :goto_4
    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :catch_6
    :cond_7
    const/4 v4, 0x0

    :catch_7
    :goto_5
    return v4

    :goto_6
    if-eqz v6, :cond_8

    :try_start_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 27
    :catch_8
    :cond_8
    throw p1
.end method

.method private loadMacID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/device/Device;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0}, Lcom/fasoo/m/properties/PropertyManager;->getMacAddressStorageAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasoo/m/device/Device;->load(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private loadUUID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/device/Device;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0}, Lcom/fasoo/m/properties/PropertyManager;->getDeviceStorageAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasoo/m/device/Device;->load(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private save(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "/"

    const-string v1, "null"

    const-string v2, ""

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v7, p1, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v6, p0, Lcom/fasoo/m/device/Device;->mDeviceSecret:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    move-object v6, v7

    goto/16 :goto_5

    :catch_0
    move-object v6, v7

    goto :goto_0

    :catch_1
    move-object v6, v7

    goto :goto_1

    :catch_2
    move-object v6, v7

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :catch_3
    :goto_0
    if-eqz p1, :cond_1

    .line 4
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 6
    :cond_0
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/fasoo/m/device/Device;->TAG:Ljava/lang/String;

    const-string v0, "File to save generated device ID (Fail IO : %s)"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasoo/m/util/FmgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object v2, p0, Lcom/fasoo/m/device/Device;->mDeviceID:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/fasoo/m/device/Device;->mDeviceSecret:Ljava/lang/String;

    if-eqz v6, :cond_6

    goto :goto_3

    :catch_4
    :goto_1
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 12
    :cond_2
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/fasoo/m/device/Device;->TAG:Ljava/lang/String;

    const-string v0, "File to save generated device ID (Error Illegal Argument : %s)"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasoo/m/util/FmgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object v2, p0, Lcom/fasoo/m/device/Device;->mDeviceID:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lcom/fasoo/m/device/Device;->mDeviceSecret:Ljava/lang/String;

    if-eqz v6, :cond_6

    goto :goto_3

    :catch_5
    :goto_2
    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 18
    :cond_4
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/fasoo/m/device/Device;->TAG:Ljava/lang/String;

    const-string v0, "File to save generated device ID (File not Found : %s)"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasoo/m/util/FmgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object v2, p0, Lcom/fasoo/m/device/Device;->mDeviceID:Ljava/lang/String;

    .line 21
    iput-object v2, p0, Lcom/fasoo/m/device/Device;->mDeviceSecret:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_6

    .line 22
    :goto_3
    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :catch_6
    :cond_6
    const/4 v4, 0x0

    :catch_7
    :goto_4
    return v4

    :goto_5
    if-eqz v6, :cond_7

    :try_start_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 23
    :catch_8
    :cond_7
    throw p1
.end method

.method private saveMacID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/device/Device;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0}, Lcom/fasoo/m/properties/PropertyManager;->getMacAddressStorageAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasoo/m/device/Device;->save(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private saveUUID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/device/Device;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0}, Lcom/fasoo/m/properties/PropertyManager;->getDeviceStorageAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasoo/m/device/Device;->save(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private wifiDeviceID(Landroid/net/wifi/WifiManager;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fasoo/m/device/Device;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifi Enabled, mac Address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasoo/m/device/Device;->convert([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasoo/m/device/Device;->mDeviceID:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/fasoo/m/device/Device;->mDeviceSecret:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/fasoo/m/device/Device;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generate Device ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasoo/m/device/Device;->mDeviceSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/fasoo/m/device/Device;->TAG:Ljava/lang/String;

    const-string v0, "wifi None"

    invoke-static {p1, v0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected convert([B)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/fasoo/m/Native;->generateDeviceID([B)[B

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p1, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 4
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%02x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getChagneDevice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/device/Device;->mIsChanged:Z

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/device/Device;->mDeviceID:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/device/Device;->mDeviceSecret:Ljava/lang/String;

    return-object v0
.end method
