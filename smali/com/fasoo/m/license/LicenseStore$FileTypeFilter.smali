.class public Lcom/fasoo/m/license/LicenseStore$FileTypeFilter;
.super Ljava/lang/Object;
.source "LicenseStore.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasoo/m/license/LicenseStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileTypeFilter"
.end annotation


# instance fields
.field mStrEnd:Ljava/lang/String;

.field mStrStart:Ljava/lang/String;

.field final synthetic this$0:Lcom/fasoo/m/license/LicenseStore;


# direct methods
.method public constructor <init>(Lcom/fasoo/m/license/LicenseStore;Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/license/LicenseStore$FileTypeFilter;->this$0:Lcom/fasoo/m/license/LicenseStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/fasoo/m/license/LicenseStore$FileTypeFilter;->mStrEnd:Ljava/lang/String;

    iput-object p1, p0, Lcom/fasoo/m/license/LicenseStore$FileTypeFilter;->mStrStart:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "*"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasoo/m/license/LicenseStore$FileTypeFilter;->mStrEnd:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasoo/m/license/LicenseStore$FileTypeFilter;->mStrStart:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 9
    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasoo/m/license/LicenseStore$FileTypeFilter;->mStrStart:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasoo/m/license/LicenseStore$FileTypeFilter;->mStrEnd:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_3
    iput-object p2, p0, Lcom/fasoo/m/license/LicenseStore$FileTypeFilter;->mStrEnd:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fasoo/m/license/LicenseStore$FileTypeFilter;->mStrStart:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/fasoo/m/license/LicenseStore$FileTypeFilter;->mStrEnd:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
