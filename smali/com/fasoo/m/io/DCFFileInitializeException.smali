.class public Lcom/fasoo/m/io/DCFFileInitializeException;
.super Ljava/lang/Exception;
.source "DCFFileInitializeException.java"


# instance fields
.field private errcode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fasoo/m/io/DCFFileInitializeException;->errcode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/fasoo/m/io/DCFFileInitializeException;->errcode:I

    .line 5
    iput p2, p0, Lcom/fasoo/m/io/DCFFileInitializeException;->errcode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/fasoo/m/io/DCFFileInitializeException;->errcode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/fasoo/m/io/DCFFileInitializeException;->errcode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasoo/m/io/DCFFileInitializeException;->errcode:I

    return v0
.end method
