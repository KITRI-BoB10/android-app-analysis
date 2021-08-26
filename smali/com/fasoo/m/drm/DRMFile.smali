.class public Lcom/fasoo/m/drm/DRMFile;
.super Ljava/lang/Object;
.source "DRMFile.java"


# instance fields
.field private mFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fasoo/m/drm/DRMFile;->mFile:Ljava/io/File;

    .line 6
    iput-object p1, p0, Lcom/fasoo/m/drm/DRMFile;->mFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasoo/m/drm/DRMFile;->mFile:Ljava/io/File;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fasoo/m/drm/DRMFile;->mFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getAbsoluteFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/drm/DRMFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDRMHeader()Lcom/fasoo/m/drm/DRMHeader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/drm/DRMFileInitializeException;,
            Lcom/fasoo/m/dcf/NotDRMFileException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/drm/RevokedDRMFileException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasoo/m/drm/DRMHeader;

    iget-object v1, p0, Lcom/fasoo/m/drm/DRMFile;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasoo/m/drm/DRMHeader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/drm/DRMFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDRMFormat()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lcom/fasoo/m/drm/DRMHeader;

    iget-object v2, p0, Lcom/fasoo/m/drm/DRMFile;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fasoo/m/drm/DRMHeader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasoo/m/drm/DRMFileInitializeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/fasoo/m/dcf/NotDRMFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/fasoo/m/drm/RevokedDRMFileException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return v0
.end method
