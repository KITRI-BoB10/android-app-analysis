.class public Lg/m/c/c/i/b;
.super Ljava/lang/Object;
.source "PasooDRMResolver.java"

# interfaces
.implements Lg/m/c/c/d;


# instance fields
.field private a:Lcom/fasoo/m/dcf/DCFManager;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/m/c/c/g/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/fasoo/m/dcf/DCFManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/fasoo/m/dcf/DCFManager;

    iput-object p1, p0, Lg/m/c/c/i/b;->a:Lcom/fasoo/m/dcf/DCFManager;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lg/m/c/c/g/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid DRM Object for PASOO: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/m/c/c/g/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/m/c/c/g/b;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasoo/m/dcf/DCFFile;

    invoke-direct {v0, p1}, Lcom/fasoo/m/dcf/DCFFile;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Lg/m/c/c/i/c;

    iget-object v2, p0, Lg/m/c/c/i/b;->a:Lcom/fasoo/m/dcf/DCFManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/fasoo/m/dcf/DCFManager;->getDCFRandomAccessFile(Lcom/fasoo/m/dcf/DCFFile;Z)Lcom/fasoo/m/io/DCFRandomAccessFile;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lg/m/c/c/i/c;-><init>(Ljava/lang/String;Lcom/fasoo/m/io/DCFRandomAccessFile;)V
    :try_end_0
    .catch Lcom/fasoo/m/io/DCFFileInitializeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lg/m/c/c/g/b;

    invoke-direct {v1, p1, v0}, Lg/m/c/c/g/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    .line 4
    new-instance v1, Lg/m/c/c/g/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " errorCode : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fasoo/m/io/DCFFileInitializeException;->getErrorCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lg/m/c/c/g/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
