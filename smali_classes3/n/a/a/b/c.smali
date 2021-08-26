.class public Ln/a/a/b/c;
.super Ljava/lang/Object;
.source "FilenameUtils.java"


# static fields
.field private static final a:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    .line 1
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 2
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Ln/a/a/b/c;->a:C

    .line 3
    invoke-static {}, Ln/a/a/b/c;->a()Z

    move-result v0

    return-void
.end method

.method static a()Z
    .locals 2

    .line 1
    sget-char v0, Ln/a/a/b/c;->a:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
