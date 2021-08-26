.class public Lg/m/c/c/f;
.super Ljava/lang/Object;
.source "NoDRMResolver.java"

# interfaces
.implements Lg/m/c/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lg/m/c/c/g/b;

    invoke-direct {v1, p1, v0}, Lg/m/c/c/g/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
