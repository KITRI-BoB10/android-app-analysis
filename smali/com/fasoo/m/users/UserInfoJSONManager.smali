.class public Lcom/fasoo/m/users/UserInfoJSONManager;
.super Ljava/lang/Object;
.source "UserInfoJSONManager.java"


# static fields
.field private static KEY_AUTH_TOKEN:Ljava/lang/String; = "authToken"

.field private static KEY_DEVICE_ID:Ljava/lang/String; = "deviceId"

.field private static KEY_USERID:Ljava/lang/String; = "userId"

.field private static KEY_VERSION:Ljava/lang/String; = "version"

.field private static USER_INFO_FILE:Ljava/lang/String; = "_user_information.xml"


# instance fields
.field mConnection:Lcom/fasoo/m/json/JSONConnection;

.field query:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/fasoo/m/users/UserInfoJSONManager;->query:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getUserInfo(Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/properties/PropertyManager;)Lcom/fasoo/m/users/UserInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/HttpResponseFailException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getDevice()Lcom/fasoo/m/device/Device;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p2, v1}, Lcom/fasoo/m/properties/PropertyManager;->getUserInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/fasoo/m/json/JSONConnection;

    invoke-direct {v2, v0}, Lcom/fasoo/m/json/JSONConnection;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fasoo/m/users/UserInfoJSONManager;->mConnection:Lcom/fasoo/m/json/JSONConnection;

    .line 4
    iget-object v0, p0, Lcom/fasoo/m/users/UserInfoJSONManager;->query:Lorg/json/JSONObject;

    sget-object v2, Lcom/fasoo/m/users/UserInfoJSONManager;->KEY_VERSION:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getVersion()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%.1f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/fasoo/m/users/UserInfoJSONManager;->query:Lorg/json/JSONObject;

    sget-object v2, Lcom/fasoo/m/users/UserInfoJSONManager;->KEY_USERID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v0, p0, Lcom/fasoo/m/users/UserInfoJSONManager;->query:Lorg/json/JSONObject;

    sget-object v2, Lcom/fasoo/m/users/UserInfoJSONManager;->KEY_AUTH_TOKEN:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v0, p0, Lcom/fasoo/m/users/UserInfoJSONManager;->query:Lorg/json/JSONObject;

    sget-object v2, Lcom/fasoo/m/users/UserInfoJSONManager;->KEY_DEVICE_ID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getDevice()Lcom/fasoo/m/device/Device;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasoo/m/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v0, p0, Lcom/fasoo/m/users/UserInfoJSONManager;->mConnection:Lcom/fasoo/m/json/JSONConnection;

    iget-object v2, p0, Lcom/fasoo/m/users/UserInfoJSONManager;->query:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/fasoo/m/json/JSONConnection;->setQuery(Lorg/json/JSONObject;)V

    .line 9
    iget-object v0, p0, Lcom/fasoo/m/users/UserInfoJSONManager;->mConnection:Lcom/fasoo/m/json/JSONConnection;

    invoke-virtual {v0}, Lcom/fasoo/m/json/JSONConnection;->request()Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FMDRM::User Information"

    invoke-static {v3, v2}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/fasoo/m/json/JSONConnection;->KEY_RESULT_CODE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/fasoo/m/properties/PropertyManager;->getLicenseStorageAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fasoo/m/properties/PropertyManager;->getRootDomain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/fasoo/m/users/UserInfoJSONManager;->USER_INFO_FILE:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 16
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    :catch_0
    new-instance p1, Lcom/fasoo/m/users/UserInfo;

    invoke-direct {p1, v0}, Lcom/fasoo/m/users/UserInfo;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    if-eqz v1, :cond_1

    .line 19
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 20
    :catch_1
    :cond_1
    throw p2

    .line 21
    :cond_2
    new-instance p1, Lcom/fasoo/m/http/HttpResponseFailException;

    sget-object p2, Lcom/fasoo/m/json/JSONConnection;->KEY_RESULT_CODE:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "server returned error"

    invoke-direct {p1, v0, p2}, Lcom/fasoo/m/http/HttpResponseFailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public loadUserInfo(Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/properties/PropertyManager;)Lcom/fasoo/m/users/UserInfo;
    .locals 5

    const-string v0, "FMDRM::User Information"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/fasoo/m/properties/PropertyManager;->getLicenseStorageAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fasoo/m/properties/PropertyManager;->getRootDomain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/fasoo/m/users/UserInfoJSONManager;->USER_INFO_FILE:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "r"

    invoke-direct {p2, v2, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int p1, v2

    .line 4
    new-array p1, p1, [B

    .line 5
    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 6
    new-instance v2, Lcom/fasoo/m/users/UserInfo;

    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/fasoo/m/users/UserInfo;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    move-object p2, v1

    .line 8
    :goto_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File Not Found(Json): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fasoo/m/util/FmgLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_0

    .line 9
    :goto_1
    :try_start_4
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catch_5
    move-exception p1

    move-object p2, v1

    .line 10
    :goto_2
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File Not Found(IO): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fasoo/m/util/FmgLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_1

    :catch_6
    move-exception p1

    move-object p2, v1

    .line 11
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File Not Found(load): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fasoo/m/util/FmgLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_0

    goto :goto_1

    :catch_7
    :cond_0
    :goto_4
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, p2

    :goto_5
    if-eqz v1, :cond_1

    .line 12
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 13
    :catch_8
    :cond_1
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
