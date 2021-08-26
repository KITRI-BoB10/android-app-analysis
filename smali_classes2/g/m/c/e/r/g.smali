.class public Lg/m/c/e/r/g;
.super Ljava/lang/Object;
.source "EmptyDecompressor.java"

# interfaces
.implements Lg/m/c/e/r/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method

.method public b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/m/c/e/s/a;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/m/c/e/s/a;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lg/m/c/e/s/a;

    const-string v0, "Uninitialized"

    invoke-direct {p1, v0}, Lg/m/c/e/s/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
