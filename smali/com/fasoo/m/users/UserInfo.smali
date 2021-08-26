.class public Lcom/fasoo/m/users/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static KEY_DEPT_CODE:Ljava/lang/String; = "deptCode"

.field public static KEY_DEPT_NAME:Ljava/lang/String; = "deptName"

.field public static KEY_EMAIL:Ljava/lang/String; = "email"

.field public static KEY_POSITION_CODE:Ljava/lang/String; = "positionCode"

.field public static KEY_POSITION_NAME:Ljava/lang/String; = "positionName"

.field public static KEY_USER_ID:Ljava/lang/String; = "userId"

.field public static KEY_USER_NAME:Ljava/lang/String; = "userName"

.field public static KEY_VERSION:Ljava/lang/String; = "version"

.field private static final serialVersionUID:J = -0x8bd6285e39ae880L


# instance fields
.field private mDeptCode:Ljava/lang/String;

.field private mDeptName:Ljava/lang/String;

.field private mEmail:Ljava/lang/String;

.field private mPositionCode:Ljava/lang/String;

.field private mPositionName:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;

.field private mUserName:Ljava/lang/String;

.field private mVersion:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/fasoo/m/users/UserInfo;->mVersion:F

    .line 13
    iput-object p2, p0, Lcom/fasoo/m/users/UserInfo;->mUserId:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/fasoo/m/users/UserInfo;->mUserName:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/fasoo/m/users/UserInfo;->mDeptCode:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/fasoo/m/users/UserInfo;->mDeptName:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/fasoo/m/users/UserInfo;->mPositionCode:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcom/fasoo/m/users/UserInfo;->mPositionName:Ljava/lang/String;

    .line 19
    iput-object p8, p0, Lcom/fasoo/m/users/UserInfo;->mEmail:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/fasoo/m/users/UserInfo;->mUserId:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/fasoo/m/users/UserInfo;->mUserName:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/fasoo/m/users/UserInfo;->mDeptName:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/fasoo/m/users/UserInfo;->mPositionName:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/fasoo/m/users/UserInfo;->mEmail:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/fasoo/m/users/UserInfo;->KEY_VERSION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/fasoo/m/users/UserInfo;->KEY_VERSION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/fasoo/m/users/UserInfo;->mVersion:F

    .line 4
    sget-object v0, Lcom/fasoo/m/users/UserInfo;->KEY_DEPT_CODE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasoo/m/users/UserInfo;->mDeptCode:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/fasoo/m/users/UserInfo;->KEY_POSITION_CODE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasoo/m/users/UserInfo;->mPositionCode:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/fasoo/m/users/UserInfo;->KEY_EMAIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasoo/m/users/UserInfo;->mEmail:Ljava/lang/String;

    .line 7
    :cond_0
    sget-object v0, Lcom/fasoo/m/users/UserInfo;->KEY_USER_ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasoo/m/users/UserInfo;->mUserId:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/fasoo/m/users/UserInfo;->KEY_USER_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasoo/m/users/UserInfo;->mUserName:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/fasoo/m/users/UserInfo;->KEY_DEPT_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasoo/m/users/UserInfo;->mDeptName:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/fasoo/m/users/UserInfo;->KEY_POSITION_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasoo/m/users/UserInfo;->mPositionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeptmentCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/users/UserInfo;->mDeptCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDeptmentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/users/UserInfo;->mDeptName:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/users/UserInfo;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getPositionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/users/UserInfo;->mPositionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPositionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/users/UserInfo;->mPositionName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/users/UserInfo;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/users/UserInfo;->mUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasoo/m/users/UserInfo;->mVersion:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/fasoo/m/users/UserInfo;->mVersion:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fasoo/m/users/UserInfo;->mUserId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fasoo/m/users/UserInfo;->mUserName:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fasoo/m/users/UserInfo;->mDeptCode:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fasoo/m/users/UserInfo;->mDeptName:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fasoo/m/users/UserInfo;->mPositionCode:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fasoo/m/users/UserInfo;->mPositionName:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fasoo/m/users/UserInfo;->mEmail:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "%f, %s, %s, %s, %s, %s, %s, %s"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
