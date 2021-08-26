.class public Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;
.super Ljava/lang/Object;
.source "AuthenticatedTokenProperty.java"


# static fields
.field public static final FILE_NAME:Ljava/lang/String; = "fasooLoginPref"

.field private static _instance:Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;


# instance fields
.field private final AUTH_INFO:Ljava/lang/String;

.field private final AUTH_VERSION:Ljava/lang/String;

.field private final DELETEDOWNLOADFILE:Ljava/lang/String;

.field private final DOMAIN:Ljava/lang/String;

.field private final EXTRAL_APP_LOGIN_TIME:Ljava/lang/String;

.field private final ID:Ljava/lang/String;

.field private final LATEST_LOGIN_TIME:Ljava/lang/String;

.field private final LOGIN_DURATION:Ljava/lang/String;

.field private final MINUTE:J

.field private final OFFLINE_PASSWORD:Ljava/lang/String;

.field private final POLICY_REVISION:Ljava/lang/String;

.field private final SERVER_NAME:Ljava/lang/String;

.field private final SERVER_URL:Ljava/lang/String;

.field private mPref:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "domain"

    .line 2
    iput-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->DOMAIN:Ljava/lang/String;

    const-string v0, "server_name"

    .line 3
    iput-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->SERVER_NAME:Ljava/lang/String;

    const-string v0, "server_url"

    .line 4
    iput-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->SERVER_URL:Ljava/lang/String;

    const-string v0, "userId"

    .line 5
    iput-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->ID:Ljava/lang/String;

    const-string v0, "authInfo"

    .line 6
    iput-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->AUTH_INFO:Ljava/lang/String;

    const-string v0, "policy_revision"

    .line 7
    iput-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->POLICY_REVISION:Ljava/lang/String;

    const-string v0, "latest_login_time"

    .line 8
    iput-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->LATEST_LOGIN_TIME:Ljava/lang/String;

    const-string v0, "login_duration"

    .line 9
    iput-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->LOGIN_DURATION:Ljava/lang/String;

    const-string v1, "delete_download_file"

    .line 10
    iput-object v1, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->DELETEDOWNLOADFILE:Ljava/lang/String;

    const-string v1, "offline_password"

    .line 11
    iput-object v1, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->OFFLINE_PASSWORD:Ljava/lang/String;

    const-string v1, "auth_version"

    .line 12
    iput-object v1, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->AUTH_VERSION:Ljava/lang/String;

    const-string v1, "email_login_time"

    .line 13
    iput-object v1, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->EXTRAL_APP_LOGIN_TIME:Ljava/lang/String;

    const-wide/32 v1, 0xea60

    .line 14
    iput-wide v1, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->MINUTE:J

    .line 15
    iput-object p1, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->mPref:Landroid/content/SharedPreferences;

    .line 16
    invoke-virtual {p0}, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->getLoginTimeDuration()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 18
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/SharedPreferences;)Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;
    .locals 2

    const-class v0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->_instance:Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;

    invoke-direct {v1, p0}, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v1, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->_instance:Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;

    .line 3
    :cond_0
    sget-object p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->_instance:Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public clean()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getAuthInfo()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "authInfo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthVersion()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "auth_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "domain"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailLoginTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "email_login_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "userId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatestLoginTime()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "latest_login_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLoginTimeDuration()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "login_duration"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getOfflinePassword()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "offline_password"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPolicyRevision()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "policy_revision"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "server_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "server_url"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "USER_TYPE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDeleteDownloadFile()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "delete_download_file"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setCurrentTime()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "latest_login_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setDeleteDownloadFile(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delete_download_file"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "domain"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setEmailLoginTime()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "email_login_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setLogin(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userId"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "authInfo"

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "policy_revision"

    .line 4
    invoke-interface {v0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string p3, "latest_login_time"

    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setLogin(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;F)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_password"

    .line 9
    invoke-interface {v0, v1, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p5, "auth_version"

    .line 10
    invoke-interface {v0, p5, p6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->setLogin(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public setLoginDuration(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/32 v1, 0xea60

    mul-long p1, p1, v1

    const-string v1, "login_duration"

    .line 2
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "server_name"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setServerUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "server_url"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setUserType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedTokenProperty;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "USER_TYPE"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
