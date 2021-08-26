.class public Lcom/fasoo/m/authenticate/AuthenticatedToken;
.super Ljava/lang/Object;
.source "AuthenticatedToken.java"


# static fields
.field public static final AUTHTOKEN_TYPE_OFFLINE:I = 0x1

.field public static final AUTHTOKEN_TYPE_ONLINE:I

.field private static _authToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;


# instance fields
.field private isDeleteDownloadFile:Z

.field private mAuthType:I

.field private mCheckMDM:Z

.field private mDevice:Lcom/fasoo/m/device/Device;

.field private mEmail:Ljava/lang/String;

.field private mIsExternalUser:Z

.field private mOfflinePassword:Ljava/lang/String;

.field private mPolicy:Lcom/fasoo/m/policy/Policy;

.field private mRevision:J

.field private mServerLoginTime:Ljava/util/Date;

.field private mToken:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;

.field private mUserInfo:Lcom/fasoo/m/users/UserInfo;

.field private mUserType:Ljava/lang/String;

.field private mVersion:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mUserId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mToken:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mVersion:F

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mRevision:J

    .line 6
    iput-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mOfflinePassword:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-wide/16 v4, 0x0

    const-string v6, "I"

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/fasoo/m/authenticate/AuthenticatedToken;-><init>(FLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mUserId:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mToken:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    iput v1, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mVersion:F

    const-wide/16 v1, 0x0

    .line 26
    iput-wide v1, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mRevision:J

    .line 27
    iput-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mOfflinePassword:Ljava/lang/String;

    .line 28
    iput p1, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mVersion:F

    .line 29
    iput-object p2, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mUserId:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mToken:Ljava/lang/String;

    .line 31
    iput-wide p4, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mRevision:J

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mUserId:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mToken:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mVersion:F

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mRevision:J

    .line 15
    iput-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mOfflinePassword:Ljava/lang/String;

    .line 16
    iput p1, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mVersion:F

    .line 17
    iput-object p2, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mUserId:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mToken:Ljava/lang/String;

    .line 19
    iput-wide p4, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mRevision:J

    .line 20
    iput-object p6, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mUserType:Ljava/lang/String;

    if-eqz p6, :cond_0

    const-string p1, "E"

    .line 21
    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mIsExternalUser:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v6, "I"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/fasoo/m/authenticate/AuthenticatedToken;-><init>(FLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/fasoo/m/authenticate/AuthenticatedToken;
    .locals 2

    const-class v0, Lcom/fasoo/m/authenticate/AuthenticatedToken;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/fasoo/m/authenticate/AuthenticatedToken;->_authToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-direct {v1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;-><init>()V

    sput-object v1, Lcom/fasoo/m/authenticate/AuthenticatedToken;->_authToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    .line 3
    :cond_0
    sget-object v1, Lcom/fasoo/m/authenticate/AuthenticatedToken;->_authToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Lcom/fasoo/m/authenticate/AuthenticatedToken;)Lcom/fasoo/m/authenticate/AuthenticatedToken;
    .locals 1

    const-class v0, Lcom/fasoo/m/authenticate/AuthenticatedToken;

    monitor-enter v0

    .line 7
    :try_start_0
    sput-object p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->_authToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/fasoo/m/authenticate/AuthenticatedToken;
    .locals 2

    const-class v0, Lcom/fasoo/m/authenticate/AuthenticatedToken;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/fasoo/m/authenticate/AuthenticatedToken;->_authToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-direct {v1, p0, p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/fasoo/m/authenticate/AuthenticatedToken;->_authToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    .line 6
    :cond_0
    sget-object p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->_authToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;
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
.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice()Lcom/fasoo/m/device/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mDevice:Lcom/fasoo/m/device/Device;

    return-object v0
.end method

.method public getOfflinePassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mOfflinePassword:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicy()Lcom/fasoo/m/policy/Policy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mPolicy:Lcom/fasoo/m/policy/Policy;

    return-object v0
.end method

.method public getPolicyRevision()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mRevision:J

    return-wide v0
.end method

.method public getServerLoginTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mServerLoginTime:Ljava/util/Date;

    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mUserId:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mUserId:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mEmail:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mUserInfo:Lcom/fasoo/m/users/UserInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fasoo/m/users/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mUserInfo:Lcom/fasoo/m/users/UserInfo;

    invoke-virtual {v0}, Lcom/fasoo/m/users/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInformation()Lcom/fasoo/m/users/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mUserInfo:Lcom/fasoo/m/users/UserInfo;

    return-object v0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mUserType:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mVersion:F

    return v0
.end method

.method public isCheckMDM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mCheckMDM:Z

    return v0
.end method

.method public isDeleteDownloadFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->isDeleteDownloadFile:Z

    return v0
.end method

.method public isExternalUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mIsExternalUser:Z

    return v0
.end method

.method public logout()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->_authToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    return-void
.end method

.method public setAuthToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mToken:Ljava/lang/String;

    return-void
.end method

.method public setCheckMDM(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mCheckMDM:Z

    return-void
.end method

.method public setDevice(Lcom/fasoo/m/device/Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mDevice:Lcom/fasoo/m/device/Device;

    return-void
.end method

.method public setIsDeleteDownloadFile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->isDeleteDownloadFile:Z

    return-void
.end method

.method public setOfflinePassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mOfflinePassword:Ljava/lang/String;

    return-void
.end method

.method public setPolicy(Lcom/fasoo/m/policy/Policy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mPolicy:Lcom/fasoo/m/policy/Policy;

    return-void
.end method

.method public setPolicyRevision(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mRevision:J

    return-void
.end method

.method public setServerLoginTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mServerLoginTime:Ljava/util/Date;

    return-void
.end method

.method public setUserEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mEmail:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mUserId:Ljava/lang/String;

    return-void
.end method

.method public setUserInformation(Lcom/fasoo/m/users/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mUserInfo:Lcom/fasoo/m/users/UserInfo;

    return-void
.end method

.method public setVersion(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fasoo/m/authenticate/AuthenticatedToken;->mVersion:F

    return-void
.end method
