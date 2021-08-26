.class final Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$2;
.super Ljava/lang/Object;
.source "RendererCrashManager.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->getDumpFileList(Landroid/content/Context;)[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "dmp"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
