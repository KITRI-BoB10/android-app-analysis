.class public Lg/m/c/e/s/b;
.super Ljava/io/IOException;
.source "EPubSchemaFileHandlingException.java"


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
