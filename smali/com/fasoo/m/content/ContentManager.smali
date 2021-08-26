.class public Lcom/fasoo/m/content/ContentManager;
.super Ljava/lang/Object;
.source "ContentManager.java"


# instance fields
.field protected mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

.field protected mDeviceInfo:Lcom/fasoo/m/device/Device;

.field protected mExtData:Ljava/lang/String;

.field protected mProp:Lcom/fasoo/m/properties/PropertyManager;


# direct methods
.method public constructor <init>(Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasoo/m/content/ContentManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    .line 3
    iput-object v0, p0, Lcom/fasoo/m/content/ContentManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    .line 4
    iput-object v0, p0, Lcom/fasoo/m/content/ContentManager;->mDeviceInfo:Lcom/fasoo/m/device/Device;

    .line 5
    iput-object v0, p0, Lcom/fasoo/m/content/ContentManager;->mExtData:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/fasoo/m/content/ContentManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    .line 7
    iput-object p2, p0, Lcom/fasoo/m/content/ContentManager;->mAuthToken:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    .line 8
    iput-object p3, p0, Lcom/fasoo/m/content/ContentManager;->mDeviceInfo:Lcom/fasoo/m/device/Device;

    .line 9
    iput-object p4, p0, Lcom/fasoo/m/content/ContentManager;->mExtData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDCFInputStream(Ljava/io/File;)Lcom/fasoo/m/io/DCFInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/io/DCFFileInitializeException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasoo/m/io/DCFInputStream;

    invoke-direct {v0, p1}, Lcom/fasoo/m/io/DCFInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
