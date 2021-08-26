.class public Lcom/fasoo/m/http/HttpResponseFailException;
.super Ljava/lang/Exception;
.source "HttpResponseFailException.java"


# instance fields
.field private mErrorReason:Ljava/lang/String;

.field private mResponseCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasoo/m/http/HttpResponseFailException;->mErrorReason:Ljava/lang/String;

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Lcom/fasoo/m/http/HttpResponseFailException;->mResponseCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/fasoo/m/http/HttpResponseFailException;->mErrorReason:Ljava/lang/String;

    const/16 p1, 0xc8

    .line 6
    iput p1, p0, Lcom/fasoo/m/http/HttpResponseFailException;->mResponseCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/fasoo/m/http/HttpResponseFailException;->mErrorReason:Ljava/lang/String;

    const/16 p1, 0xc8

    .line 13
    iput p1, p0, Lcom/fasoo/m/http/HttpResponseFailException;->mResponseCode:I

    .line 14
    iput p2, p0, Lcom/fasoo/m/http/HttpResponseFailException;->mResponseCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/fasoo/m/http/HttpResponseFailException;->mErrorReason:Ljava/lang/String;

    const/16 p1, 0xc8

    .line 9
    iput p1, p0, Lcom/fasoo/m/http/HttpResponseFailException;->mResponseCode:I

    .line 10
    iput-object p2, p0, Lcom/fasoo/m/http/HttpResponseFailException;->mErrorReason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/fasoo/m/http/HttpResponseFailException;->mErrorReason:Ljava/lang/String;

    const/16 p1, 0xc8

    .line 20
    iput p1, p0, Lcom/fasoo/m/http/HttpResponseFailException;->mResponseCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/fasoo/m/http/HttpResponseFailException;->mErrorReason:Ljava/lang/String;

    const/16 p1, 0xc8

    .line 17
    iput p1, p0, Lcom/fasoo/m/http/HttpResponseFailException;->mResponseCode:I

    return-void
.end method


# virtual methods
.method public getErrorReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/http/HttpResponseFailException;->mErrorReason:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasoo/m/http/HttpResponseFailException;->mResponseCode:I

    return v0
.end method
