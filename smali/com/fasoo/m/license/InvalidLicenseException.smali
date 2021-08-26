.class public Lcom/fasoo/m/license/InvalidLicenseException;
.super Ljava/lang/Exception;
.source "InvalidLicenseException.java"


# instance fields
.field private mErrorReason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasoo/m/license/InvalidLicenseException;->mErrorReason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/fasoo/m/license/InvalidLicenseException;->mErrorReason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/fasoo/m/license/InvalidLicenseException;->mErrorReason:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/fasoo/m/license/InvalidLicenseException;->mErrorReason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/fasoo/m/license/InvalidLicenseException;->mErrorReason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/fasoo/m/license/InvalidLicenseException;->mErrorReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/license/InvalidLicenseException;->mErrorReason:Ljava/lang/String;

    return-object v0
.end method
