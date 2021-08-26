.class public Lg/m/c/c/h/b;
.super Ljava/lang/Object;
.source "MarkanyDRMResolver.java"

# interfaces
.implements Lg/m/c/c/d;


# instance fields
.field private a:Lcom/markany/drm/xsync/c;


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
    instance-of v0, p1, Lcom/markany/drm/xsync/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/markany/drm/xsync/c;

    iput-object p1, p0, Lg/m/c/c/h/b;->a:Lcom/markany/drm/xsync/c;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lg/m/c/c/g/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid DRMFile Object for MARKANY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/m/c/c/g/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/m/c/c/g/b;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lg/m/c/c/h/c;

    iget-object v1, p0, Lg/m/c/c/h/b;->a:Lcom/markany/drm/xsync/c;

    invoke-direct {v0, p1, v1}, Lg/m/c/c/h/c;-><init>(Ljava/lang/String;Lcom/markany/drm/xsync/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lg/m/c/c/g/b;

    invoke-direct {v1, p1, v0}, Lg/m/c/c/g/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
